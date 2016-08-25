/*
 * This file is part of the VSS-Joystick project.
 *
 * This Source Code Form is subject to the terms of the GNU GENERAL PUBLIC LICENSE,
 * v. 3.0. If a copy of the GPL was not distributed with this
 * file, You can obtain one at http://www.gnu.org/licenses/gpl-3.0/.
 */

#include "iostream"

#include "VSS-Interface/interface.h"
#include "dualshock3.h"

using namespace std;

int main(){
    Dualshock3 ds3;
    ds3.init();
}