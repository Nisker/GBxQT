#ifndef FL_READFLASHTHREAD_H_
#define FL_READFLASHTHREAD_H_
#include <QThread>

class ReadFlashThread:public QThread
{
Q_OBJECT public:
  ReadFlashThread (){}
  virtual void run ();
  bool end;
  QString filename;
  int cMode;
  public slots:void canceled (void);

signals:
  void set_progress (int ile, int max);
  void error (int err);
};

#endif
