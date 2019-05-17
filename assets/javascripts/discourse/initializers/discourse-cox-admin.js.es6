import { withPluginApi } from "discourse/lib/plugin-api";

function initialize_discourse_cox_admin(api) {

}

export default {
  name: "discourse-cox-admin",

  initialize() {
    withPluginApi("0.8.24", initialize_discourse_cox_admin);
  }
};