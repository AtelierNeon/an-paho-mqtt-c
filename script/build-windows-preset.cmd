@echo off

setlocal
echo [Windows] Applying preset options ...
set MY_PROJECT_OPENSSL_WITH_DEPRECATED_CIPHERS=ON
set MY_PROJECT_OPENSSL_WITH_ZLIB=ON
set MY_PROJECT_OPENSSL_WITHOUT_APPS=ON
set MY_PROJECT_PAHO_WITH_OPENSSL=ON
set MY_PROJECT_PAHO_WITHOUT_TEST_APPS=ON
set MY_PROJECT_ZLIB_WITHOUT_TEST_APPS=ON
echo [Windows] Applying default options ... DONE
call %~dp0\build-windows.cmd
endlocal
