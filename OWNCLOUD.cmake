set( APPLICATION_NAME       "ListoCloud" )
set( APPLICATION_SHORTNAME  "ListoCloud" )
set( APPLICATION_EXECUTABLE "listocloud" )
set( APPLICATION_DOMAIN     "cloud.listo-ltd.com" )
set( APPLICATION_VENDOR     "ListoCloud" )
set( APPLICATION_UPDATE_URL "https://cloud.listo-ltd.com/client/" CACHE string "URL for updater" )
set( APPLICATION_ICON_NAME  "listocloud" )
set( APPLICATION_VIRTUALFILE_SUFFIX "listocloud" CACHE STRING "Virtual file suffix (not including the .)")

set( LINUX_PACKAGE_SHORTNAME "listocloud" )

set( THEME_CLASS            "listoCloudTheme" )
set( APPLICATION_REV_DOMAIN "com.listocloud.desktopclient" )
set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )

set( MAC_INSTALLER_BACKGROUND_FILE "${CMAKE_SOURCE_DIR}/admin/osx/installer-background.png" CACHE STRING "The MacOSX installer background image")

# set( THEME_INCLUDE          "${OEM_THEME_DIR}/mytheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
set( CRASHREPORTER_SUBMIT_URL "https://cloud.listo-ltd.com/submit" CACHE string "URL for crash reporter" )

