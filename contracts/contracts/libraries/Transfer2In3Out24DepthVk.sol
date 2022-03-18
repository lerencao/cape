// SPDX-License-Identifier: GPL-3.0-or-later

// Copyright (c) 2022 Espresso Systems (espressosys.com)
// This file is part of the Configurable Asset Privacy for Ethereum (CAPE) library.

// This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program. If not, see <https://www.gnu.org/licenses/>.

// NOTE: DO NOT MODIFY! GENERATED BY SCRIPT VIA `cargo run --bin gen-vk-libraries --release`.
pragma solidity ^0.8.0;

import "../interfaces/IPlonkVerifier.sol";
import "./BN254.sol";

library Transfer2In3Out24DepthVk {
    function getVk() internal pure returns (IPlonkVerifier.VerifyingKey memory vk) {
        assembly {
            // domain size
            mstore(vk, 32768)
            // num of public inputs
            mstore(add(vk, 0x20), 32)

            // sigma0
            mstore(
                mload(add(vk, 0x40)),
                6443282669730485407595271828674707172530216643022146287503622911791463804043
            )
            mstore(
                add(mload(add(vk, 0x40)), 0x20),
                15696097649475290076149769009458172575519992828166990254810336060070104703870
            )
            // sigma1
            mstore(
                mload(add(vk, 0x60)),
                11681656213736165656499497372446107771337122700468758173231970786274856928411
            )
            mstore(
                add(mload(add(vk, 0x60)), 0x20),
                10450606707405144471114037991073355878505225379403084661718401703948084026025
            )
            // sigma2
            mstore(
                mload(add(vk, 0x80)),
                14949874541546323431113184056978425503852064124202616618464991230985415809296
            )
            mstore(
                add(mload(add(vk, 0x80)), 0x20),
                2755002423044532136780993773451846084085886241086886025824873450959670484164
            )
            // sigma3
            mstore(
                mload(add(vk, 0xa0)),
                21207788223959789592306767368195516108258319638600005910214663887334522784476
            )
            mstore(
                add(mload(add(vk, 0xa0)), 0x20),
                20339433485992657720503614053002752589189874711150471281419370881536035034628
            )
            // sigma4
            mstore(
                mload(add(vk, 0xc0)),
                18631493768208670705485520853887976536695065332427205279642440535222886092292
            )
            mstore(
                add(mload(add(vk, 0xc0)), 0x20),
                6840987554837946884416088276166870742357021362040861629505787964758864275100
            )

            // q1
            mstore(
                mload(add(vk, 0xe0)),
                16178651459227636862542353073855555416097463500529848793096041715723051182880
            )
            mstore(
                add(mload(add(vk, 0xe0)), 0x20),
                5970323786617048090410648683745859437837321145537762222392610864665454314628
            )
            // q2
            mstore(
                mload(add(vk, 0x100)),
                21487420887626536768737123653635887952476328827973824853831940683917744860629
            )
            mstore(
                add(mload(add(vk, 0x100)), 0x20),
                14035356773640867098841015480173597833708530762839998143633620124000312604569
            )
            // q3
            mstore(
                mload(add(vk, 0x120)),
                9545837141279670455258503437926586302673276681048196091959382223343565663038
            )
            mstore(
                add(mload(add(vk, 0x120)), 0x20),
                15947614763344839229459794400790751428004401834477218923635864884401496441892
            )
            // q4
            mstore(
                mload(add(vk, 0x140)),
                12080091524919005971356953696076991358627192379181758361749359305653171768953
            )
            mstore(
                add(mload(add(vk, 0x140)), 0x20),
                17439684987066542572766750059569630478427935655895555459166833681417844092930
            )

            // qM12
            mstore(
                mload(add(vk, 0x160)),
                5701950446803590644135190089832346121657991411362732243298925416080446841465
            )
            mstore(
                add(mload(add(vk, 0x160)), 0x20),
                8332659994290731968190641056516336791258763359210625476231835314984112766413
            )
            // qM34
            mstore(
                mload(add(vk, 0x180)),
                13253969218388213652706314130513753359438541493687814506877280541684975690258
            )
            mstore(
                add(mload(add(vk, 0x180)), 0x20),
                16009690647717929647856071917243036723170363003070166259833423021444206394391
            )

            // qO
            mstore(
                mload(add(vk, 0x1a0)),
                5576536153829630973927473424831889868656235111882426196623002728030063738858
            )
            mstore(
                add(mload(add(vk, 0x1a0)), 0x20),
                11726598312732354680625205255493076317120545671716157650418651212412840704738
            )
            // qC
            mstore(
                mload(add(vk, 0x1c0)),
                5405551642410088215503372225048806703517930422578070794318382858583234132381
            )
            mstore(
                add(mload(add(vk, 0x1c0)), 0x20),
                494379166121476157530708105968326435548569494079142065684457716255857242276
            )
            // qH1
            mstore(
                mload(add(vk, 0x1e0)),
                20704187523716756528180282857397988056049614305908938091015985169373590947598
            )
            mstore(
                add(mload(add(vk, 0x1e0)), 0x20),
                1711039150215717904294641678907719765410368126472104372784057294224997327419
            )
            // qH2
            mstore(
                mload(add(vk, 0x200)),
                18822945583248183258553997348222993649454022267053574236466619892496459777859
            )
            mstore(
                add(mload(add(vk, 0x200)), 0x20),
                14151738140577784330561552892602560699610764417317335382613984109360136167394
            )
            // qH3
            mstore(
                mload(add(vk, 0x220)),
                2387304647210058180508070573733250363855112630235812789983280252196793324601
            )
            mstore(
                add(mload(add(vk, 0x220)), 0x20),
                7685115375159715883862846923594198876658684538946803569647901707992033051886
            )
            // qH4
            mstore(
                mload(add(vk, 0x240)),
                16435018905297869097928961780716739903270571476633582949015154935556284135350
            )
            mstore(
                add(mload(add(vk, 0x240)), 0x20),
                2036767712865186869762381470608151410855938900352103040184478909748435318476
            )
            // qEcc
            mstore(
                mload(add(vk, 0x260)),
                6779994430033977349039006350128159237422794493764381621361585638109046042910
            )
            mstore(
                add(mload(add(vk, 0x260)), 0x20),
                13084743573268695049814429704952197464938266719700894058263626618858073954657
            )
        }
    }
}
