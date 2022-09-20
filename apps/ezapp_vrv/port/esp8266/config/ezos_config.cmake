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
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_NONE "y")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_WEAK "")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_STRONG "")
set(CONFIG_EZIOT_TSL_DOWNLOAD_TASK_PRIORITY "5")
set(CONFIG_EZIOT_TSL_DOWNLOAD_STACK_SIZE "5020")
set(CONFIG_EZIOT_OS_ENABLE "y")
set(CONFIG_EZIOT_OS_BSP_ROOT "/opt/esp_sdk/ESP8266_RTOS_SDK")
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
set(CONFIG_EZIOT_COMPONENT_EZHTTPD_STACK_SIZE "4096")
set(CONFIG_EZIOT_COMPONENT_EZHTTPD_SERVER_PORT "80")
set(CONFIG_EZIOT_COMPONENT_MBEDTLS_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_MQTT_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_UTEST_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_WEBCLIENT_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_APP_NAME "ezapp")
set(CONFIG_EZIOT_COMPONENT_APP_DEVICE_TYPE "")
set(CONFIG_EZIOT_COMPONENT_APP_FWV_MAJOR "2")
set(CONFIG_EZIOT_COMPONENT_APP_FWV_MINOR "0")
set(CONFIG_EZIOT_COMPONENT_APP_FWV_MICRO "0")
set(CONFIG_EZIOT_COMPONENT_APP_MAX_RESOURCE "8")
