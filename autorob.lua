local v0 = tonumber; local v1 = string.byte; local v2 = string.char; local v3 = string.sub; local v4 = string.gsub; local v5 =
string.rep; local v6 = table.concat; local v7 = table.insert; local v8 = math.ldexp; local v9 = getfenv or
function() return _ENV; end; local v10 = setmetatable; local v11 = pcall; local v12 = select; local v13 = unpack or
table.unpack; local v14 = tonumber; local function v15(v16, v17, ...)
    local v18 = 1; local v19; v16 = v4(v3(v16, 5), "..",
        function(v30) if (v1(v30, 2) == 79) then
                v19 = v0(v3(v30, 1, 1)); return "";
            else
                local v83 = v2(v0(v30, 16)); if v19 then
                    local v90 = v5(v83, v19); v19 = nil; return v90;
                else return v83; end
            end end); local function v20(v31, v32, v33) if v33 then
            local v84 = 0 - (877 - (282 + 595)); local v85; while true do if (v84 == (0 - 0)) then
                    v85 = (v31 / ((3 - 1) ^ (v32 - (2 - (1638 - (1523 + 114)))))) %
                    (2 ^ (((v33 - (1 + 0)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74)))); return v85 -
                    (v85 % (569 - (367 + 201)));
                end end
        else
            local v86 = 2 ^ (v32 - (928 - (214 + 713))); return (((v31 % (v86 + v86)) >= v86) and (1 + (0 - 0))) or
            (0 + 0);
        end end
    local function v21()
        local v34 = v1(v16, v18, v18); v18 = v18 + 1; return v34;
    end
    local function v22()
        local v35, v36 = v1(v16, v18, v18 + (1067 - (68 + 997))); v18 = v18 + (1272 - (226 + 1044)); return (v36 * (1114 - 858)) +
        v35;
    end
    local function v23()
        local v37 = 117 - ((58 - 26) + 85); local v38; local v39; local v40; local v41; while true do
            if (v37 == ((351 - (87 + 263)) + 0)) then return (v41 * 16777216) + (v40 * (14533 + 51003)) +
                (v39 * (1213 - (892 + 65))) + v38; end
            if (v37 == 0) then
                v38, v39, v40, v41 = v1(v16, v18, v18 + 3); v18 = v18 + ((189 - (67 + 113)) - 5); v37 = 1 - 0;
            end
        end
    end
    local function v24()
        local v42 = 0 + 0; local v43; local v44; local v45; local v46; local v47; local v48; while true do
            if (v42 == (7 - 4)) then
                if (v47 == 0) then if (v46 == (0 + 0)) then return v48 * (0 - 0); else
                        local v99 = 952 - (802 + 150); while true do if (v99 == (0 - 0)) then
                                v47 = 1 - 0; v45 = 0 + 0; break;
                            end end
                    end elseif (v47 == ((5385 - 2341) - (915 + 82))) then return ((v46 == 0) and (v48 * ((2 - 1) / ((438 - (145 + 293)) + 0)))) or
                    (v48 * NaN); end
                return v8(v48, v47 - 1023) * (v45 + (v46 / ((2 - (430 - (44 + 386))) ^ (1239 - (1069 + 118)))));
            end
            if (v42 == 0) then
                v43 = v23(); v44 = v23(); v42 = (1488 - (998 + 488)) - 1;
            end
            if (v42 == 2) then
                v47 = v20(v44, (15 + 30) - 24, 31); v48 = ((v20(v44, 5 + 1 + 26) == 1) and -(1 - 0)) or
                ((773 - (201 + 571)) + 0); v42 = 794 - (368 + 423);
            end
            if (v42 == (3 - 2)) then
                v45 = 19 - (10 + 8); v46 = (v20(v44, 1, 76 - 56) * ((444 - (416 + 26)) ^ (102 - 70))) + v43; v42 = 1 + 1;
            end
        end
    end
    local function v25(v49)
        local v50; if not v49 then
            local v87 = 1138 - (116 + 1022); while true do if (v87 == (0 - 0)) then
                    v49 = v23(); if (v49 == (0 + 0)) then return ""; end
                    break;
                end end
        end
        v50 = v3(v16, v18, (v18 + v49) - 1); v18 = v18 + v49; local v51 = {}; for v67 = 3 - 2, #v50 do v51[v67] = v2(v1(
            v3(v50, v67, v67))); end
        return v6(v51);
    end
    local v26 = v23; local function v27(...) return { ... }, v12("#", ...); end
    local function v28()
        local v52 = 0 - 0; local v53; local v54; local v55; local v56; local v57; local v58; local v59; local v60; while true do
            if (v52 == (868 - (550 + 317))) then
                v55 = nil; v56 = nil; v52 = 2 - 0;
            end
            if (v52 ~= 2) then else
                v57 = nil; v58 = nil; v52 = 3;
            end
            if (v52 ~= (0 - 0)) then else
                v53 = 0; v54 = nil; v52 = 2 - 1;
            end
            if (v52 ~= (289 - (134 + 151))) then else
                while true do
                    if (v53 ~= (1668 - (970 + 695))) then else
                        v60 = nil; while true do
                            local v100 = 0 - 0; while true do
                                if (v100 == 0) then
                                    local v101 = 0; while true do
                                        if (1 == v101) then
                                            v100 = 1; break;
                                        end
                                        if (v101 == 0) then
                                            if (v54 ~= 1) then else
                                                local v145 = 0; local v146; local v147; while true do
                                                    if (1 == v145) then
                                                        while true do if (v146 ~= (1990 - (582 + 1408))) then else
                                                                v147 = 0 - 0; while true do
                                                                    if (v147 ~= (1 - 0)) then else
                                                                        v60 = {}; v54 = 7 - 5; break;
                                                                    end
                                                                    if (v147 ~= (1824 - (1195 + 629))) then else
                                                                        local v168 = 0 - 0; local v169; while true do if (v168 ~= 0) then else
                                                                                v169 = 0; while true do
                                                                                    if (v169 == (242 - (187 + 54))) then
                                                                                        v147 = 1; break;
                                                                                    end
                                                                                    if ((780 - (162 + 618)) == v169) then
                                                                                        v58 = { v55, v56, nil, v57 }; v59 =
                                                                                        v23(); v169 = 1 - 0;
                                                                                    end
                                                                                end
                                                                                break;
                                                                            end end
                                                                    end
                                                                end
                                                                break;
                                                            end end
                                                        break;
                                                    end
                                                    if (v145 ~= (0 - 0)) then else
                                                        v146 = 0 + 0; v147 = nil; v145 = 1;
                                                    end
                                                end
                                            end
                                            if (v54 == (1639 - (1373 + 263))) then
                                                local v148 = 0; local v149; while true do if (v148 == (1000 - (451 + 549))) then
                                                        v149 = 0; while true do if (v149 ~= 0) then else
                                                                local v161 = 0 + 0; local v162; while true do if (v161 ~= (0 - 0)) then else
                                                                        v162 = 0; while true do if (v162 ~= (0 - 0)) then else
                                                                                local v178 = 0; while true do if (v178 == 0) then
                                                                                        for v183 = 1, v23() do v56[v183 - 1] =
                                                                                            v28(); end
                                                                                        return v58;
                                                                                    end end
                                                                            end end
                                                                        break;
                                                                    end end
                                                            end end
                                                        break;
                                                    end end
                                            end
                                            v101 = 1385 - (746 + 638);
                                        end
                                    end
                                end
                                if (v100 == 1) then
                                    if ((0 + 0) ~= v54) then else
                                        local v127 = 0; local v128; while true do if (v127 ~= (0 - 0)) then else
                                                v128 = 341 - (218 + 123); while true do
                                                    if (v128 == 1) then
                                                        v57 = {}; v54 = 1; break;
                                                    end
                                                    if ((1581 - (1535 + 46)) == v128) then
                                                        local v155 = 0 + 0; local v156; while true do if (0 == v155) then
                                                                v156 = 0; while true do
                                                                    if (v156 ~= 1) then else
                                                                        v128 = 1; break;
                                                                    end
                                                                    if (v156 ~= (0 + 0)) then else
                                                                        local v170 = 560 - (306 + 254); while true do
                                                                            if (v170 ~= (0 + 0)) then else
                                                                                v55 = {}; v56 = {}; v170 = 1;
                                                                            end
                                                                            if (v170 == (1 - 0)) then
                                                                                v156 = 1468 - (899 + 568); break;
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                                break;
                                                            end end
                                                    end
                                                end
                                                break;
                                            end end
                                    end
                                    if (v54 == (2 + 0)) then
                                        local v129 = 0 - 0; local v130; while true do if (v129 == (603 - (268 + 335))) then
                                                v130 = 0; while true do
                                                    if (v130 ~= (290 - (60 + 230))) then else
                                                        local v157 = 572 - (426 + 146); while true do
                                                            if (v157 ~= (1 + 0)) then else
                                                                v130 = 1; break;
                                                            end
                                                            if (v157 ~= (1456 - (282 + 1174))) then else
                                                                for v164 = 1, v59 do
                                                                    local v165 = 811 - (569 + 242); local v166; local v167; while true do
                                                                        if (v165 == 0) then
                                                                            local v176 = 0 - 0; while true do
                                                                                if (v176 ~= 0) then else
                                                                                    v166 = v21(); v167 = nil; v176 = 1 +
                                                                                    0;
                                                                                end
                                                                                if (v176 == 1) then
                                                                                    v165 = 1025 - (706 + 318); break;
                                                                                end
                                                                            end
                                                                        end
                                                                        if (v165 == 1) then
                                                                            if (v166 == (1252 - (721 + 530))) then v167 =
                                                                                v21() ~= 0; elseif (v166 == 2) then v167 =
                                                                                v24(); elseif (v166 ~= 3) then else v167 =
                                                                                v25(); end
                                                                            v60[v164] = v167; break;
                                                                        end
                                                                    end
                                                                end
                                                                v58[3] = v21(); v157 = 1272 - (945 + 326);
                                                            end
                                                        end
                                                    end
                                                    if ((2 - 1) == v130) then
                                                        for v158 = 1, v23() do
                                                            local v159 = 0 + 0; local v160; while true do if (v159 ~= (700 - (271 + 429))) then else
                                                                    v160 = v21(); if (v20(v160, 1 + 0, 1) == 0) then
                                                                        local v171 = 1500 - (1408 + 92); local v172; local v173; local v174; local v175; while true do
                                                                            if (v171 == 0) then
                                                                                v172 = 0; v173 = nil; v171 = 1;
                                                                            end
                                                                            if (v171 == 2) then
                                                                                while true do
                                                                                    if (v172 ~= (1088 - (461 + 625))) then else
                                                                                        local v179 = 1288 - (993 + 295); while true do
                                                                                            if (v179 == (0 + 0)) then
                                                                                                if (v20(v174, 1172 - (418 + 753), 1 + 0) == (1 + 0)) then v175[2] =
                                                                                                    v60[v175[2]]; end
                                                                                                if (v20(v174, 2, 2) ~= (1 + 0)) then else v175[1 + 2] =
                                                                                                    v60[v175[532 - (406 + 123)]]; end
                                                                                                v179 = 1770 - (1749 + 20);
                                                                                            end
                                                                                            if (v179 == 1) then
                                                                                                v172 = 3; break;
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if (v172 ~= 3) then else
                                                                                        if (v20(v174, 3, 3) == (1 + 0)) then v175[1326 - (1249 + 73)] =
                                                                                            v60[v175[4]]; end
                                                                                        v55[v158] = v175; break;
                                                                                    end
                                                                                    if (v172 == (1 + 0)) then
                                                                                        local v181 = 1145 - (466 + 679); while true do
                                                                                            if (v181 == (2 - 1)) then
                                                                                                v172 = 5 - 3; break;
                                                                                            end
                                                                                            if (v181 == (1900 - (106 + 1794))) then
                                                                                                local v187 = 0; while true do
                                                                                                    if (v187 ~= (1 + 0)) then else
                                                                                                        v181 = 1; break;
                                                                                                    end
                                                                                                    if (v187 ~= (0 + 0)) then else
                                                                                                        v175 = { v22(),
                                                                                                            v22(), nil, nil }; if (v173 == (584 - (57 + 527))) then
                                                                                                            local v192 = 1427 -
                                                                                                            (41 + 1386); local v193; while true do if (v192 == (103 - (17 + 86))) then
                                                                                                                    v193 = 0 +
                                                                                                                    0; while true do if (0 ~= v193) then else
                                                                                                                            v175[6 - 3] =
                                                                                                                            v22(); v175[11 - 7] =
                                                                                                                            v22(); break;
                                                                                                                        end end
                                                                                                                    break;
                                                                                                                end end
                                                                                                        elseif (v173 == (167 - (122 + 44))) then v175[5 - 2] =
                                                                                                            v23(); elseif (v173 == (6 - 4)) then v175[3 + 0] =
                                                                                                            v23() -
                                                                                                            (2 ^ (3 + 13)); elseif (v173 ~= (5 - 2)) then else
                                                                                                            local v198 = 65 -
                                                                                                            (30 + 35); local v199; while true do if (v198 == 0) then
                                                                                                                    v199 = 0; while true do if (v199 ~= 0) then else
                                                                                                                            v175[3] =
                                                                                                                            v23() -
                                                                                                                            ((2 + 0) ^ 16); v175[4] =
                                                                                                                            v22(); break;
                                                                                                                        end end
                                                                                                                    break;
                                                                                                                end end
                                                                                                        end
                                                                                                        v187 = 1;
                                                                                                    end
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    if (0 ~= v172) then else
                                                                                        local v182 = 1257 - (1043 + 214); while true do
                                                                                            if (v182 == (3 - 2)) then
                                                                                                v172 = 1; break;
                                                                                            end
                                                                                            if (v182 ~= (1212 - (323 + 889))) then else
                                                                                                v173 = v20(v160, 2, 7 - 4); v174 =
                                                                                                v20(v160, 4,
                                                                                                    586 - (361 + 219)); v182 = 1;
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                                break;
                                                                            end
                                                                            if (v171 ~= (321 - (53 + 267))) then else
                                                                                v174 = nil; v175 = nil; v171 = 1 + 1;
                                                                            end
                                                                        end
                                                                    end
                                                                    break;
                                                                end end
                                                        end
                                                        v54 = 3; break;
                                                    end
                                                end
                                                break;
                                            end end
                                    end
                                    break;
                                end
                            end
                        end
                        break;
                    end
                    if (v53 ~= 0) then else
                        v54 = 0; v55 = nil; v53 = 414 - (15 + 398);
                    end
                    if (v53 ~= 1) then else
                        v56 = nil; v57 = nil; v53 = 2;
                    end
                    if (v53 == (984 - (18 + 964))) then
                        local v97 = 0 - 0; local v98; while true do if (v97 == 0) then
                                v98 = 0 + 0; while true do
                                    if (v98 == (0 + 0)) then
                                        local v131 = 0; while true do
                                            if (v131 ~= 0) then else
                                                v58 = nil; v59 = nil; v131 = 1;
                                            end
                                            if (v131 == (851 - (20 + 830))) then
                                                v98 = 1 + 0; break;
                                            end
                                        end
                                    end
                                    if (v98 == (127 - (116 + 10))) then
                                        v53 = 3; break;
                                    end
                                end
                                break;
                            end end
                    end
                end
                break;
            end
            if (v52 ~= (1 + 2)) then else
                v59 = nil; v60 = nil; v52 = 4;
            end
        end
    end
    local function v29(v61, v62, v63)
        local v64 = v61[1]; local v65 = v61[2]; local v66 = v61[3]; return function(...)
            local v69 = v64; local v70 = v65; local v71 = v66; local v72 = v27; local v73 = 1; local v74 = -1; local v75 = {}; local v76 = { ... }; local v77 =
            v12("#", ...) - 1; local v78 = {}; local v79 = {}; for v88 = 0, v77 do if (v88 >= v71) then v75[v88 - v71] =
                    v76[v88 + 1]; else v79[v88] = v76[v88 + 1]; end end
            local v80 = (v77 - v71) + 1; local v81; local v82; while true do
                local v89 = 0; while true do
                    if (v89 == 0) then
                        v81 = v69[v73]; v82 = v81[1]; v89 = 1;
                    end
                    if (v89 == 1) then
                        if (v82 <= 4) then if (v82 <= 1) then if (v82 == 0) then
                                    local v102 = v81[2]; local v103, v104 = v72(v79[v102](v13(v79, v102 + 1, v81[3]))); v74 = (v104 + v102) -
                                    1; local v105 = 0; for v132 = v102, v74 do
                                        local v133 = 0; while true do if (0 == v133) then
                                                v105 = v105 + 1; v79[v132] = v103[v105]; break;
                                            end end
                                    end
                                else
                                    local v106; local v107, v108; local v109; local v110; v63[v81[3]] = v79[v81[2]]; v73 =
                                    v73 + 1; v81 = v69[v73]; v79[v81[2]] = v63[v81[3]]; v73 = v73 + 1; v81 = v69[v73]; v79[v81[2]] =
                                    v63[v81[3]]; v73 = v73 + 1; v81 = v69[v73]; v110 = v81[2]; v109 = v79[v81[3]]; v79[v110 + 1] =
                                    v109; v79[v110] = v109[v81[4]]; v73 = v73 + 1; v81 = v69[v73]; v79[v81[2]] = v81[3]; v73 =
                                    v73 + 1; v81 = v69[v73]; v110 = v81[2]; v107, v108 = v72(v79[v110](v13(v79, v110 + 1,
                                        v81[3]))); v74 = (v108 + v110) - 1; v106 = 0; for v134 = v110, v74 do
                                        local v135 = 0; while true do if (v135 == 0) then
                                                v106 = v106 + 1; v79[v134] = v107[v106]; break;
                                            end end
                                    end
                                    v73 = v73 + 1; v81 = v69[v73]; v110 = v81[2]; v79[v110] = v79[v110](v13(v79, v110 + 1,
                                        v74)); v73 = v73 + 1; v81 = v69[v73]; v79[v81[2]](); v73 = v73 + 1; v81 = v69
                                    [v73]; v73 = v81[3];
                                end elseif (v82 <= 2) then
                                local v120 = v81[2]; local v121 = v79[v81[3]]; v79[v120 + 1] = v121; v79[v120] = v121
                                [v81[4]];
                            elseif (v82 > 3) then do return; end else v63[v81[3]] = v79[v81[2]]; end elseif (v82 <= 7) then if (v82 <= 5) then
                                local v125 = 0; local v126; while true do if (v125 == 0) then
                                        v126 = v81[2]; v79[v126] = v79[v126](v13(v79, v126 + 1, v74)); break;
                                    end end
                            elseif (v82 > 6) then if (v79[v81[2]] == v81[4]) then v73 = v73 + 1; else v73 = v81[3]; end else v79[v81[2]] =
                                v63[v81[3]]; end elseif (v82 <= 8) then v79[v81[2]](); elseif (v82 > 9) then v79[v81[2]] =
                            v81[3]; else v73 = v81[3]; end
                        v73 = v73 + 1; break;
                    end
                end
            end
        end;
    end
    return v29(v28(), {}, v17)(...);
end
return v15(
"LOL!093O002O033O006B657903213O004162647542444F505157446A49466A7177696F664A4957514571262421464E5148028O00030A3O007363726970745F6B657903203O006D4B7A594D41657577627559486951616D53425A71656B5773557567614B7961030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F507873746137322F50726F6A6563744175746F2F6D61696E2F4175746F526F62563452656C6561736500123O0012063O00013O0026073O0011000100020004093O0011000100120A3O00033O0026073O0004000100030004093O0004000100120A000100053O001201000100043O00122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O00010001000100044O001100010004093O000400012O00043O00017O00",
    v9(), ...);
