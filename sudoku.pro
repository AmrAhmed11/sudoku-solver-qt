QT       += core gui widgets

CONFIG   += c++17
CONFIG   -= app_bundle        
CONFIG   -= qtquickcompiler   
TARGET = sudoku_solver
TEMPLATE = app

SOURCES += \
    src/main.cpp \
    src/MainWindow.cpp \
    src/SudokuSolver.cpp \
    src/SudokuBoard.cpp

HEADERS += \
    src/MainWindow.h \
    src/SudokuSolver.h \
    src/SudokuBoard.h

FORMS += \
    ui/mainwindow.ui

OBJECTS_DIR = build/obj
MOC_DIR = build/moc
RCC_DIR = build/rcc

QMAKE_CXXFLAGS += -Wall -Wextra -pedantic