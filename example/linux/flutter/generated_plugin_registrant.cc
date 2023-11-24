//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <get_devicetype_onex/get_devicetype_onex_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) get_devicetype_onex_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "GetDevicetypeOnexPlugin");
  get_devicetype_onex_plugin_register_with_registrar(get_devicetype_onex_registrar);
}
