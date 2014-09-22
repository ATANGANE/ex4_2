double positionx(double l, double angle)
{return l*cos(angle*3.14/180);
}
Double positiony(double l, double angle)
{return l*sin(angle*3.14/180);
}
Void main()
{
Double x = 400+positionx(160,45);
Double y = 300-positiony(160,45);
}
