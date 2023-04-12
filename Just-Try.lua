do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
			if (v26 == 1) then
				return v5(v27);
			end
		end
	end
	local v8 = _G[v7("\244\42\43\217\237\39\32\222", "\128\69\69\172")];
	local v9 = _G[v7("\237\205\36\23\173\249", "\158\185\86\126\195")][v7("\203\154\230\223", "\169\227\146\186\224\143\26\214")];
	local v10 = _G[v7("\83\188\49\53\241\54", "\32\200\67\92\159\81")][v7("\232\77\201\98", "\139\37\168\16\187")];
	local v11 = _G[v7("\73\185\221\55\199\162", "\58\205\175\94\169\197\110")][v7("\245\52\119", "\134\65\21\197\210\182\29")];
	local v12 = _G[v7("\146\79\172\20\203\134", "\225\59\222\125\165")][v7("\10\70\58\81", "\109\53\79\51\71\38\57")];
	local v13 = _G[v7("\86\199\231\199\218\185", "\37\179\149\174\180\222\107\199")][v7("\160\31\50", "\210\122\66\126\59\74\27")];
	local v14 = _G[v7("\221\193\164\56\126", "\169\160\198\84\27\31\184")][v7("\137\80\243\169\76\106", "\234\63\157\202\45\30\212")];
	local v15 = _G[v7("\168\16\203\255\73", "\220\113\169\147\44\67\174")][v7("\177\198\169\241\170\220", "\216\168\218\148")];
	local v16 = _G[v7("\28\83\215\167", "\113\50\163\207\61\70\122\213")][v7("\95\140\143\201\109", "\51\232\234\177\29\40\71")];
	local v17 = _G[v7("\75\162\59\217\200\66\177", "\44\199\79\191\173")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\93\172\203\43\15\244\68\90\168\221\42\15", "\46\201\191\70\106\128\37")];
	local v19 = _G[v7("\191\45\179\18\163", "\207\78\210\126")];
	local v20 = _G[v7("\48\48\210\137\160\55", "\67\85\190\236\195")];
	local v21 = _G[v7("\68\124\207\209\160\90", "\49\18\191\176\195")] or _G[v7("\212\225\239\226\186", "\160\128\141\142\223\150\155")][v7("\39\40\176\164\49\45", "\82\70\192\197")];
	local v22 = _G[v7("\213\249\34\18\251\64\196\228", "\161\150\76\103\150\34")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (2 == v30) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (4 == v30) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 2) then
							if (1 == v31) then
								local v46 = 0;
								while true do
									if (v46 == 2) then
										v31 = 2;
										break;
									end
									if (v46 == 0) then
										function v34(v52, v53, v54)
											if v54 then
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 1) then
														while true do
															if (v99 == (0 - 0)) then
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		v100 = (v52 / ((3 - 1) ^ (v53 - ((2 - 1) + 0)))) % ((1 + 1) ^ (((v54 - (1634 - (161 + 392 + 505 + 310 + 265))) - (v53 - ((146 + (1425 - (585 + 308))) - ((667 - (95 + 158)) + 129 + (1802 - (906 + 762)))))) + 1 + 0));
																		return v100 - (v100 % (1 + 0));
																	end
																end
															end
														end
														break;
													end
													if (0 == v98) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
												end
											else
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (v101 == 0) then
														v102 = 0;
														v103 = nil;
														v101 = 1;
													end
													if (v101 == 1) then
														while true do
															if (0 == v102) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v103 = 2 ^ (v53 - (((2 + 0) - 1) + 0 + 0));
																		return (((v52 % (v103 + v103)) >= v103) and (1920 - (1321 + (1977 - (857 + 522))))) or (0 - (0 - 0));
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v35 = nil;
										v46 = 1;
									end
									if (v46 == 1) then
										function v35()
											local v55 = 0;
											local v56;
											local v57;
											while true do
												if (v55 == 0) then
													v56 = 0;
													v57 = nil;
													v55 = 1;
												end
												if (v55 == 1) then
													while true do
														local v109 = 0;
														while true do
															if (v109 == 0) then
																if (v56 == 0) then
																	local v119 = 0;
																	while true do
																		if (v119 == 0) then
																			v57 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v119 = 1;
																		end
																		if (v119 == 1) then
																			v56 = 1;
																			break;
																		end
																	end
																end
																if (v56 == (222 - (155 + 66))) then
																	return v57;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v46 = 2;
									end
								end
							end
							if (v31 == 4) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v47 = 1;
									end
									if (v47 == 2) then
										v31 = 5;
										break;
									end
									if (v47 == 1) then
										v42 = nil;
										function v42()
											local v58 = 0;
											local v59;
											local v60;
											local v61;
											local v62;
											local v63;
											local v64;
											local v65;
											while true do
												if (v58 == 3) then
													v65 = nil;
													while true do
														local v110 = 0;
														while true do
															if (v110 == 1) then
																if (v59 == 3) then
																	local v120 = 0;
																	while true do
																		if (1 == v120) then
																			return v63;
																		end
																		if (v120 == 0) then
																			for v142 = 295 - ((458 - 331) + (1052 - (485 + 400))), v37() do
																				v61[v142 - ((2074 - 437) - (594 + (1593 - (135 + 416))))] = v42();
																			end
																			for v144 = 728 - (445 + 282), v37() do
																				v62[v144] = v37();
																			end
																			v120 = 1;
																		end
																	end
																end
																if (v59 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v62 = {};
																			v59 = 1;
																			break;
																		end
																		if (v121 == 0) then
																			v60 = {};
																			v61 = {};
																			v121 = 1;
																		end
																	end
																end
																break;
															end
															if (0 == v110) then
																if (v59 == 1) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v63 = {v60,v61,nil,v62};
																			v64 = v37();
																			v122 = 1;
																		end
																		if (v122 == 1) then
																			v65 = {};
																			v59 = 2;
																			break;
																		end
																	end
																end
																if (v59 == 2) then
																	local v123 = 0;
																	while true do
																		if (v123 == 1) then
																			for v146 = 1 + 0 + 0, v37() do
																				local v147 = 0;
																				local v148;
																				local v149;
																				while true do
																					if (v147 == 1) then
																						while true do
																							if (v148 == 0) then
																								v149 = v35();
																								if (v34(v149, 1, 1 - 0) == ((0 - 0) + (711 - (182 + 529)))) then
																									local v175 = 0;
																									local v176;
																									local v177;
																									local v178;
																									local v179;
																									while true do
																										if (v175 == 0) then
																											v176 = 0;
																											v177 = nil;
																											v175 = 1;
																										end
																										if (v175 == 1) then
																											v178 = nil;
																											v179 = nil;
																											v175 = 2;
																										end
																										if (v175 == 2) then
																											while true do
																												if (v176 == 0) then
																													local v194 = 0;
																													while true do
																														if (v194 == 0) then
																															v177 = v34(v149, 2 - (0 - 0), 3);
																															v178 = v34(v149, 3 + 1, 526 - (273 + 247));
																															v194 = 1;
																														end
																														if (v194 == 1) then
																															v176 = 1;
																															break;
																														end
																													end
																												end
																												if (v176 == 2) then
																													local v195 = 0;
																													while true do
																														if (v195 == 0) then
																															if (v34(v178, (4189 - 2319) - ((266 - 156) + (3920 - 2161)), 1) == (1 + 0 + (0 - 0))) then
																																v179[2] = v65[v179[2]];
																															end
																															if (v34(v178, 2, 2) == (1 + 0)) then
																																v179[(1595 - (1189 + 393)) - (61 - (14 + 37))] = v65[v179[3 + 0 + (0 - 0)]];
																															end
																															v195 = 1;
																														end
																														if (1 == v195) then
																															v176 = 3;
																															break;
																														end
																													end
																												end
																												if (v176 == 3) then
																													if (v34(v178, 3, 6 - 3) == 1) then
																														v179[1 + 3] = v65[v179[4]];
																													end
																													v60[v146] = v179;
																													break;
																												end
																												if (v176 == 1) then
																													local v197 = 0;
																													while true do
																														if (v197 == 1) then
																															v176 = 2;
																															break;
																														end
																														if (v197 == 0) then
																															v179 = {v36(),v36(),nil,nil};
																															if (v177 == (0 - (0 - 0))) then
																																local v211 = 0;
																																local v212;
																																while true do
																																	if (v211 == 0) then
																																		v212 = 0;
																																		while true do
																																			if (0 == v212) then
																																				v179[1 + (7 - 5)] = v36();
																																				v179[3 + 1] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v177 == ((2 + 0) - 1)) then
																																v179[3] = v37();
																															elseif (v177 == 2) then
																																v179[362 - (246 + 113)] = v37() - (((14 - 9) - 3) ^ (54 - 38));
																															elseif (v177 == (11 - 8)) then
																																local v220 = 0;
																																local v221;
																																while true do
																																	if (v220 == 0) then
																																		v221 = 0;
																																		while true do
																																			if (v221 == 0) then
																																				v179[(1720 - (1254 + 460)) - (2 + 1)] = v37() - (2 ^ (2 + 14));
																																				v179[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v197 = 1;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v147 == 0) then
																						v148 = 0;
																						v149 = nil;
																						v147 = 1;
																					end
																				end
																			end
																			v59 = 3;
																			break;
																		end
																		if (0 == v123) then
																			for v150 = (2352 - (219 + 1549)) - (440 + 143), v64 do
																				local v151 = 0;
																				local v152;
																				local v153;
																				local v154;
																				while true do
																					if (0 == v151) then
																						v152 = 0;
																						v153 = nil;
																						v151 = 1;
																					end
																					if (v151 == 1) then
																						v154 = nil;
																						while true do
																							if (v152 == 1) then
																								if (v153 == 1) then
																									v154 = v35() ~= (196 - ((1265 - (903 + 215)) + 49));
																								elseif (v153 == (7 - (9 - 4))) then
																									v154 = v38();
																								elseif (v153 == (2 + 1)) then
																									v154 = v39();
																								end
																								v65[v150] = v154;
																								break;
																							end
																							if (0 == v152) then
																								local v170 = 0;
																								while true do
																									if (v170 == 0) then
																										v153 = v35();
																										v154 = nil;
																										v170 = 1;
																									end
																									if (1 == v170) then
																										v152 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v63[1 + 2 + 0 + 0] = v35();
																			v123 = 1;
																		end
																	end
																end
																v110 = 1;
															end
														end
													end
													break;
												end
												if (v58 == 2) then
													v63 = nil;
													v64 = nil;
													v58 = 3;
												end
												if (v58 == 0) then
													v59 = 0;
													v60 = nil;
													v58 = 1;
												end
												if (v58 == 1) then
													v61 = nil;
													v62 = nil;
													v58 = 2;
												end
											end
										end
										v47 = 2;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 5) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										return v43(v42(), {}, v29)(...);
									end
									if (v48 == 0) then
										v43 = nil;
										function v43(v66, v67, v68)
											local v69 = 0;
											local v70;
											local v71;
											local v72;
											local v73;
											while true do
												if (v69 == 2) then
													while true do
														local v111 = 0;
														while true do
															if (0 == v111) then
																if (v70 == 1) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v73 = v66[1 + (6 - 4)];
																			return function(...)
																				local v155 = 0;
																				local v156;
																				local v157;
																				local v158;
																				local v159;
																				local v160;
																				local v161;
																				while true do
																					if (v155 == 0) then
																						v156 = 0;
																						v157 = nil;
																						v155 = 1;
																					end
																					if (v155 == 2) then
																						v160 = nil;
																						v161 = nil;
																						v155 = 3;
																					end
																					if (v155 == 1) then
																						v158 = nil;
																						v159 = nil;
																						v155 = 2;
																					end
																					if (v155 == 3) then
																						while true do
																							if (1 == v156) then
																								local v171 = 0;
																								while true do
																									if (v171 == 1) then
																										v156 = 2;
																										break;
																									end
																									if (v171 == 0) then
																										v159 = {...};
																										v160 = v20("#", ...) - (3 - 2);
																										v171 = 1;
																									end
																								end
																							end
																							if (2 == v156) then
																								local v172 = 0;
																								while true do
																									if (v172 == 1) then
																										v156 = 3;
																										break;
																									end
																									if (v172 == 0) then
																										v161 = nil;
																										function v161()
																											local v183 = 0;
																											local v184;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											while true do
																												if (v183 == 0) then
																													v184 = v71;
																													v185 = v72;
																													v186 = v73;
																													v187 = v41;
																													v183 = 1;
																												end
																												if (2 == v183) then
																													v191 = (v160 - v186) + ((1 - 0) - 0);
																													v192 = nil;
																													v193 = nil;
																													while true do
																														local v198 = 0;
																														local v199;
																														while true do
																															if (v198 == 0) then
																																v199 = 0;
																																while true do
																																	if (0 == v199) then
																																		local v213 = 0;
																																		while true do
																																			if (v213 == 1) then
																																				v199 = 1;
																																				break;
																																			end
																																			if (v213 == 0) then
																																				v192 = v184[v157];
																																				v193 = v192[58 - (45 + 12)];
																																				v213 = 1;
																																			end
																																		end
																																	end
																																	if (v199 == 1) then
																																		if (v193 <= (406 - (50 + 334))) then
																																			if (v193 <= ((1802 - (1630 + 147)) - 15)) then
																																				if (v193 <= ((3847 - 2528) - ((87 - 45) + (2616 - (1233 + 110))))) then
																																					if (v193 <= ((1 + 1) - 1)) then
																																						if (v193 == (0 - 0)) then
																																							do
																																								return;
																																							end
																																						else
																																							local v222 = 0;
																																							local v223;
																																							local v224;
																																							local v225;
																																							local v226;
																																							local v227;
																																							while true do
																																								if (v222 == 0) then
																																									v223 = v192[(4 + 0) - 2];
																																									v224 = v192[(18 - 4) - (8 + 2)];
																																									v222 = 1;
																																								end
																																								if (v222 == 2) then
																																									for v333 = 1, v224 do
																																										v190[v225 + v333] = v226[v333];
																																									end
																																									v227 = v226[1];
																																									v222 = 3;
																																								end
																																								if (v222 == 1) then
																																									v225 = v223 + 1 + 1;
																																									v226 = {v190[v223](v190[v223 + (1 - 0)], v190[v225])};
																																									v222 = 2;
																																								end
																																								if (v222 == 3) then
																																									if v227 then
																																										local v340 = 0;
																																										local v341;
																																										while true do
																																											if (v340 == 0) then
																																												v341 = 0;
																																												while true do
																																													if (v341 == 0) then
																																														v190[v225] = v227;
																																														v157 = v192[284 - ((1131 - (633 + 453)) + 236)];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									else
																																										v157 = v157 + (480 - (470 + 9));
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v193 <= ((1 - 0) + 1)) then
																																						local v228 = 0;
																																						local v229;
																																						local v230;
																																						while true do
																																							if (v228 == 0) then
																																								v229 = 0;
																																								v230 = nil;
																																								v228 = 1;
																																							end
																																							if (1 == v228) then
																																								while true do
																																									if (v229 == 0) then
																																										v230 = v192[6 - 4];
																																										v190[v230] = v190[v230](v21(v190, v230 + 1 + (1803 - (733 + 1070)), v158));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					elseif (v193 == (1 + 2 + (0 - 0))) then
																																						v190[v192[4 - 2]] = v190[v192[683 - (629 + 6 + 45)]] + v192[14 - 10];
																																					else
																																						for v331 = v192[2], v192[3] do
																																							v190[v331] = nil;
																																						end
																																					end
																																				elseif (v193 <= (2 + (16 - 11))) then
																																					if (v193 <= (687 - (524 + 71 + 87))) then
																																						local v231 = 0;
																																						local v232;
																																						local v233;
																																						local v234;
																																						local v235;
																																						local v236;
																																						while true do
																																							if (v231 == 0) then
																																								v232 = 0;
																																								v233 = nil;
																																								v231 = 1;
																																							end
																																							if (v231 == 2) then
																																								v236 = nil;
																																								while true do
																																									if (2 == v232) then
																																										for v353 = v233, v158 do
																																											local v354 = 0;
																																											local v355;
																																											while true do
																																												if (v354 == 0) then
																																													v355 = 0;
																																													while true do
																																														if (v355 == 0) then
																																															v236 = v236 + (2 - 1);
																																															v190[v353] = v234[v236];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v232 == 1) then
																																										local v344 = 0;
																																										while true do
																																											if (v344 == 0) then
																																												v158 = (v235 + v233) - 1;
																																												v236 = (1074 - (677 + 397)) - (0 - 0);
																																												v344 = 1;
																																											end
																																											if (v344 == 1) then
																																												v232 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v232 == 0) then
																																										local v345 = 0;
																																										while true do
																																											if (v345 == 0) then
																																												v233 = v192[2 + (0 - 0)];
																																												v234, v235 = v187(v190[v233](v21(v190, v233 + 1 + 0, v158)));
																																												v345 = 1;
																																											end
																																											if (v345 == 1) then
																																												v232 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v231 == 1) then
																																								v234 = nil;
																																								v235 = nil;
																																								v231 = 2;
																																							end
																																						end
																																					elseif (v193 > ((43 - 30) - (3 + 4))) then
																																						v190[v192[2]][v190[v192[5 - 2]]] = v190[v192[4]];
																																					else
																																						v190[v192[1209 - (589 + 618)]] = v190[v192[468 - (379 + 86)]] % v192[(13 - 2) - 7];
																																					end
																																				elseif (v193 <= (3 + 5)) then
																																					v68[v192[3]] = v190[v192[(82 - (66 + 11)) - (1104 - (1059 + 42))]];
																																				elseif (v193 > (7 + 2)) then
																																					local v275 = 0;
																																					local v276;
																																					local v277;
																																					while true do
																																						if (v275 == 1) then
																																							while true do
																																								if (v276 == 0) then
																																									v277 = v192[510 - ((675 - (294 + 77)) + 204)];
																																									v190[v277] = v190[v277](v21(v190, v277 + (2 - 1), v192[6 - 3]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v275 == 0) then
																																							v276 = 0;
																																							v277 = nil;
																																							v275 = 1;
																																						end
																																					end
																																				else
																																					v190[v192[4 - 2]] = v190[v192[1 + 2]] - v192[(1019 - (790 + 110)) - ((617 - (29 + 508)) + (158 - 123))];
																																				end
																																			elseif (v193 <= (1257 - (359 + 93 + 789))) then
																																				if (v193 <= (1481 - ((2441 - 1309) + 336))) then
																																					if (v193 <= 11) then
																																						if (v192[2] == v190[v192[4]]) then
																																							v157 = v157 + (1506 - (885 + 620));
																																						else
																																							v157 = v192[3];
																																						end
																																					elseif (v193 > (1673 - ((1484 - 943) + (2988 - 1868)))) then
																																						if v190[v192[2 + (915 - (19 + 896))]] then
																																							v157 = v157 + 1;
																																						else
																																							v157 = v192[(478 - (466 + 11)) + 2];
																																						end
																																					else
																																						v190[v192[4 - (4 - 2)]] = v43(v185[v192[3]], nil, v68);
																																					end
																																				elseif (v193 <= (30 - 16)) then
																																					local v239 = 0;
																																					local v240;
																																					local v241;
																																					local v242;
																																					local v243;
																																					while true do
																																						if (v239 == 0) then
																																							v240 = 0;
																																							v241 = nil;
																																							v239 = 1;
																																						end
																																						if (v239 == 2) then
																																							while true do
																																								if (v240 == 0) then
																																									local v346 = 0;
																																									while true do
																																										if (v346 == 0) then
																																											v241 = v192[2];
																																											v242 = {v190[v241](v190[v241 + (226 - (214 + 11))])};
																																											v346 = 1;
																																										end
																																										if (v346 == 1) then
																																											v240 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v240 == 1) then
																																									v243 = 0 + 0;
																																									for v356 = v241, v192[4] do
																																										local v357 = 0;
																																										local v358;
																																										while true do
																																											if (v357 == 0) then
																																												v358 = 0;
																																												while true do
																																													if (v358 == 0) then
																																														v243 = v243 + 1 + 0;
																																														v190[v356] = v242[v243];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v239 == 1) then
																																							v242 = nil;
																																							v243 = nil;
																																							v239 = 2;
																																						end
																																					end
																																				elseif (v193 == (15 + 0)) then
																																					if (v190[v192[2 + 0 + 0]] < v190[v192[4]]) then
																																						v157 = v157 + 1;
																																					else
																																						v157 = v192[1976 - (190 + 1783)];
																																					end
																																				else
																																					local v281 = 0;
																																					local v282;
																																					local v283;
																																					while true do
																																						if (0 == v281) then
																																							v282 = 0;
																																							v283 = nil;
																																							v281 = 1;
																																						end
																																						if (v281 == 1) then
																																							while true do
																																								if (v282 == 0) then
																																									v283 = v192[5 - 3];
																																									v190[v283] = v190[v283](v190[v283 + 1 + 0]);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v193 <= ((115 - 65) - 31)) then
																																				if (v193 <= 17) then
																																					local v244 = 0;
																																					local v245;
																																					local v246;
																																					while true do
																																						if (v244 == 0) then
																																							v245 = 0;
																																							v246 = nil;
																																							v244 = 1;
																																						end
																																						if (v244 == 1) then
																																							while true do
																																								if (v245 == 0) then
																																									v246 = v192[(3350 - 2214) - (733 + 401)];
																																									v190[v246](v190[v246 + 1]);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				elseif (v193 > (324 - (93 + 213))) then
																																					v190[v192[1 + 1]] = v190[v192[10 - 7]] % v190[v192[7 - 3]];
																																				else
																																					v157 = v192[14 - (810 - (769 + 30))];
																																				end
																																			elseif (v193 <= (35 - 15)) then
																																				v190[v192[1 + 1]] = #v190[v192[(2082 - (66 + 77)) - (117 + 1819)]];
																																			elseif (v193 > (18 + 3 + 0)) then
																																				do
																																					return v190[v192[1 + (1241 - (894 + 346))]];
																																				end
																																			else
																																				v190[v192[(40 - 19) - (14 + 5)]] = v190[v192[8 - 5]][v190[v192[(1275 - (1237 + 28)) - 6]]];
																																			end
																																		elseif (v193 <= 33) then
																																			if (v193 <= 27) then
																																				if (v193 <= 24) then
																																					if (v193 == ((1226 - (278 + 904)) - 21)) then
																																						local v248 = 0;
																																						local v249;
																																						local v250;
																																						while true do
																																							if (v248 == 1) then
																																								while true do
																																									if (v249 == 0) then
																																										v250 = v192[7 - 5];
																																										do
																																											return v190[v250](v21(v190, v250 + 1, v192[1751 - (1514 + 234)]));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v248 == 0) then
																																								v249 = 0;
																																								v250 = nil;
																																								v248 = 1;
																																							end
																																						end
																																					else
																																						v190[v192[2]] = v190[v192[(1250 + 6) - ((2085 - 1320) + 488)]];
																																					end
																																				elseif (v193 <= (157 - ((10 - 2) + 124))) then
																																					v190[v192[2]] = v192[1 + 2];
																																				elseif (v193 > 26) then
																																					if not v190[v192[(5 - 1) - (949 - (339 + 608))]] then
																																						v157 = v157 + 1;
																																					else
																																						v157 = v192[1908 - (1504 + 401)];
																																					end
																																				elseif (v190[v192[1 + 1 + (0 - 0)]] == v192[1195 - (85 + 1106)]) then
																																					v157 = v157 + 1 + 0;
																																				else
																																					v157 = v192[557 - (456 + (912 - (569 + 245)))];
																																				end
																																			elseif (v193 <= ((1983 - (962 + 949)) - 42)) then
																																				if (v193 <= ((89 + 0) - (132 - 71))) then
																																					v190[v192[7 - (1130 - (1019 + 106))]] = v192[(840 - (792 + 45)) + (0 - 0)] ~= (0 + 0);
																																				elseif (v193 == (847 - (509 + 309))) then
																																					v190[v192[2]][v190[v192[4 - 1]]] = v192[4];
																																				else
																																					v190[v192[2]] = v190[v192[3]] * v190[v192[(192 - (166 + 22)) + 0]];
																																				end
																																			elseif (v193 <= (1948 - (523 + 1394))) then
																																				v190[v192[2]] = {};
																																			elseif (v193 > (944 - (643 + (675 - 406)))) then
																																				v190[v192[2]] = v67[v192[(36 - 27) - 6]];
																																			else
																																				local v293 = 0;
																																				local v294;
																																				local v295;
																																				local v296;
																																				local v297;
																																				while true do
																																					if (2 == v293) then
																																						while true do
																																							if (v294 == 0) then
																																								local v363 = 0;
																																								while true do
																																									if (v363 == 0) then
																																										v295 = v185[v192[2 + 1]];
																																										v296 = nil;
																																										v363 = 1;
																																									end
																																									if (v363 == 1) then
																																										v294 = 1;
																																										break;
																																									end
																																								end
																																							end
																																							if (v294 == 2) then
																																								for v378 = (2504 - (1125 + 564)) - ((65 - 44) + 684 + 109), v192[281 - (165 + 112)] do
																																									local v379 = 0;
																																									local v380;
																																									local v381;
																																									while true do
																																										if (v379 == 0) then
																																											v380 = 0;
																																											v381 = nil;
																																											v379 = 1;
																																										end
																																										if (v379 == 1) then
																																											while true do
																																												if (v380 == 0) then
																																													local v424 = 0;
																																													while true do
																																														if (v424 == 0) then
																																															v157 = v157 + (1128 - (546 + 581));
																																															v381 = v184[v157];
																																															v424 = 1;
																																														end
																																														if (v424 == 1) then
																																															v380 = 1;
																																															break;
																																														end
																																													end
																																												end
																																												if (v380 == 1) then
																																													if (v381[3 - (5 - 3)] == ((290 - (277 + 7)) + 1 + 17)) then
																																														v297[v378 - 1] = {v190,v381[3 - 0]};
																																													else
																																														v297[v378 - (736 - (408 + (801 - 474)))] = {v67,v381[3 + 0]};
																																													end
																																													v189[#v189 + (1 - 0)] = v297;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								v190[v192[2]] = v43(v295, v296, v68);
																																								break;
																																							end
																																							if (v294 == 1) then
																																								local v365 = 0;
																																								while true do
																																									if (v365 == 1) then
																																										v294 = 2;
																																										break;
																																									end
																																									if (v365 == 0) then
																																										v297 = {};
																																										v296 = v18({}, {[v7("\122\224\242\62\65\218\227", "\37\191\155\80")]=function(v405, v406)
																																											local v407 = 0;
																																											local v408;
																																											local v409;
																																											while true do
																																												if (v407 == 0) then
																																													v408 = 0;
																																													v409 = nil;
																																													v407 = 1;
																																												end
																																												if (1 == v407) then
																																													while true do
																																														if (v408 == 0) then
																																															local v433 = 0;
																																															while true do
																																																if (v433 == 0) then
																																																	v409 = v297[v406];
																																																	return v409[1209 - (19 + 1189)][v409[(1722 - (693 + 1024)) - 3]];
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end,[v7("\8\97\190\236\43\250\15\170\50\70", "\87\62\208\137\92\147\97\206")]=function(v410, v411, v412)
																																											local v413 = 0;
																																											local v414;
																																											local v415;
																																											while true do
																																												if (v413 == 1) then
																																													while true do
																																														if (v414 == 0) then
																																															v415 = v297[v411];
																																															v415[1665 - ((2284 - (335 + 1392)) + 1107)][v415[(433 + 187) - (556 + (280 - 218))]] = v412;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (v413 == 0) then
																																													v414 = 0;
																																													v415 = nil;
																																													v413 = 1;
																																												end
																																											end
																																										end});
																																										v365 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v293 == 0) then
																																						v294 = 0;
																																						v295 = nil;
																																						v293 = 1;
																																					end
																																					if (v293 == 1) then
																																						v296 = nil;
																																						v297 = nil;
																																						v293 = 2;
																																					end
																																				end
																																			end
																																		elseif (v193 <= ((134 + 104) - (182 + 17))) then
																																			if (v193 <= ((182 - 109) - (153 - 116))) then
																																				if (v193 <= (31 + 3)) then
																																					v190[v192[8 - 6]] = v190[v192[(1533 - 1100) - (152 + 278)]][v192[3 + (3 - 2)]];
																																				elseif (v193 == 35) then
																																					local v298 = 0;
																																					local v299;
																																					local v300;
																																					while true do
																																						if (v298 == 1) then
																																							while true do
																																								if (v299 == 0) then
																																									v300 = v192[1845 - (165 + 1678)];
																																									v190[v300](v21(v190, v300 + ((4 - 2) - 1), v158));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v298 == 0) then
																																							v299 = 0;
																																							v300 = nil;
																																							v298 = 1;
																																						end
																																					end
																																				else
																																					local v301 = 0;
																																					local v302;
																																					local v303;
																																					local v304;
																																					while true do
																																						if (v301 == 1) then
																																							v304 = nil;
																																							while true do
																																								if (v302 == 0) then
																																									local v367 = 0;
																																									while true do
																																										if (v367 == 0) then
																																											v303 = v192[(532 - (309 + 222)) + 2];
																																											v304 = v190[v303];
																																											v367 = 1;
																																										end
																																										if (v367 == 1) then
																																											v302 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (1 == v302) then
																																									for v382 = v303 + (799 - ((1989 - 1333) + (223 - 81))), v192[(1719 - (492 + 752)) - ((463 - 332) + (1509 - (546 + 623)))] do
																																										v304 = v304 .. v190[v382];
																																									end
																																									v190[v192[5 - 3]] = v304;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v301 == 0) then
																																							v302 = 0;
																																							v303 = nil;
																																							v301 = 1;
																																						end
																																					end
																																				end
																																			elseif (v193 <= (14 + (1415 - (431 + 961)))) then
																																				local v259 = 0;
																																				local v260;
																																				while true do
																																					if (v259 == 0) then
																																						v260 = 0;
																																						while true do
																																							if (v260 == 0) then
																																								v190[v192[2]] = v192[(510 - (127 + 381)) + 1] ~= (622 - (362 + 260));
																																								v157 = v157 + (2 - 1) + 0;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			elseif (v193 == (1278 - (1220 + 20))) then
																																				local v305 = 0;
																																				local v306;
																																				local v307;
																																				local v308;
																																				local v309;
																																				local v310;
																																				while true do
																																					if (v305 == 2) then
																																						v310 = nil;
																																						while true do
																																							if (2 == v306) then
																																								for v383 = v307, v158 do
																																									local v384 = 0;
																																									local v385;
																																									while true do
																																										if (v384 == 0) then
																																											v385 = 0;
																																											while true do
																																												if (0 == v385) then
																																													v310 = v310 + 1 + 0;
																																													v190[v383] = v308[v310];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v306 == 0) then
																																								local v369 = 0;
																																								while true do
																																									if (v369 == 1) then
																																										v306 = 1;
																																										break;
																																									end
																																									if (v369 == 0) then
																																										v307 = v192[854 - (542 + 310)];
																																										v308, v309 = v187(v190[v307](v190[v307 + 1 + 0]));
																																										v369 = 1;
																																									end
																																								end
																																							end
																																							if (v306 == 1) then
																																								local v370 = 0;
																																								while true do
																																									if (v370 == 1) then
																																										v306 = 2;
																																										break;
																																									end
																																									if (v370 == 0) then
																																										v158 = (v309 + v307) - (1 - 0);
																																										v310 = (0 - 0) + 0;
																																										v370 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v305 == 1) then
																																						v308 = nil;
																																						v309 = nil;
																																						v305 = 2;
																																					end
																																					if (v305 == 0) then
																																						v306 = 0;
																																						v307 = nil;
																																						v305 = 1;
																																					end
																																				end
																																			else
																																				v190[v192[7 - 5]] = v192[3 - 0] + v190[v192[1 + 3 + 0]];
																																			end
																																		elseif (v193 <= (40 + 2)) then
																																			if (v193 <= ((292 - (49 + 145)) - 58)) then
																																				local v261 = 0;
																																				local v262;
																																				local v263;
																																				local v264;
																																				local v265;
																																				while true do
																																					if (v261 == 0) then
																																						v262 = 0;
																																						v263 = nil;
																																						v261 = 1;
																																					end
																																					if (v261 == 1) then
																																						v264 = nil;
																																						v265 = nil;
																																						v261 = 2;
																																					end
																																					if (v261 == 2) then
																																						while true do
																																							if (v262 == 0) then
																																								local v350 = 0;
																																								while true do
																																									if (0 == v350) then
																																										v263 = v192[2 + 0];
																																										v264 = v190[v263];
																																										v350 = 1;
																																									end
																																									if (v350 == 1) then
																																										v262 = 1;
																																										break;
																																									end
																																								end
																																							end
																																							if (v262 == 1) then
																																								v265 = v190[v263 + 2];
																																								if (v265 > 0) then
																																									if (v264 > v190[v263 + (4 - (412 - (240 + 169)))]) then
																																										v157 = v192[3];
																																									else
																																										v190[v263 + (14 - 11)] = v264;
																																									end
																																								elseif (v264 < v190[v263 + 1 + 0]) then
																																									v157 = v192[3];
																																								else
																																									v190[v263 + (772 - (79 + 690))] = v264;
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			elseif (v193 == (1461 - (1191 + 229))) then
																																				local v312 = 0;
																																				local v313;
																																				local v314;
																																				while true do
																																					if (v312 == 0) then
																																						v313 = 0;
																																						v314 = nil;
																																						v312 = 1;
																																					end
																																					if (v312 == 1) then
																																						while true do
																																							if (v313 == 0) then
																																								v314 = v192[1265 - ((1663 - (950 + 141)) + 691)];
																																								do
																																									return v21(v190, v314, v314 + v192[2 + 1]);
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v190[v192[2]] = v68[v192[1 + 2]];
																																			end
																																		elseif (v193 <= ((330 - 237) - (7 + 43))) then
																																			local v266 = 0;
																																			local v267;
																																			local v268;
																																			while true do
																																				if (v266 == 0) then
																																					v267 = 0;
																																					v268 = nil;
																																					v266 = 1;
																																				end
																																				if (v266 == 1) then
																																					while true do
																																						if (0 == v267) then
																																							v268 = v192[(16 - 8) - (4 + 2)];
																																							do
																																								return v21(v190, v268, v158);
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		elseif (v193 == 44) then
																																			local v317 = 0;
																																			local v318;
																																			local v319;
																																			local v320;
																																			local v321;
																																			local v322;
																																			while true do
																																				if (1 == v317) then
																																					v320 = nil;
																																					v321 = nil;
																																					v317 = 2;
																																				end
																																				if (v317 == 2) then
																																					v322 = nil;
																																					while true do
																																						if (v318 == 0) then
																																							local v372 = 0;
																																							while true do
																																								if (1 == v372) then
																																									v318 = 1;
																																									break;
																																								end
																																								if (v372 == 0) then
																																									v319 = v192[(4 - 0) - 2];
																																									v320, v321 = v187(v190[v319](v21(v190, v319 + 1 + (0 - 0), v192[3])));
																																									v372 = 1;
																																								end
																																							end
																																						end
																																						if (v318 == 2) then
																																							for v388 = v319, v158 do
																																								local v389 = 0;
																																								local v390;
																																								while true do
																																									if (v389 == 0) then
																																										v390 = 0;
																																										while true do
																																											if (v390 == 0) then
																																												v322 = v322 + ((800 + 337) - (635 + (876 - 375)));
																																												v190[v388] = v320[v322];
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v318 == 1) then
																																							local v373 = 0;
																																							while true do
																																								if (v373 == 1) then
																																									v318 = 2;
																																									break;
																																								end
																																								if (v373 == 0) then
																																									v158 = (v321 + v319) - 1;
																																									v322 = 0;
																																									v373 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																				if (v317 == 0) then
																																					v318 = 0;
																																					v319 = nil;
																																					v317 = 1;
																																				end
																																			end
																																		else
																																			local v323 = 0;
																																			local v324;
																																			local v325;
																																			local v326;
																																			local v327;
																																			while true do
																																				if (v323 == 1) then
																																					v326 = nil;
																																					v327 = nil;
																																					v323 = 2;
																																				end
																																				if (v323 == 0) then
																																					v324 = 0;
																																					v325 = nil;
																																					v323 = 1;
																																				end
																																				if (v323 == 2) then
																																					while true do
																																						if (v324 == 1) then
																																							local v374 = 0;
																																							while true do
																																								if (v374 == 0) then
																																									v327 = v190[v325] + v326;
																																									v190[v325] = v327;
																																									v374 = 1;
																																								end
																																								if (v374 == 1) then
																																									v324 = 2;
																																									break;
																																								end
																																							end
																																						end
																																						if (v324 == 0) then
																																							local v375 = 0;
																																							while true do
																																								if (v375 == 0) then
																																									v325 = v192[(938 - (7 + 926)) - 3];
																																									v326 = v190[v325 + 1 + 1];
																																									v375 = 1;
																																								end
																																								if (v375 == 1) then
																																									v324 = 1;
																																									break;
																																								end
																																							end
																																						end
																																						if (v324 == 2) then
																																							if (v326 > 0) then
																																								if (v327 <= v190[v325 + (2 - 1)]) then
																																									local v416 = 0;
																																									local v417;
																																									while true do
																																										if (v416 == 0) then
																																											v417 = 0;
																																											while true do
																																												if (v417 == 0) then
																																													v157 = v192[3];
																																													v190[v325 + (423 - (7 + 59 + 354))] = v327;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																							elseif (v327 >= v190[v325 + 1]) then
																																								local v418 = 0;
																																								local v419;
																																								while true do
																																									if (v418 == 0) then
																																										v419 = 0;
																																										while true do
																																											if (0 == v419) then
																																												v157 = v192[1 + 2];
																																												v190[v325 + (412 - (296 + 113)) + (0 - 0)] = v327;
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v157 = v157 + (2 - 1);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v183 == 1) then
																													v188 = {};
																													v189 = {};
																													v190 = {};
																													for v200 = 0 + 0, v160 do
																														if (v200 >= v186) then
																															v188[v200 - v186] = v159[v200 + (1 - 0)];
																														else
																															v190[v200] = v159[v200 + ((4389 - 3005) - (1088 + 189 + 106))];
																														end
																													end
																													v183 = 2;
																												end
																											end
																										end
																										v172 = 1;
																									end
																								end
																							end
																							if (v156 == 0) then
																								local v173 = 0;
																								while true do
																									if (v173 == 0) then
																										v157 = (358 - (31 + 155)) - (151 + 14 + 6);
																										v158 = -(1 + 0);
																										v173 = 1;
																									end
																									if (v173 == 1) then
																										v156 = 1;
																										break;
																									end
																								end
																							end
																							if (v156 == 3) then
																								_G['A'], _G['B'] = v41(v19(v161));
																								if not _G['A'][427 - (296 + 130)] then
																									local v180 = 0;
																									local v181;
																									local v182;
																									while true do
																										if (1 == v180) then
																											while true do
																												if (v181 == 0) then
																													v182 = v66[1 + 3][v157] or "?";
																													error(v7("\36\136\49\59\7\159\99\55\5\153\44\32\87\138\55\114\44", "\119\235\67\82") .. v182 .. v7("\60\165", "\97\159\148\160\92\194") .. _G['A'][2]);
																													break;
																												end
																											end
																											break;
																										end
																										if (0 == v180) then
																											v181 = 0;
																											v182 = nil;
																											v180 = 1;
																										end
																									end
																								else
																									return v21(_G['A'], (3 - 0) - 1, _G['B']);
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end;
																		end
																	end
																end
																if (0 == v70) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v71 = v66[1];
																			v72 = v66[(1752 - 792) - (9 + (1161 - (23 + 189)))];
																			v125 = 1;
																		end
																		if (v125 == 1) then
																			v70 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v69) then
													v70 = 0;
													v71 = nil;
													v69 = 1;
												end
												if (v69 == 1) then
													v72 = nil;
													v73 = nil;
													v69 = 2;
												end
											end
										end
										v48 = 1;
									end
								end
							end
							if (0 == v31) then
								local v49 = 0;
								while true do
									if (1 == v49) then
										v28 = v12(v11(v28, 5), v7("\164\186", "\138\148\207\81\88\231\195\37"), function(v74)
											if (v9(v74, (2529 - (1111 + 717)) - (651 + 48)) == 79) then
												local v104 = 0;
												local v105;
												while true do
													if (v104 == 0) then
														v105 = 0;
														while true do
															if (v105 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v74, (435 - (389 + 44)) - 1, 1 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (v106 == 0) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
													if (v106 == 1) then
														while true do
															if (0 == v107) then
																v108 = v10(v8(v74, (532 - (361 + 135)) - (4 + 16)));
																if v33 then
																	local v135 = 0;
																	local v136;
																	local v137;
																	while true do
																		if (v135 == 1) then
																			while true do
																				local v164 = 0;
																				while true do
																					if (v164 == 0) then
																						if (v136 == 0) then
																							local v174 = 0;
																							while true do
																								if (v174 == 1) then
																									v136 = 1;
																									break;
																								end
																								if (0 == v174) then
																									v137 = v13(v108, v33);
																									v33 = nil;
																									v174 = 1;
																								end
																							end
																						end
																						if (v136 == 1) then
																							return v137;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v135 == 0) then
																			v136 = 0;
																			v137 = nil;
																			v135 = 1;
																		end
																	end
																else
																	return v108;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v34 = nil;
										v49 = 2;
									end
									if (v49 == 2) then
										v31 = 1;
										break;
									end
									if (v49 == 0) then
										v32 = 3 - 2;
										v33 = nil;
										v49 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (1 == v45) then
							if (v31 == 3) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v39(v75)
											local v76 = 0;
											local v77;
											local v78;
											local v79;
											while true do
												if (v76 == 0) then
													v77 = 0;
													v78 = nil;
													v76 = 1;
												end
												if (v76 == 1) then
													v79 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v77 == 1) then
																	local v126 = 0;
																	while true do
																		if (1 == v126) then
																			v77 = 2 - 0;
																			break;
																		end
																		if (v126 == 0) then
																			v78 = v11(v28, v32, (v32 + v75) - ((2 - (1813 - (1761 + 51))) - ((0 - 0) + 0 + 0)));
																			v32 = v32 + v75;
																			v126 = 1;
																		end
																	end
																end
																if (v77 == (2 + 0)) then
																	local v127 = 0;
																	while true do
																		if (0 == v127) then
																			v79 = {};
																			for v162 = 3 - 2, #v78 do
																				v79[v162] = v10(v9(v11(v78, v162, v162)));
																			end
																			v127 = 1;
																		end
																		if (v127 == 1) then
																			v77 = 3;
																			break;
																		end
																	end
																end
																v112 = 1;
															end
															if (v112 == 1) then
																if (v77 == (8 - 5)) then
																	return v14(v79);
																end
																if (v77 == 0) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v78 = nil;
																			if not v75 then
																				local v165 = 0;
																				local v166;
																				while true do
																					if (v165 == 0) then
																						v166 = 0;
																						while true do
																							if (v166 == (0 - 0)) then
																								v75 = v37();
																								if (v75 == (0 - 0)) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v128 = 1;
																		end
																		if (1 == v128) then
																			v77 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v40 = v37;
										v50 = 2;
									end
									if (2 == v50) then
										v31 = 4;
										break;
									end
									if (v50 == 0) then
										function v38()
											local v80 = 0;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											local v87;
											while true do
												if (v80 == 0) then
													v81 = 0;
													v82 = nil;
													v80 = 1;
												end
												if (v80 == 1) then
													v83 = nil;
													v84 = nil;
													v80 = 2;
												end
												if (v80 == 3) then
													v87 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v81 == 0) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v81 = 1;
																			break;
																		end
																		if (v129 == 0) then
																			v82 = v37();
																			v83 = v37();
																			v129 = 1;
																		end
																	end
																end
																if (v81 == (2 - 1)) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v84 = (1327 - (313 + 491 + 522)) + (0 - 0);
																			v85 = (v34(v83, (520 - (219 + 250 + 50)) + (1857 - (394 + 1463)), (311 - ((277 - 183) + 215)) + 3 + 15) * ((5 - (5 - 2)) ^ (10 + (52 - 30)))) + v82;
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v81 = 2;
																			break;
																		end
																	end
																end
																v113 = 1;
															end
															if (1 == v113) then
																if (v81 == (8 - 6)) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v81 = 3;
																			break;
																		end
																		if (0 == v131) then
																			v86 = v34(v83, 51 - 30, 31);
																			v87 = ((v34(v83, 32) == (1 + (881 - (715 + 166)))) and -(1 + 0 + 0)) or (1 + 0);
																			v131 = 1;
																		end
																	end
																end
																if (v81 == (1 + 2)) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			if (v86 == (0 + 0 + ((0 + 0) - (0 - 0)))) then
																				if (v85 == (0 - 0)) then
																					return v87 * (((831 - (118 + 713)) + 0) - (0 + 0));
																				else
																					local v167 = 0;
																					local v168;
																					while true do
																						if (v167 == 0) then
																							v168 = 0;
																							while true do
																								if (v168 == (0 - 0)) then
																									v86 = 1 + 0;
																									v84 = 0 + 0 + (1420 - (672 + 748));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v86 == ((4610 - ((1962 - (77 + 1405)) + (1089 - (108 + 635)))) - 1737)) then
																				return ((v85 == ((0 + 0) - (0 - 0))) and (v87 * (((690 - (161 + 528)) + 0) / 0))) or (v87 * NaN);
																			end
																			return v16(v87, v86 - (146 + 739 + 78 + 60)) * (v84 + (v85 / ((523 - ((494 - 267) + 169 + (322 - 197))) ^ 52)));
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (2 == v80) then
													v85 = nil;
													v86 = nil;
													v80 = 3;
												end
											end
										end
										v39 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										function v36()
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											while true do
												if (1 == v88) then
													v91 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v89 == 1) then
																	return (v91 * (578 - 322)) + v90;
																end
																if (v89 == 0) then
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			v89 = 1 + 0;
																			break;
																		end
																		if (v133 == 0) then
																			v90, v91 = v9(v28, v32, v32 + (1288 - (129 + 1157)));
																			v32 = v32 + (2 - 0);
																			v133 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v88 == 0) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
											end
										end
										v37 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v37()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											while true do
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (v92 == 2) then
													v97 = nil;
													while true do
														local v115 = 0;
														while true do
															if (0 == v115) then
																if (v93 == 1) then
																	return (v97 * ((6482903 + 142057 + 10152782) - (482 + 44 + 0))) + (v96 * 65536) + (v95 * (445 - ((187 + 444) - (156 + 286)))) + v94;
																end
																if (v93 == (0 - 0)) then
																	local v134 = 0;
																	while true do
																		if (1 == v134) then
																			v93 = 1770 - (1571 + 198);
																			break;
																		end
																		if (v134 == 0) then
																			v94, v95, v96, v97 = v9(v28, v32, v32 + ((2409 - 1259) - ((3439 - (4259 - (70 + 1649))) + (1480 - (187 + (2776 - 1731))))));
																			v32 = v32 + (11 - 8) + (2 - 1);
																			v134 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v38 = nil;
										v51 = 2;
									end
									if (v51 == 2) then
										v31 = 3;
										break;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
			if (0 == v30) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
			if (v30 == 1) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
			end
			if (v30 == 3) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
		end
	end
	v23("LOL!203O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274024O00F0E4FD40026O003440025O00C05940025O005D3241024O0087C63241023O00406E9B5E4103053O007072696E7403043O00C9DAFBAE03063O00BDA88ECB193C026O00F03F03193O0050DF32E04CDE35E15A9D20FD5A9D37FA51D93DE156D23AE61E03043O003FBD549503343O00AE0BF419B98409FA5A89BE13EF13BC8A14C05AA5840BF15AB1820AED16B79902F103F2850EF91FF2990FF409F29E13EF13BC8A4603053O00ED679D7AD2028O0003153O0073696576655F6F665F657261746F737468656E6573025O00407A4003053O007061697273030D3O000B318B153E6384172E2D86427B03043O005B43E27803163O000C78BF49C37803CC2671BD1AD47657C66475AD1AC32803083O004417C869B71723A3006A3O00122A3O00013O0020225O000200122A000100013O00202200010001000300122A000200013O00202200020002000400122A000300053O00061B0003000A000100010004123O000A000100122A000300063O00202200040003000700122A000500083O00202200050005000900122A000600083O00202200060006000A00062000073O000100062O00183O00064O00188O00183O00044O00183O00014O00183O00024O00183O00053O0012190008000B3O00200300090008000C00200300080009000D0012190009000E3O001219000A000F3O001219000B00103O00060F000900240001000A0004123O0024000100122A000C00114O0018000D00073O001219000E00123O001219000F00134O002C000D000F4O0023000C3O0001001027000C0014000B00060F000A002D0001000C0004123O002D000100122A000C00114O0018000D00073O001219000E00153O001219000F00164O002C000D000F4O0023000C3O000100122A000C00114O0018000D00073O001219000E00173O001219000F00184O002C000D000F4O0023000C3O0001001219000C00194O0004000D000E3O000E0B0014005D0001000C0004123O005D000100261A000D0048000100190004123O00480001001219000F00193O00261A000F003E000100140004123O003E0001001219000D00143O0004123O0048000100261A000F003A000100190004123O003A000100020C001000013O0012080010001A3O00122A0010001A3O0012190011001B4O00100010000200022O0018000E00103O001219000F00143O0004123O003A000100261A000D0037000100140004123O0037000100122A000F001C4O00180010000E4O000E000F000200110004123O0058000100060D0013005800013O0004123O0058000100122A001400114O0018001500073O0012190016001D3O0012190017001E4O000A0015001700022O0018001600124O00240015001500162O0011001400020001000601000F004E000100020004123O004E00010004123O006300010004123O003700010004123O00630001000E0B001900350001000C0004123O00350001001219000D00194O0004000E000E3O001219000C00143O0004123O0035000100122A000C00114O0018000D00073O001219000E001F3O001219000F00204O002C000D000F4O0023000C3O00016O00013O00023O00023O00026O00F03F026O00704002284O001F00025O001219000300014O001400045O001219000500013O0004280003002300012O002100076O0018000800024O0021000900014O0021000A00024O0021000B00034O0021000C00044O0018000D6O0018000E00063O002003000F000600012O002C000C000F4O0002000B3O00022O0021000C00034O0021000D00044O0018000E00013O002009000F000600012O0014001000014O0013000F000F0010001027000F0001000F0020090010000600012O0014001100014O00130010001000110010270010000100100020030010001000012O002C000D00104O0005000C6O0002000A3O0002002006000A000A00022O00260009000A4O002300073O000100042D0003000500012O0021000300054O0018000400024O0017000300044O002B00039O0000017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00073O00028O00026O00F03F027O004003043O006D61746803053O00666C2O6F7203043O00737172740100013B3O001219000100014O0004000200023O001219000300013O00261A00030003000100010004123O0003000100261A0001001C000100010004123O001C0001001219000400013O00261A00040017000100010004123O001700012O001F00056O0018000200053O001219000500024O001800065O001219000700023O000428000500160001000E0B00020013000100080004123O001300012O002500096O001C000900014O000700020008000900042D000500100001001219000400023O00261A00040008000100020004123O00080001001219000100023O0004123O001C00010004123O0008000100261A00010002000100020004123O00020001001219000400013O00261A0004001F000100010004123O001F0001001219000500033O00122A000600043O00202200060006000500122A000700043O0020220007000700062O001800086O0026000700084O000200063O0002001219000700023O0004280005003500012O001500090002000800060D0009003400013O0004123O003400012O001E0009000800082O0018000A6O0018000B00083O00042800090034000100201D0002000C000700042D00090032000100042D0005002B00012O0016000200023O0004123O001F00010004123O000200010004123O000300010004123O000200016O00017O003B3O002B3O002C3O002E3O00303O00303O00313O00313O00323O00343O00343O00353O00353O00363O00363O00363O00363O00373O00373O00373O00373O00373O00363O00393O003B3O003B3O003C3O003D3O003E3O00413O00413O00423O00443O00443O00453O00453O00453O00453O00453O00453O00453O00453O00453O00453O00463O00463O00463O00473O00473O00473O00473O00483O00473O00453O004C3O004D3O00503O00513O00523O00543O006A3O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O00103O00103O00113O00123O00133O00143O00143O00153O00153O00153O00153O00153O00153O00173O00173O00173O00183O00183O00183O00183O00183O00183O001A3O001A3O001A3O001A3O001A3O001A3O001C3O001D3O00203O00203O00223O00223O00233O00253O00253O00263O00273O00293O00293O00543O002A3O00553O00553O00553O00553O00563O00573O005A3O005A3O005B3O005B3O005B3O005B3O005C3O005C3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005D3O005B3O005E3O00603O00613O00633O00653O00653O00663O00673O00683O00693O006C3O006C3O006C3O006C3O006C3O006C3O006C3O00", v17(), ...);
end

