CONTIKI_PROJECT = send-unicast
all: $(CONTIKI_PROJECT)
CFLAGS += -DPROJECT_CONF_H=\"project-conf.h\"
CFLAGS += -DTIMESYNCH_CONF_ENABLED=1
CONTIKI_WITH_RIME = 1


CONTIKI = ..
include $(CONTIKI)/Makefile.include
