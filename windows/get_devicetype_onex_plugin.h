#ifndef FLUTTER_PLUGIN_GET_DEVICETYPE_ONEX_PLUGIN_H_
#define FLUTTER_PLUGIN_GET_DEVICETYPE_ONEX_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace get_devicetype_onex {

class GetDevicetypeOnexPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  GetDevicetypeOnexPlugin();

  virtual ~GetDevicetypeOnexPlugin();

  // Disallow copy and assign.
  GetDevicetypeOnexPlugin(const GetDevicetypeOnexPlugin&) = delete;
  GetDevicetypeOnexPlugin& operator=(const GetDevicetypeOnexPlugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace get_devicetype_onex

#endif  // FLUTTER_PLUGIN_GET_DEVICETYPE_ONEX_PLUGIN_H_
