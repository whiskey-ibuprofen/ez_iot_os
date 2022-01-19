# Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)
### DO NOT edit this file!! ###

set(CONFIG_TOOLCHAIN_PATH "")
set(CONFIG_TOOLCHAIN_PREFIX "")
set(CONFIG_EZIOT_CORE_ENABLE "y")
set(CONFIG_EZIOT_CORE_MULTI_TASK "y")
set(CONFIG_EZIOT_CORE_ACEESS_TASK_STACK_SIZE "16384")
set(CONFIG_EZIOT_CORE_ACEESS_TASK_PRIORITY "5")
set(CONFIG_EZIOT_CORE_USER_TASK_STACK_SIZE "16384")
set(CONFIG_EZIOT_CORE_USER_TASK_PRIORITY "5")
set(CONFIG_EZIOT_CORE_MESSAGE_SIZE_MAX "16384")
set(CONFIG_EZIOT_CORE_MESSAGE_NUMBER_MAX "64")
set(CONFIG_EZIOT_CORE_EXTEND_COUNT "8")
set(CONFIG_EZIOT_CORE_RISK_CONTROL_CMD_MAX "16")
set(CONFIG_EZIOT_CORE_DEFAULT_PUBLISH_RETRY "2")
set(CONFIG_EZIOT_BASE_ENABLE "y")
set(CONFIG_EZIOT_HUB_ENABLE "y")
set(CONFIG_EZIOT_MODEL_ENABLE "y")
set(CONFIG_EZIOT_OTA_ENABLE "y")
set(CONFIG_EZIOT_OTA_TASK_STACK_SIZE "16384")
set(CONFIG_EZIOT_OTA_TASK_PRIORITY "10")
set(CONFIG_EZIOT_SHADOW_ENABLE "y")
set(CONFIG_EZIOT_SHADOW_TASK_PRIORITY "2")
set(CONFIG_EZIOT_SHADOW_STACK_SIZE "16384")
set(CONFIG_EZIOT_SHADOW_FULL_SYNC_RETRY_MAX "3")
set(CONFIG_EZIOT_SHADOW_FULL_SYNC_RETRY_INTERVAL "30")
set(CONFIG_EZIOT_SHADOW_FORCE_FULL_SYNC_INTERVAL "86400")
set(CONFIG_EZIOT_TSL_ENABLE "y")
set(CONFIG_EZIOT_TSL_SHADOW_SUPPORT "y")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_NONE "")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_WEAK "y")
set(CONFIG_EZIOT_TSL_LEGALITY_CHECK_STRONG "")
set(CONFIG_EZIOT_TSL_DOWNLOAD_TASK_PRIORITY "5")
set(CONFIG_EZIOT_TSL_DOWNLOAD_STACK_SIZE "16384")
set(CONFIG_EZIOT_TSL_PROFILE_MAP_SIZE "4096")
set(CONFIG_EZIOT_TSL_PROFILE_SIZE "8192")
set(CONFIG_EZIOT_EZOS_ENABLE "y")
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
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FILE_LIBC_MODE "y")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FILE_POSIX_MODE "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FAL_MODE "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_BIG_ENDIAN "")
set(CONFIG_EZIOT_COMPONENT_FLASHDB_DEBUG_ENABLE "")
set(CONFIG_EZIOT_COMPONENT_CJSON_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_CLI_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_CLI_USE_CONSTRUCTOR "y")
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
set(CONFIG_EZIOT_CONPONENT_TIMER_TASK_STACK_SIZE "4096")
set(CONFIG_EZIOT_COMPONENT_EZUTIL_MISC_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZUTIL_S2J_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZUTIL_UUID_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZXML_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_EZHTTPD_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_MBEDTLS_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_MQTT_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_UTEST_ENABLE "y")
set(CONFIG_EZIOT_COMPONENT_WEBCLIENT_ENABLE "y")
set(CONFIG_EZIOT_UNIT_TEST_ENABLE "y")
set(CONFIG_EZIOT_UNIT_TEST_REPORT_LOGLVL "2")
set(CONFIG_EZIOT_UNIT_TEST_SDK_LOGLVL "-1")
set(CONFIG_EZIOT_UNIT_TEST_CASE_TIEMOUT_SECONDS "10")
set(CONFIG_EZIOT_UNIT_TEST_CLOUD_HOST "devcn.eziot.com")
set(CONFIG_EZIOT_UNIT_TEST_CLOUD_PORT "8666")
set(CONFIG_EZIOT_UNIT_TEST_DEV_AUTH_MODE_SAP "")
set(CONFIG_EZIOT_UNIT_TEST_DEV_AUTH_MODE_LICENCE "y")
set(CONFIG_EZIOT_UNIT_TEST_DEV_PRODUCT_KEY "4LYV8SK7UKLBOUOVS6HXVX")
set(CONFIG_EZIOT_UNIT_TEST_DEV_NAME "A532NO6K0Q2O")
set(CONFIG_EZIOT_UNIT_TEST_DEV_LICENSE "J7Fv5gCsTczVe38aNLe4ev")
set(CONFIG_EZIOT_UNIT_TEST_DEV_DISPLAY_NAME "IOT_UTEST_DEV")
set(CONFIG_EZIOT_UNIT_TEST_DEV_FIRMWARE_VERSION "V1.2.0 build 201212")
set(CONFIG_EZIOT_UNIT_TEST_WIFI_SSID "Lee")
set(CONFIG_EZIOT_UNIT_TEST_WIFI_PASSWORD "12345678")
set(CONFIG_EZIOT_EXAMPLES_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_ACTION_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_BIND_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_EVENT_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_HELLOWORLD_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_KV_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_ONLINE_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_OTA_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_PROP_ENABLE "y")
set(CONFIG_EZIOT_EXAMPLES_BULB_ENABLE "")
set(CONFIG_EZIOT_EXAMPLES_GATEWAY_ENABLE "")
set(CONFIG_EZIOT_EXAMPLES_CLOUD_HOST "devcn.eziot.com")
set(CONFIG_EZIOT_EXAMPLES_CLOUD_PORT "8666")
set(CONFIG_EZIOT_EXAMPLES_SDK_LOGLVL "4")
set(CONFIG_EZIOT_EXAMPLES_DEV_AUTH_MODE_SAP "")
set(CONFIG_EZIOT_EXAMPLES_DEV_AUTH_MODE_LICENCE "y")
set(CONFIG_EZIOT_EXAMPLES_DEV_PRODUCT_KEY "4LYV8SK7UKLBOUOVS6HXVX")
set(CONFIG_EZIOT_EXAMPLES_DEV_NAME "A532NO6K0Q2O")
set(CONFIG_EZIOT_EXAMPLES_DEV_LICENSE "J7Fv5gCsTczVe38aNLe4ev")
set(CONFIG_EZIOT_EXAMPLES_DEV_DISPLAY_NAME "IOT_UTEST_DEV")
set(CONFIG_EZIOT_EXAMPLES_DEV_FIRMWARE_VERSION "V1.2.0 build 201212")
set(CONFIGS_LIST CONFIG_TOOLCHAIN_PATH;CONFIG_TOOLCHAIN_PREFIX;CONFIG_EZIOT_CORE_ENABLE;CONFIG_EZIOT_CORE_MULTI_TASK;CONFIG_EZIOT_CORE_ACEESS_TASK_STACK_SIZE;CONFIG_EZIOT_CORE_ACEESS_TASK_PRIORITY;CONFIG_EZIOT_CORE_USER_TASK_STACK_SIZE;CONFIG_EZIOT_CORE_USER_TASK_PRIORITY;CONFIG_EZIOT_CORE_MESSAGE_SIZE_MAX;CONFIG_EZIOT_CORE_MESSAGE_NUMBER_MAX;CONFIG_EZIOT_CORE_EXTEND_COUNT;CONFIG_EZIOT_CORE_RISK_CONTROL_CMD_MAX;CONFIG_EZIOT_CORE_DEFAULT_PUBLISH_RETRY;CONFIG_EZIOT_BASE_ENABLE;CONFIG_EZIOT_HUB_ENABLE;CONFIG_EZIOT_MODEL_ENABLE;CONFIG_EZIOT_OTA_ENABLE;CONFIG_EZIOT_OTA_TASK_STACK_SIZE;CONFIG_EZIOT_OTA_TASK_PRIORITY;CONFIG_EZIOT_SHADOW_ENABLE;CONFIG_EZIOT_SHADOW_TASK_PRIORITY;CONFIG_EZIOT_SHADOW_STACK_SIZE;CONFIG_EZIOT_SHADOW_FULL_SYNC_RETRY_MAX;CONFIG_EZIOT_SHADOW_FULL_SYNC_RETRY_INTERVAL;CONFIG_EZIOT_SHADOW_FORCE_FULL_SYNC_INTERVAL;CONFIG_EZIOT_TSL_ENABLE;CONFIG_EZIOT_TSL_SHADOW_SUPPORT;CONFIG_EZIOT_TSL_LEGALITY_CHECK_NONE;CONFIG_EZIOT_TSL_LEGALITY_CHECK_WEAK;CONFIG_EZIOT_TSL_LEGALITY_CHECK_STRONG;CONFIG_EZIOT_TSL_DOWNLOAD_TASK_PRIORITY;CONFIG_EZIOT_TSL_DOWNLOAD_STACK_SIZE;CONFIG_EZIOT_TSL_PROFILE_MAP_SIZE;CONFIG_EZIOT_TSL_PROFILE_SIZE;CONFIG_EZIOT_EZOS_ENABLE;CONFIG_EZOS_KV_ENABLE;CONFIG_EZOS_LIBC_ENABLE;CONFIG_EZOS_MEM_ENABLE;CONFIG_EZOS_SOCKET_ENABLE;CONFIG_EZOS_SYSTEM_ENABLE;CONFIG_EZOS_THREAD_ENABLE;CONFIG_EZOS_TIME_ENABLE;CONFIG_EZIOT_COMPONENT_FLASHDB_ENABLE;CONFIG_EZIOT_COMPONENT_FLASHDB_USING_KVDB;CONFIG_EZIOT_COMPONENT_FLASHDB_KV_AUTO_UPDATE;CONFIG_EZIOT_COMPONENT_FLASHDB_USING_TSDB;CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FILE_LIBC_MODE;CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FILE_POSIX_MODE;CONFIG_EZIOT_COMPONENT_FLASHDB_USING_FAL_MODE;CONFIG_EZIOT_COMPONENT_FLASHDB_BIG_ENDIAN;CONFIG_EZIOT_COMPONENT_FLASHDB_DEBUG_ENABLE;CONFIG_EZIOT_COMPONENT_CJSON_ENABLE;CONFIG_EZIOT_COMPONENT_CLI_ENABLE;CONFIG_EZIOT_COMPONENT_CLI_USE_CONSTRUCTOR;CONFIG_EZIOT_COMPONENT_EZCONN_ENABLE;CONFIG_EZIOT_COMPONENT_EZCONN_HTTPD_STACK_SIZE;CONFIG_EZIOT_COMPONENT_EZLIST_ENABLE;CONFIG_EZIOT_COMPONENT_EZLOG_ENABLE;CONFIG_EZIOT_COMPONENT_EZLOG_OUTPUT_ENABLE;CONFIG_EZIOT_COMPONENT_EZLOG_ASSERT_ENABLE;CONFIG_EZIOT_COMPONENT_EZLOG_LINE_BUF_SIZE;CONFIG_EZIOT_COMPONENT_EZLOG_LINE_NUM_MAX_LEN;CONFIG_EZIOT_COMPONENT_EZLOG_FILTER_TAG_MAX_LEN;CONFIG_EZIOT_COMPONENT_EZLOG_FILTER_KW_MAX_LEN;CONFIG_EZIOT_COMPONENT_EZLOG_FILTER_TAG_LVL_MAX_NUM;CONFIG_EZIOT_COMPONENT_EZLOG_NEWLINE_SIGN_CRLF;CONFIG_EZIOT_COMPONENT_EZLOG_NEWLINE_SIGN_LF;CONFIG_EZIOT_COMPONENT_EZLOG_NEWLINE_SIGN_CR;CONFIG_EZIOT_COMPONENT_EZLOG_COLOR_ENABLE;CONFIG_EZIOT_COMPONENT_EZLOG_ASYNC_OUTPUT_ENABLE;CONFIG_EZIOT_COMPONENT_EZLOG_BUF_OUTPUT_ENABLE;CONFIG_EZIOT_COMPONENT_EZTIMER_ENABLE;CONFIG_EZIOT_CONPONENT_TIMER_TASK_STACK_SIZE;CONFIG_EZIOT_COMPONENT_EZUTIL_MISC_ENABLE;CONFIG_EZIOT_COMPONENT_EZUTIL_S2J_ENABLE;CONFIG_EZIOT_COMPONENT_EZUTIL_UUID_ENABLE;CONFIG_EZIOT_COMPONENT_EZXML_ENABLE;CONFIG_EZIOT_COMPONENT_EZHTTPD_ENABLE;CONFIG_EZIOT_COMPONENT_MBEDTLS_ENABLE;CONFIG_EZIOT_COMPONENT_MQTT_ENABLE;CONFIG_EZIOT_COMPONENT_UTEST_ENABLE;CONFIG_EZIOT_COMPONENT_WEBCLIENT_ENABLE;CONFIG_EZIOT_UNIT_TEST_ENABLE;CONFIG_EZIOT_UNIT_TEST_REPORT_LOGLVL;CONFIG_EZIOT_UNIT_TEST_SDK_LOGLVL;CONFIG_EZIOT_UNIT_TEST_CASE_TIEMOUT_SECONDS;CONFIG_EZIOT_UNIT_TEST_CLOUD_HOST;CONFIG_EZIOT_UNIT_TEST_CLOUD_PORT;CONFIG_EZIOT_UNIT_TEST_DEV_AUTH_MODE_SAP;CONFIG_EZIOT_UNIT_TEST_DEV_AUTH_MODE_LICENCE;CONFIG_EZIOT_UNIT_TEST_DEV_PRODUCT_KEY;CONFIG_EZIOT_UNIT_TEST_DEV_NAME;CONFIG_EZIOT_UNIT_TEST_DEV_LICENSE;CONFIG_EZIOT_UNIT_TEST_DEV_DISPLAY_NAME;CONFIG_EZIOT_UNIT_TEST_DEV_FIRMWARE_VERSION;CONFIG_EZIOT_UNIT_TEST_WIFI_SSID;CONFIG_EZIOT_UNIT_TEST_WIFI_PASSWORD;CONFIG_EZIOT_EXAMPLES_ENABLE;CONFIG_EZIOT_EXAMPLES_ACTION_ENABLE;CONFIG_EZIOT_EXAMPLES_BIND_ENABLE;CONFIG_EZIOT_EXAMPLES_EVENT_ENABLE;CONFIG_EZIOT_EXAMPLES_HELLOWORLD_ENABLE;CONFIG_EZIOT_EXAMPLES_KV_ENABLE;CONFIG_EZIOT_EXAMPLES_ONLINE_ENABLE;CONFIG_EZIOT_EXAMPLES_OTA_ENABLE;CONFIG_EZIOT_EXAMPLES_PROP_ENABLE;CONFIG_EZIOT_EXAMPLES_BULB_ENABLE;CONFIG_EZIOT_EXAMPLES_GATEWAY_ENABLE;CONFIG_EZIOT_EXAMPLES_CLOUD_HOST;CONFIG_EZIOT_EXAMPLES_CLOUD_PORT;CONFIG_EZIOT_EXAMPLES_SDK_LOGLVL;CONFIG_EZIOT_EXAMPLES_DEV_AUTH_MODE_SAP;CONFIG_EZIOT_EXAMPLES_DEV_AUTH_MODE_LICENCE;CONFIG_EZIOT_EXAMPLES_DEV_PRODUCT_KEY;CONFIG_EZIOT_EXAMPLES_DEV_NAME;CONFIG_EZIOT_EXAMPLES_DEV_LICENSE;CONFIG_EZIOT_EXAMPLES_DEV_DISPLAY_NAME;CONFIG_EZIOT_EXAMPLES_DEV_FIRMWARE_VERSION)