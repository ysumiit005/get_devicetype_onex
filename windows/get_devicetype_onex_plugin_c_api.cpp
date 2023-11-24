#include "include/get_devicetype_onex/get_devicetype_onex_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "get_devicetype_onex_plugin.h"

void GetDevicetypeOnexPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  get_devicetype_onex::GetDevicetypeOnexPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
