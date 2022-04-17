function fx(x){
    let fx = x ** 2 - 1.0;
    return fx;
}

function DIF_F(fx2, xd){
    let h = 10 ** -9;
    let dif_f = (fx2(xd + h) - fx2(xd))/ h;
    return dif_f;
}

let x = 1.0;
console.log(DIF_F(fx, x));