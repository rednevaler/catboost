RESOURCES_LIBRARY()



IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(YOLINT sbr:1114701199)
    DECLARE_EXTERNAL_RESOURCE(YOLINT_NEXT sbr:1110408228)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(YOLINT sbr:1114701718)
    DECLARE_EXTERNAL_RESOURCE(YOLINT_NEXT sbr:1110408586)
ELSEIF (HOST_OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(YOLINT sbr:1114702116)
    DECLARE_EXTERNAL_RESOURCE(YOLINT_NEXT sbr:1110408978)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()
