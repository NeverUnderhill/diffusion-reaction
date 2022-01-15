void setup() {
    size(700, 700);
    noFill();
    stroke(0);
    generate();
}

void generate() {
    background(255);
    drawStuff();
}

void drawStuff() {
    // Draw stuff
}

void draw() {
}

void keyPressed() {
    if (key == 'r') {
        generate();     
    } else if (key == 's') {
        saveFrame("local/ep######.png");
    }
}