
const URL = 'http://localhost:8000/products/';
document.querySelector('.container').addEventListener('click', function(event) {
    const target = event.target;
    const id = target.id
    if (id === 'btn-hide') {
        const row = target.parentElement.parentElement;
        const rowId = row.id;
        row.style.display = 'none';

        const XHR = new XMLHttpRequest();
        XHR.open('PUT', `${URL}${rowId}`);
        XHR.setRequestHeader("Content-type", "application/x-www-form-urlencoded")
        XHR.send('IS_HIDDEN=1');
    } else if (id === 'plus' || id === 'minus') {
        const row = target.parentElement.parentElement.parentElement;
        const rowId = row.id;
        const parentTd = target.parentElement.parentElement;
        let value = parseInt(parentTd.innerText);

        if (id === 'plus') {
            value += 1;
        } else {
            if (value > 0) {
                value -= 1;
            }
        }
        parentTd.innerText = value;
        parentTd.appendChild(target.parentElement);
        const XHR = new XMLHttpRequest();
        XHR.open('PUT', `${URL}${rowId}`);
        XHR.setRequestHeader("Content-type", "application/x-www-form-urlencoded")
        XHR.send('PRODUCT_QUANTITY=' + value);
    }
});

document.querySelector('.container').addEventListener('change', function (event) {
    if (event.target.id === 'limit') {
        console.log('You clicked');
        let nocache = "&nocache=" + Math.random() * 1000000
        const limit = event.target.value;
        const XHR = new XMLHttpRequest();
        XHR.open('GET', `${URL}?limit=${limit}${nocache}&table=true`, true);
        XHR.send();
        XHR.onreadystatechange = function () {
            if (this.readyState === 4 && this.status === 200) {
                document.querySelector('.container').innerHTML = this.responseText;
                console.log(this.responseText);
            }
        }
    }
});
