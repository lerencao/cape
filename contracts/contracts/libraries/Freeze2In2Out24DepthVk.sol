// SPDX-License-Identifier: GPL-3.0-or-later
//
// Copyright (c) 2022 Espresso Systems (espressosys.com)
// This file is part of the Configurable Asset Privacy for Ethereum (CAPE) library.
//
// This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
// This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
// You should have received a copy of the GNU General Public License along with this program. If not, see <https://www.gnu.org/licenses/>.

// NOTE: DO NOT MODIFY! GENERATED BY SCRIPT VIA `cargo run --bin gen-vk-libraries --release`.
pragma solidity ^0.8.0;

import "../interfaces/IPlonkVerifier.sol";
import "./BN254.sol";

library Freeze2In2Out24DepthVk {
    function getVk() internal pure returns (IPlonkVerifier.VerifyingKey memory vk) {
        assembly {
            // domain size
            mstore(vk, 32768)
            // num of public inputs
            mstore(add(vk, 0x20), 7)

            // sigma0
            mstore(
                mload(add(vk, 0x40)),
                5118137774697846205332813764527928981094534629179826197661885163309718792664
            )
            mstore(
                add(mload(add(vk, 0x40)), 0x20),
                21444510867008360096097791654924066970628086592132286765149218644570218218958
            )
            // sigma1
            mstore(
                mload(add(vk, 0x60)),
                8803078987858664729272498900762799875194584982758288268215987493230494163132
            )
            mstore(
                add(mload(add(vk, 0x60)), 0x20),
                2433303804972293717223914306424233027859258355453999879123493306111951897773
            )
            // sigma2
            mstore(
                mload(add(vk, 0x80)),
                3260803333275595200572169884988811547059839215101652317716205725226978273005
            )
            mstore(
                add(mload(add(vk, 0x80)), 0x20),
                3613466037895382109608881276133312019690204476510004381563636709063308697093
            )
            // sigma3
            mstore(
                mload(add(vk, 0xa0)),
                2899439069156777615431510251772750434873724497570948892914993632800602868003
            )
            mstore(
                add(mload(add(vk, 0xa0)), 0x20),
                8379069052308825781842073463279139505822176676050290986587894691217284563176
            )
            // sigma4
            mstore(
                mload(add(vk, 0xc0)),
                11732815069861807091165298838511758216456754114248634732985660813617441774658
            )
            mstore(
                add(mload(add(vk, 0xc0)), 0x20),
                13166648630773672378735632573860809427570624939066078822309995911184719468349
            )

            // q1
            mstore(
                mload(add(vk, 0xe0)),
                3491113372305405096734724369052497193940883294098266073462122391919346338715
            )
            mstore(
                add(mload(add(vk, 0xe0)), 0x20),
                9827940866231584614489847721346069816554104560301469101889136447541239075558
            )
            // q2
            mstore(
                mload(add(vk, 0x100)),
                13435736629650136340196094187820825115318808951343660439499146542480924445056
            )
            mstore(
                add(mload(add(vk, 0x100)), 0x20),
                17982003639419860944219119425071532203644939147988825284644182004036282633420
            )
            // q3
            mstore(
                mload(add(vk, 0x120)),
                9420441314344923881108805693844267870391289724837370305813596950535269618889
            )
            mstore(
                add(mload(add(vk, 0x120)), 0x20),
                14052028114719021167053334693322209909986772869796949309216011765205181071250
            )
            // q4
            mstore(
                mload(add(vk, 0x140)),
                5993794253539477186956400554691260472169114800994727061541419240125118730670
            )
            mstore(
                add(mload(add(vk, 0x140)), 0x20),
                7932960467420473760327919608797843731121974235494949218022535850994096308221
            )

            // qM12
            mstore(
                mload(add(vk, 0x160)),
                20429406452243707916630058273965650451352739230543746812138739882954609124362
            )
            mstore(
                add(mload(add(vk, 0x160)), 0x20),
                19692763177526054221606086118119451355223254880919552106296824049356634107628
            )
            // qM34
            mstore(
                mload(add(vk, 0x180)),
                5116116081275540865026368436909879211124168610156815899416152073819842308833
            )
            mstore(
                add(mload(add(vk, 0x180)), 0x20),
                19842614482623746480218449373220727139999815807703100436601033251034509288020
            )

            // qO
            mstore(
                mload(add(vk, 0x1a0)),
                3222495709067365879961349438698872943831082393186134710609177690951286365439
            )
            mstore(
                add(mload(add(vk, 0x1a0)), 0x20),
                3703532585269560394637679600890000571417416525562741673639173852507841008896
            )
            // qC
            mstore(
                mload(add(vk, 0x1c0)),
                14390471925844384916287376853753782482889671388409569687933776522892272411453
            )
            mstore(
                add(mload(add(vk, 0x1c0)), 0x20),
                12261059506574689542871751331715340905672203590996080541963527436628201655551
            )
            // qH1
            mstore(
                mload(add(vk, 0x1e0)),
                212133813390818941086614328570019936880884093617125797928913969643819686094
            )
            mstore(
                add(mload(add(vk, 0x1e0)), 0x20),
                2058275687345409085609950154451527352761528547310163982911053914079075244754
            )
            // qH2
            mstore(
                mload(add(vk, 0x200)),
                7507728187668840967683000771945777493711131652056583548804845913578647015848
            )
            mstore(
                add(mload(add(vk, 0x200)), 0x20),
                15764897865018924692970368330703479768257677759902236501992745661340099646248
            )
            // qH3
            mstore(
                mload(add(vk, 0x220)),
                18302496468173370667823199324779836313672317342261283918121073083547306893947
            )
            mstore(
                add(mload(add(vk, 0x220)), 0x20),
                8286815911028648157724790867291052312955947067988434001008620797971639607610
            )
            // qH4
            mstore(
                mload(add(vk, 0x240)),
                3470304694844212768511296992238419575123994956442939632524758781128057967608
            )
            mstore(
                add(mload(add(vk, 0x240)), 0x20),
                9660892985889164184033149081062412611630238705975373538019042544308335432760
            )
            // qEcc
            mstore(
                mload(add(vk, 0x260)),
                2964316839877400858567376484261923751031240259689039666960763176068018735519
            )
            mstore(
                add(mload(add(vk, 0x260)), 0x20),
                12811532772714855857084788747474913882317963037829729036129619334772557515102
            )
        }
    }
}
