function saoDiferentes() {
    let num1 = document.querySelector('#num1').value;
    let num12 = document.querySelector('#num2').value;

    if(num1 == num12){
        let div = document.createElement('div');
        div.innerText = ' Não são diferentes ';
        document.body.append(div);
        div.style.color = 'red';
    } else {
        let div = document.createElement('div');
        div.innerText = ' Os valores são diferentes ';
        document.body.append(div);
        div.style.color = 'green' ;
    }
}

function resetar() {
    document.getElementById('num1').value='';
    document.getElementById('num2').value='';    
    document.getElementsByTagName('div').remove();
}

document.getElementById('buttoncheck').onclick = saoDiferentes;
document.getElementById('buttonreset').onclick = resetar;