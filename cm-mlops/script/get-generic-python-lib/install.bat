if NOT "%CM_GENERIC_PYTHON_PIP_URL%" == "" (

  %CM_PYTHON_BIN_WITH_PATH% -m pip install %CM_GENERIC_PYTHON_PIP_URL% %CM_GENERIC_PYTHON_PIP_EXTRA%
  IF %ERRORLEVEL% NEQ 0 EXIT 1

) else (

  %CM_PYTHON_BIN_WITH_PATH% -m pip install %CM_GENERIC_PYTHON_PACKAGE_NAME%%CM_TMP_PIP_VERSION_STRING% %CM_GENERIC_PYTHON_PIP_EXTRA%
  IF %ERRORLEVEL% NEQ 0 EXIT 1

)


