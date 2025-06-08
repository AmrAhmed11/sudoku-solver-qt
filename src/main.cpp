#include <QApplication>
#include "MainWindow.h"   // <<<<<<<<<<<< This line is required!

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);
    MainWindow window;
    window.show();
    return app.exec();
}
