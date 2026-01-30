size(800, 800);

int grootte = 40;
int afstand = 60;

int y = height / 2;

int startX = width / 2 - (9 * afstand) / 2;

for (int i = 0; i < 10; i++) {
  ellipse(startX + i * afstand, y, grootte, grootte);
}
