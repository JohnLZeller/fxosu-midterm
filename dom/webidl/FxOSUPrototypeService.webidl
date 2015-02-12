/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

[JSImplementation="@mozilla.org/fxosuPrototypeService;1",
 NavigatorProperty="mozFxOSUPrototypeService"]
interface FxOSUPrototypeService {
  DOMString batteryLevel();
  DOMString batteryCharging();
  DOMString recentRxTx();
  DOMString latencyInfo();
  DOMString showLatencyInfo();
  DOMString connectionType();
  DOMString connectionUp();
  DOMString connectionQuality();
  DOMString mozIsNowGood();
};
