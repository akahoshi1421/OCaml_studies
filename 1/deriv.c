#include <stdio.h>
#include <math.h>
double DIF_F(double (*fun)(double x),double xd);
double fx(double x);
int main(void){
    double x;
    x = 1.0;
    printf("df/dx=%lf\n",DIF_F(fx,x));
    return 0;
}

double fx(double x){
    double fx;
    fx = pow(x,2.0)-1.0;
    return fx;
}

double DIF_F(double (*fun)(double x),double xd){
    double DIF_F;
    double h = pow(10.0,-9.0);
    DIF_F = (fun(xd+h)-fun(xd))/h;
    return DIF_F;
}