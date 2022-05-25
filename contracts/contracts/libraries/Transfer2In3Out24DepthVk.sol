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
                11238918059962060895836660665905685183821438171673788872298187887301460117949
            )
            mstore(
                add(mload(add(vk, 0x40)), 0x20),
                10312536098428436059770058647883007948230826032311055958980103002216444398029
            )
            // sigma1
            mstore(
                mload(add(vk, 0x60)),
                3069296210454062532812049058888182398466997742713116483712055777740542557095
            )
            mstore(
                add(mload(add(vk, 0x60)), 0x20),
                10585452901889142818220136732592206035573929406563129602198941778025261934559
            )
            // sigma2
            mstore(
                mload(add(vk, 0x80)),
                49796010413150322443747223871067686918728570624660232645490911700120682624
            )
            mstore(
                add(mload(add(vk, 0x80)), 0x20),
                19418979289570937603858876101332413214999751685423780259104815571219376501897
            )
            // sigma3
            mstore(
                mload(add(vk, 0xa0)),
                5017549683124968830897329522528615084825569869584518140023215913256996665369
            )
            mstore(
                add(mload(add(vk, 0xa0)), 0x20),
                6904459746270415738591583761210331008369254540754508554401155557939093240173
            )
            // sigma4
            mstore(
                mload(add(vk, 0xc0)),
                15294346261666962115813163162624127728984137808463913539428567756274357657589
            )
            mstore(
                add(mload(add(vk, 0xc0)), 0x20),
                6335459220235140110171052568798094575702073047123843498885605762024671566976
            )

            // q1
            mstore(
                mload(add(vk, 0xe0)),
                3447729854865352811909348476580581256116229886577313169808953699321178547567
            )
            mstore(
                add(mload(add(vk, 0xe0)), 0x20),
                10391923178665150678480226437763860904879593811452327022884721625331046561649
            )
            // q2
            mstore(
                mload(add(vk, 0x100)),
                21331037483834702908326522885638199264097608653827628146912836859219217391521
            )
            mstore(
                add(mload(add(vk, 0x100)), 0x20),
                17700979571500030343918100715185217716266526246917146097813330984808052588149
            )
            // q3
            mstore(
                mload(add(vk, 0x120)),
                19231315187566819499805706567670055518295048760424962411545826184537652443122
            )
            mstore(
                add(mload(add(vk, 0x120)), 0x20),
                1786951957014031658307434161704132339929023647859863721152324287915947831283
            )
            // q4
            mstore(
                mload(add(vk, 0x140)),
                891318259297166657950777135402426115367536796891436125685210585889035809375
            )
            mstore(
                add(mload(add(vk, 0x140)), 0x20),
                19080042747384460176894767057995469942920956949014313980914237214240134307208
            )

            // qM12
            mstore(
                mload(add(vk, 0x160)),
                8600864573298799022763786653218006387353791810267845686055695121259061041328
            )
            mstore(
                add(mload(add(vk, 0x160)), 0x20),
                16693779427169671344028720673356223282089909563990595319572224701304611776922
            )
            // qM34
            mstore(
                mload(add(vk, 0x180)),
                9157681660736307225301034938839156685740016704526090406950858434609030225480
            )
            mstore(
                add(mload(add(vk, 0x180)), 0x20),
                8030757918449598333025173041225419314601924784825356372892442933863889091921
            )

            // qO
            mstore(
                mload(add(vk, 0x1a0)),
                13640927194155719878577037989318164230713264172921393074620679102349279698839
            )
            mstore(
                add(mload(add(vk, 0x1a0)), 0x20),
                6900604409783116559678606532527525488965021296050678826316410961047810748517
            )
            // qC
            mstore(
                mload(add(vk, 0x1c0)),
                5252746067177671060986834545182465389119363624955154280966570801582394785840
            )
            mstore(
                add(mload(add(vk, 0x1c0)), 0x20),
                9195131821976884258765963928166452788332100806625752840914173681395711439614
            )
            // qH1
            mstore(
                mload(add(vk, 0x1e0)),
                14977645969508065057243931947507598769856801213808952261859994787935726005589
            )
            mstore(
                add(mload(add(vk, 0x1e0)), 0x20),
                5096294777527669951530261927053173270421982090354495165464932330992574194565
            )
            // qH2
            mstore(
                mload(add(vk, 0x200)),
                3545567189598828405425832938456307851398759232755240447556204001745014820301
            )
            mstore(
                add(mload(add(vk, 0x200)), 0x20),
                1941523779920680020402590579224743136261147114116204389037553310789640138016
            )
            // qH3
            mstore(
                mload(add(vk, 0x220)),
                18752226702425153987309996103585848095327330331398325134534482624274124156372
            )
            mstore(
                add(mload(add(vk, 0x220)), 0x20),
                11041340585339071070596363521057299677913989755036511157364732122494432877984
            )
            // qH4
            mstore(
                mload(add(vk, 0x240)),
                14590850366538565268612154711126247437677807588903705071677135475079401886274
            )
            mstore(
                add(mload(add(vk, 0x240)), 0x20),
                18590050088847501728340953044790139366495591524471631048198965975345765148219
            )
            // qEcc
            mstore(
                mload(add(vk, 0x260)),
                21704590671982347430816904792389667189857927953663414983186296915645026530922
            )
            mstore(
                add(mload(add(vk, 0x260)), 0x20),
                20891693206558394293557033642999941159043782671912221870570329299710569824990
            )
        }
    }
}
