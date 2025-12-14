package model;

public class Triangle {

    private double a;
    private double b;
    private double c;

    public Triangle(double a, double b, double c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }

    public boolean estRectangle() {
        double h = Math.max(a, Math.max(b, c));
        double x, y;

        if (h == a) {
            x = b;
            y = c;
        } else if (h == b) {
            x = a;
            y = c;
        } else {
            x = a;
            y = b;
        }

        return Math.pow(h, 2) == Math.pow(x, 2) + Math.pow(y, 2);
    }
}
