# Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)
### DO NOT edit this file!! ###

set(CONFIG_TOOLCHAIN_PATH "/opt/toolchain/esp8266/xtensa-lx106-elf/bin/")
set(CONFIG_TOOLCHAIN_PREFIX "xtensa-lx106-elf-")
set(CONFIG_ADD_PRIVATE_CFLAGS "-g -Wall -Wno-frame-address -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -mlongcalls -nostdlib")
set(CONFIG_ADD_PRIVATE_CXXFLAGS "")
set(CONFIG_ADD_PRIVATE_LINK_CFLAGS "")
set(CONFIG_ADD_PRIVATE_LINK_CXXFLAGS "")
set(CONFIG_EZIOT_CORE_ENABLE "y")
set(CONFIG_EZIOT_CORE_MULTI_TASK "")
set(CONFIG_EZIOT_CORE_ACEESS_TASK_STACK_SIZE "5376")
set(CONFIG_EZIOT_CORE_ACEESS_TASK_PRIORITY "5")
set(CONFIG_EZIOT_CORE_MESSAGE_SIZE_MAX "2048")
set(CONFIG_EZIOT_CORE_MESSAGE_NUMBER_MAX "64")
set(CONFIG_EZIOT_CORE_EXTEND_COUNT "1")
set(CONFIG_EZIOT_CORE_EXTEND_COUNT_V3 "8")
set(CONFIG_EZIOT_CORE_RISK_CONTROL_CMD_MAX "16")
set(CONFIG_EZIOT_CORE_DEFAULT_PUBLISH_RETRY "2")
set(CONFIG_EZIOT_BASE_ENABLE "y")
set(CONFIG_EZIOT_HUB_ENABLE "")
set(CONFIG_EZIOT_MODEL_ENABLE "y")
set(CONFIG_EZIOT_OTA_ENABLE "y")
set(CONFIG_EZIOT_OTA_TASK_STACK_SIZE "6144")
set(CONFIG_EZIOT_OTA_TASK_PRIORITY "10")
set(CONFIG_EZIOT_SHADOW_ENABLE "y")
set(CONFIG_EZIOT_SHADOW_TASK_PRIORITY "2")
set(CONFIG_EZIOT_SHADOW_STACK_SIZE "3584")
set(CONFIG_EZIOT_SHADOW_FULL_SYNC_RETRY_MAX "3")
set(CONFIG_EZIOT_SHADOW_FULL_SYNC_RETRY_INTERVAL "30")
set(CONFIG_EZIOT_SHADOW_FORCE_FULL_SYNC_INTERVAL "86400")
set(CONFIG_EZIOT_TSL_ENABLE "y")
set(CONFIG_EZIOT_TSL_SHADOW_SUPPORT "y")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_NONE "")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_WEAK "y")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_STRONG "")
set(CONFIG_EZIOT_TSL_DOWNLOAD_TASK_PRIORITY "5")
set(CONFIG_EZIOT_TSL_DOWNLOAD_STACK_SIZE "5020")
set(CONFIG_EZIOT_TSL_PROFILE_MAP_SIZE "4096")
set(CONFIG_EZIOT_TSL_PROFILE_SIZE "8192")
set(CONFIG_EZOS_KV_ENABLE "y")
set(CONFIG_EZOS_LIBC_ENABLE "y")
set(CONFIG_EZOS_MEM_ENABLE "y")
set(CONFIG_EZOS_SOCKET_ENABLE "y")
set(CONFIG_EZOS_SYSTEM_ENABLE "y")
set(CONFIG_EZOS_THREAD_ENABLE "y")
set(CONFIG_EZOS_TIME_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_KVDB "y")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_KV_AUTO_UPDATE "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_TSDB "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FILE_LIBC_MODE "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FILE_POSIX_MODE "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FAL_MODE "y")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_WRITE_GRAN_1BIT "y")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_WRITE_GRAN_8BIT "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_WRITE_GRAN_32BIT "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_BIG_ENDIAN "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_DEBUG_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_CJSON_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_CLI_ENABLE "")
set(CONFIG_EZIOT_COMPONENT_EZCONN_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZCONN_HTTPD_STACK_SIZE "8192")
set(CONFIG_EZIOT_COMPONENT_EZLIST_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZLOG_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZLOG_OUTPUT_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZLOG_ASSERT_ENABLE "")
set(CONFIG_EZIOT_COMPONENT_EZLOG_LINE_BUF_SIZE "1024")
set(CONFIG_EZIOT_COMPONENT_EZLOG_LINE_NUM_MAX_LEN "5")
set(CONFIG_EZIOT_COMPONENT_EZLOG_FILTER_TAG_MAX_LEN "16")
set(CONFIG_EZIOT_COMPONENT_EZLOG_FILTER_KW_MAX_LEN "16")
set(CONFIG_EZIOT_COMPONENT_EZLOG_FILTER_TAG_LVL_MAX_NUM "5")
set(CONFIG_EZIOT_COMPONENT_EZLOG_NEWLINE_SIGN_CRLF "y")
set(CONFIG_EZIOT_COMPONENT_EZLOG_NEWLINE_SIGN_LF "")
set(CONFIG_EZIOT_COMPONENT_EZLOG_NEWLINE_SIGN_CR "")
set(CONFIG_EZIOT_COMPONENT_EZLOG_COLOR_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZLOG_ASYNC_OUTPUT_ENABLE "")
set(CONFIG_EZIOT_COMPONENT_EZLOG_BUF_OUTPUT_ENABLE "")
set(CONFIG_EZIOT_COMPONENT_EZTIMER_ENABLE "y")
set(CONFIG_EZIOT_CONPONENT_TIMER_TASK_STACK_SIZE "3072")
set(CONFIG_EZIOT_COMPONENT_EZUTIL_MISC_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZUTIL_S2J_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZUTIL_UUID_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZXML_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZHTTPD_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_MBEDTLS_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_MQTT_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_UTEST_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_WEBCLIENT_ENABLE "y")
set(CONFIG_ADD_EZOS_INC_DIRS "/home/xurongjun/git/ez_iot_os/components/FlashDB/inc /home/xurongjun/git/ez_iot_os/components/FlashDB/port/fal/inc /home/xurongjun/git/ez_iot_os/components/cJSON/inc /home/xurongjun/git/ez_iot_os/components/ezconn/inc /home/xurongjun/git/ez_iot_os/components/ezlist/inc /home/xurongjun/git/ez_iot_os/components/ezlog/inc /home/xurongjun/git/ez_iot_os/components/eztimer/inc /home/xurongjun/git/ez_iot_os/components/ezutil/misc/inc /home/xurongjun/git/ez_iot_os/components/ezutil/s2j/inc /home/xurongjun/git/ez_iot_os/components/ezutil/uuid/inc /home/xurongjun/git/ez_iot_os/components/ezxml/inc /home/xurongjun/git/ez_iot_os/components/http_server/inc /home/xurongjun/git/ez_iot_os/components/mbedtls/include /home/xurongjun/git/ez_iot_os/components/mqtt/inc /home/xurongjun/git/ez_iot_os/components/utest/inc /home/xurongjun/git/ez_iot_os/components/webclient/inc /home/xurongjun/git/ez_iot_os/eziot/ez_iot_bm/base/inc /home/xurongjun/git/ez_iot_os/eziot/ez_iot_bm/model/inc /home/xurongjun/git/ez_iot_os/eziot/ez_iot_bm/ota/inc /home/xurongjun/git/ez_iot_os/eziot/ez_iot_bm/shadow/inc /home/xurongjun/git/ez_iot_os/eziot/ez_iot_bm/tsl/inc /home/xurongjun/git/ez_iot_os/eziot/ez_iot_core/inc /home/xurongjun/git/ez_iot_os/platform/inc /home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/inc /home/xurongjun/git/ez_iot_os/apps/ezapp_template/bussiness/inc /home/xurongjun/git/ez_iot_os/apps/ezapp_template/ezcloud/inc /home/xurongjun/git/ez_iot_os/apps/ezapp_template/network/inc /home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/inc /home/xurongjun/git/ez_iot_os/apps/ezapp_template/product/inc")
set(CONFIG_ADD_EZOS_LIB_DIRS "-L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/FlashDB -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/cJSON -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezconn -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezlist -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezlog -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/eztimer -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezutil -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezxml -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/http_server -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/mbedtls -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/mqtt -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/utest -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/webclient -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ez_iot_bm -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ez_iot_core -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezos -L/home/xurongjun/git/ez_iot_os/apps/ezapp_template/port/esp8266/build/ezapp")
set(CONFIG_ADD_EZOS_LIB_DEPENS "-lFlashDB -lcJSON -lezconn -lezlist -lezlog -leztimer -lezutil -lezxml -lhttp_server -lmbedtls -lmqtt -lutest -lwebclient -lez_iot_bm -lez_iot_core -lezos -lezapp")
