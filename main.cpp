#include <QApplication>
#include "MainWindow.h"

int main(int argc, char *argv[]) {
    QApplication app(argc,argv);
    ResourcesLoader loader;
    MainWindow finestra(&loader);
    loader.registerObserver(&finestra);
    finestra.show();
    return app.exec();
}