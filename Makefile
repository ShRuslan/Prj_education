CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		Prj_education.o

LIBS =

TARGET =	Prj_education

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
