//#include <QtGui/QApplication>
#include "QTextCodec"
#include "widget.h"
#include "QApplication"
#include "QByteArray"
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

//    QTextCodec::setCodecForTr(QTextCodec::codecForLocale());
//    QTextCodec::setCodecForLocale(QTextCodec::codecForLocale());
//        QTextCodec::fromUnicode("UTF-8");
//        QTextCodec *codec=QTextCodec::fromUnicode("UTF-8");
//        QTextCodec::setCodecForLocale(codec);

//        QTextCodec::
//    QTextCodec::setCodecForLocale()
    Widget w;
    w.show();
    return a.exec();
}
