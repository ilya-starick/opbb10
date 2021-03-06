APP_NAME = opbbcsampleapp

CONFIG += qt warn_off cascades10

LIBS += -L../../../../op/hookflash-core/projects/bb/bbhfcore/Device-Debug -lbbhfcore
LIBS += -L../../../../op/hookflash-core/projects/bb/bbhfstack/Device-Debug -lbbhfstack
LIBS += -L../../../../op/hookflash-core/projects/bb/bbhfservices/Device-Debug -lbbhfservices

LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/voice_engine/Device-Debug -lvoice_engine
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/video_engine/Device-Debug -lvideo_engine
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/modules/Device-Debug -lmodules
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/common_audio/Device-Debug -lcommon_audio
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/common_video/Device-Debug -lcommon_video
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/jpeg/Device-Debug -ljpeg
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/yuv/Device-Debug -lyuv
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/vpx/Device-Debug -lvpx
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/system_wrappers/Device-Debug -lsystem_wrappers
LIBS += -L../../../../op/hookflash-core/projects/bb/bbWebRTCLibs/channel_transport/Device-Debug -lchannel_transport

LIBS += -L../../../../op/hookflash-core/projects/bb/bbcryptopp/Device-Debug -lbbcryptopp
LIBS += -L../../../../op/hookflash-core/projects/bb/bbudns/Device-Debug -lbbudns
LIBS += -L../../../../op/hookflash-core/projects/bb/bbzsLib/Device-Debug -lbbzslib
LIBS += -L../../../../op/hookflash-libs/pcre/PCRE/qnx/arm/a.le.v7/ -lpcre
LIBS += -L../../../../op/hookflash-libs/bbBoost/bin.v2/libs/date_time/build/qcc/debug/architecture-arm/link-static/target-os-qnxnto/threading-multi -lboost_date_time
LIBS += -L../../../../op/hookflash-libs/bbBoost/bin.v2/libs/thread/build/qcc/debug/architecture-arm/link-static/target-os-qnxnto/threading-multi -lboost_thread
LIBS += -L../../../../op/hookflash-libs/bbBoost/bin.v2/libs/system/build/qcc/debug/architecture-arm/link-static/target-os-qnxnto/threading-multi -lboost_system
LIBS += -lcamapi -laudio_manager -lasound -lcurl -lsocket -lbps -lm -lc -lcpp -lstdc++ -ljpeg -lGLESv2 -lEGL -lscreen -lbbdata -lbbsystem

include(config.pri)

