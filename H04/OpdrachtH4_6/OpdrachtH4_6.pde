float a = 7.6;
float b = 8.8;
float c = 6.3;
float gemiddelde;

gemiddelde = (a + b + c) / 3;
println(gemiddelde);

gemiddelde *= 100;
gemiddelde = (int)gemiddelde;
gemiddelde /= 10;
gemiddelde = round(gemiddelde);
gemiddelde /= 10;
println(gemiddelde);
