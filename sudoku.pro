QT       += core gui widgets

CONFIG   += c++17
CONFIG   -= app_bundle        # for macOS, remove app bundle structure
CONFIG   -= qtquickcompiler   # no QML here

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

# Where to put compiled objects and binaries
OBJECTS_DIR = build/obj
MOC_DIR = build/moc
RCC_DIR = build/rcc

# Additional compiler flags
QMAKE_CXXFLAGS += -Wall -Wextra -pedantic

# Add other libraries if needed here
# LIBS += -L/path/to/libs -lname