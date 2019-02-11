//
// Created by Lorenzo Pesci on 2019-02-11.
//

#ifndef PROGRESSBAR_MAINWINDOW_H
#define PROGRESSBAR_MAINWINDOW_H

// classe che gestisce la grafica dell'applicazione

#include <QMainWindow>
#include <QTextEdit>
#include <QLabel>
#include <QPushButton>
#include <QDesktopWidget>
#include <QProgressBar>
#include "ResourcesLoader.h"
#include "Observer.h"


class MainWindow : public QMainwindow, public Observer {
    Q_OBJECT
public:
    MainWindow (ResourcesLoader * loader);

    virtual ~MainWindow() {
        loader->removeObserver(this);
    }

    ResourcesLoader* getResouceLoader () {
        return loader;
    }

    virtual void update() override ;

private slots:
            void startLoadingResources ();

private:
    ResourcesLoader * loader;

    QLabel * text;
    QPushButton * button;
    QProgressBar * progressBar;
    QTextEdit * textBox;
};


};

#endif //PROGRESSBAR_MAINWINDOW_H
