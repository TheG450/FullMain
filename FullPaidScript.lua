--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v30)
			if (v1(v30, 2) == 79) then
				v19 = v0(v3(v30, 1, 1));
				return "";
			else
				local v66 = v2(v0(v30, 16));
				if v19 then
					local v73 = v5(v66, v19);
					v19 = nil;
					return v73;
				else
					return v66;
				end
			end
		end);
		local function v20(v31, v32, v33)
			if v33 then
				local v67 = (v31 / ((5 - (1 + 2)) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - ((1432 - (282 + 595)) + (1701 - (1523 + 114)))))) + 1));
				return v67 - (v67 % ((838 + 94) - (857 + 74)));
			else
				local v68 = (570 - (367 + 201)) ^ (v32 - ((1322 - 394) - (214 + 713)));
				return (((v31 % (v68 + v68)) >= v68) and (1 + 0)) or 0;
			end
		end
		local function v21()
			local v34 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v34;
		end
		local function v22()
			local v35, v36 = v1(v16, v18, v18 + (1067 - (68 + 997)));
			v18 = v18 + (1272 - (226 + 1044));
			return (v36 * (1114 - 858)) + v35;
		end
		local function v23()
			local v37, v38, v39, v40 = v1(v16, v18, v18 + 1 + 2);
			v18 = v18 + 4;
			return (v40 * (16777333 - (32 + 85))) + (v39 * (66493 - (892 + 65))) + (v38 * (251 + (9 - 4))) + v37;
		end
		local function v24()
			local v41 = v23();
			local v42 = v23();
			local v43 = 1;
			local v44 = (v20(v42, 1 - (0 + 0), 370 - (87 + 263)) * ((182 - (67 + 113)) ^ 32)) + v41;
			local v45 = v20(v42, 16 + 5, 75 - 44);
			local v46 = ((v20(v42, 24 + 8) == 1) and -(3 - 2)) or (953 - ((1424 - 622) + 150));
			if (v45 == (0 - 0)) then
				if (v44 == (0 - 0)) then
					return v46 * 0;
				else
					local v74 = 0;
					while true do
						if (v74 == (0 + 0 + 0)) then
							v45 = 998 - (915 + 82);
							v43 = 0;
							break;
						end
					end
				end
			elseif (v45 == 2047) then
				return ((v44 == (0 - (791 - (368 + 423)))) and (v46 * ((1 + 0) / (0 - 0)))) or (v46 * NaN);
			end
			return v8(v46, v45 - ((6945 - 4735) - (1069 + 118))) * (v43 + (v44 / ((4 - 2) ^ (113 - 61))));
		end
		local function v25(v47)
			local v48 = 0;
			local v49;
			local v50;
			while true do
				if (v48 == (18 - (10 + 8))) then
					v49 = nil;
					if not v47 then
						local v92 = 0 - 0;
						while true do
							if (v92 == (442 - ((1554 - (116 + 1022)) + 26))) then
								v47 = v23();
								if (v47 == 0) then
									return "";
								end
								break;
							end
						end
					end
					v48 = 3 - 2;
				end
				if (v48 == (2 + 1)) then
					return v6(v50);
				end
				if (v48 == (3 - 1)) then
					v50 = {};
					for v75 = 439 - ((603 - 458) + 293), #v49 do
						v50[v75] = v2(v1(v3(v49, v75, v75)));
					end
					v48 = 433 - (44 + 386);
				end
				if (v48 == (1487 - (998 + 488))) then
					v49 = v3(v16, v18, (v18 + v47) - (1 + 0));
					v18 = v18 + v47;
					v48 = (774 - (201 + 571)) + 0;
				end
			end
		end
		local v26 = v23;
		local function v27(...)
			return {...}, v12("#", ...);
		end
		local function v28()
			local v51 = 736 - (223 + 513);
			local v52;
			local v53;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			while true do
				if (v51 ~= 1) then
				else
					v54 = nil;
					v55 = nil;
					v51 = 2 + 0;
				end
				if (v51 ~= (3 - 1)) then
				else
					local v69 = 0 - 0;
					while true do
						if (v69 ~= (0 + 0)) then
						else
							v56 = nil;
							v57 = nil;
							v69 = 1;
						end
						if (v69 == (1637 - (1373 + 263))) then
							v51 = 1003 - (451 + 549);
							break;
						end
					end
				end
				if (v51 == 0) then
					v52 = 0;
					v53 = nil;
					v51 = 1;
				end
				if (v51 ~= 3) then
				else
					v58 = nil;
					while true do
						local v77 = 0 + 0;
						while true do
							if (v77 == (0 - 0)) then
								local v96 = 0 - 0;
								while true do
									if (v96 ~= 0) then
									else
										if (v52 == (1385 - (746 + 638))) then
											local v106 = 0;
											while true do
												if ((1 + 0) == v106) then
													v58 = {};
													v52 = 2 - 0;
													break;
												end
												if (v106 ~= (341 - (218 + 123))) then
												else
													local v109 = 1581 - (1535 + 46);
													while true do
														if (v109 ~= 0) then
														else
															v56 = {v53,v54,nil,v55};
															v57 = v23();
															v109 = 1;
														end
														if ((1 + 0) == v109) then
															v106 = 561 - (306 + 254);
															break;
														end
													end
												end
											end
										end
										if (v52 == (1 + 1)) then
											local v107 = 0;
											local v108;
											while true do
												if (v107 ~= 0) then
												else
													v108 = 0;
													while true do
														if (v108 ~= 0) then
														else
															for v202 = 1 - 0, v57 do
																local v203 = 1467 - (899 + 568);
																local v204;
																local v205;
																local v206;
																local v207;
																while true do
																	if (v203 == (1 + 0)) then
																		v206 = nil;
																		v207 = nil;
																		v203 = 4 - 2;
																	end
																	if (v203 == (603 - (268 + 335))) then
																		v204 = 0;
																		v205 = nil;
																		v203 = 1;
																	end
																	if (v203 == 2) then
																		while true do
																			if (v204 == 0) then
																				local v229 = 290 - (60 + 230);
																				local v230;
																				while true do
																					if (v229 == (572 - (426 + 146))) then
																						v230 = 0;
																						while true do
																							if (v230 ~= (1 + 0)) then
																							else
																								v204 = 1457 - (282 + 1174);
																								break;
																							end
																							if (v230 == 0) then
																								local v242 = 0;
																								while true do
																									if (v242 ~= 0) then
																									else
																										v205 = 811 - (569 + 242);
																										v206 = nil;
																										v242 = 2 - 1;
																									end
																									if (v242 == (1 + 0)) then
																										v230 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			if ((1025 - (706 + 318)) == v204) then
																				v207 = nil;
																				while true do
																					if (v205 == 0) then
																						local v239 = 0;
																						local v240;
																						while true do
																							if (v239 == 0) then
																								v240 = 1251 - (721 + 530);
																								while true do
																									if ((1271 - (945 + 326)) == v240) then
																										local v244 = 0 - 0;
																										local v245;
																										while true do
																											if (v244 == (0 + 0)) then
																												v245 = 700 - (271 + 429);
																												while true do
																													if (v245 == (1 + 0)) then
																														v240 = 1;
																														break;
																													end
																													if (v245 ~= 0) then
																													else
																														v206 = v21();
																														v207 = nil;
																														v245 = 1;
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v240 ~= 1) then
																									else
																										v205 = 1;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					if (v205 == (1501 - (1408 + 92))) then
																						if (v206 == 1) then
																							v207 = v21() ~= (1086 - (461 + 625));
																						elseif (v206 == (1290 - (993 + 295))) then
																							v207 = v24();
																						elseif (v206 == (1 + 2)) then
																							v207 = v25();
																						end
																						v58[v202] = v207;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v56[3] = v21();
															v108 = 1;
														end
														if (v108 ~= (1172 - (418 + 753))) then
														else
															for v208 = 1 + 0, v23() do
																local v209 = 0;
																local v210;
																local v211;
																while true do
																	if (v209 ~= 0) then
																	else
																		local v228 = 0 + 0;
																		while true do
																			if ((0 + 0) ~= v228) then
																			else
																				v210 = 0;
																				v211 = nil;
																				v228 = 1;
																			end
																			if (v228 == (1 + 0)) then
																				v209 = 1;
																				break;
																			end
																		end
																	end
																	if (v209 == 1) then
																		while true do
																			if (v210 == (529 - (406 + 123))) then
																				v211 = v21();
																				if (v20(v211, 1, 1) ~= 0) then
																				else
																					local v233 = 0;
																					local v234;
																					local v235;
																					local v236;
																					local v237;
																					local v238;
																					while true do
																						if (v233 == (1771 - (1749 + 20))) then
																							v238 = nil;
																							while true do
																								if (v234 ~= 2) then
																								else
																									while true do
																										if (v235 == 2) then
																											local v246 = 0 + 0;
																											local v247;
																											while true do
																												if (v246 ~= 0) then
																												else
																													v247 = 0;
																													while true do
																														if (v247 ~= (1323 - (1249 + 73))) then
																														else
																															v235 = 2 + 1;
																															break;
																														end
																														if (v247 ~= (1145 - (466 + 679))) then
																														else
																															local v255 = 0 - 0;
																															while true do
																																if (v255 == 1) then
																																	v247 = 1;
																																	break;
																																end
																																if (v255 == 0) then
																																	if (v20(v237, 1, 2 - 1) ~= 1) then
																																	else
																																		v238[2] = v58[v238[2]];
																																	end
																																	if (v20(v237, 2, 2) ~= (1901 - (106 + 1794))) then
																																	else
																																		v238[1 + 2] = v58[v238[3]];
																																	end
																																	v255 = 1 + 0;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if ((2 - 1) == v235) then
																											local v248 = 0;
																											local v249;
																											while true do
																												if (v248 == 0) then
																													v249 = 0 - 0;
																													while true do
																														if (v249 == (114 - (4 + 110))) then
																															local v256 = 0;
																															while true do
																																if (v256 ~= 0) then
																																else
																																	v238 = {v22(),v22(),nil,nil};
																																	if (v236 == (103 - (17 + 86))) then
																																		local v262 = 0;
																																		local v263;
																																		local v264;
																																		while true do
																																			if (v262 == 1) then
																																				while true do
																																					if (v263 ~= (0 + 0)) then
																																					else
																																						v264 = 0 - 0;
																																						while true do
																																							if (v264 == (0 - 0)) then
																																								v238[3] = v22();
																																								v238[170 - (122 + 44)] = v22();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (v262 == 0) then
																																				v263 = 0 - 0;
																																				v264 = nil;
																																				v262 = 3 - 2;
																																			end
																																		end
																																	elseif (v236 == (1 + 0)) then
																																		v238[1 + 2] = v23();
																																	elseif (v236 == 2) then
																																		v238[3] = v23() - (2 ^ (32 - 16));
																																	elseif (v236 ~= (68 - (30 + 35))) then
																																	else
																																		local v267 = 0;
																																		local v268;
																																		while true do
																																			if (v267 == 0) then
																																				v268 = 0 + 0;
																																				while true do
																																					if (v268 == (1257 - (1043 + 214))) then
																																						v238[3] = v23() - (2 ^ 16);
																																						v238[4] = v22();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v256 = 1;
																																end
																																if (v256 ~= 1) then
																																else
																																	v249 = 3 - 2;
																																	break;
																																end
																															end
																														end
																														if (1 == v249) then
																															v235 = 1214 - (323 + 889);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										if ((0 - 0) == v235) then
																											local v250 = 0;
																											local v251;
																											while true do
																												if (v250 == (580 - (361 + 219))) then
																													v251 = 320 - (53 + 267);
																													while true do
																														if (0 ~= v251) then
																														else
																															local v257 = 0 + 0;
																															while true do
																																if (0 == v257) then
																																	v236 = v20(v211, 415 - (15 + 398), 3);
																																	v237 = v20(v211, 4, 988 - (18 + 964));
																																	v257 = 1;
																																end
																																if (1 == v257) then
																																	v251 = 3 - 2;
																																	break;
																																end
																															end
																														end
																														if (1 == v251) then
																															v235 = 1 + 0;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v235 ~= (2 + 1)) then
																										else
																											if (v20(v237, 3, 853 - (20 + 830)) == (1 + 0)) then
																												v238[4] = v58[v238[4]];
																											end
																											v53[v208] = v238;
																											break;
																										end
																									end
																									break;
																								end
																								if (v234 == (126 - (116 + 10))) then
																									local v243 = 0 + 0;
																									while true do
																										if ((739 - (542 + 196)) == v243) then
																											v234 = 1;
																											break;
																										end
																										if (v243 ~= (0 - 0)) then
																										else
																											v235 = 0 + 0;
																											v236 = nil;
																											v243 = 1 + 0;
																										end
																									end
																								end
																								if (v234 == 1) then
																									v237 = nil;
																									v238 = nil;
																									v234 = 1 + 1;
																								end
																							end
																							break;
																						end
																						if ((0 - 0) ~= v233) then
																						else
																							v234 = 0 - 0;
																							v235 = nil;
																							v233 = 1552 - (1126 + 425);
																						end
																						if (1 ~= v233) then
																						else
																							v236 = nil;
																							v237 = nil;
																							v233 = 2;
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
															v52 = 408 - (118 + 287);
															break;
														end
													end
													break;
												end
											end
										end
										v96 = 3 - 2;
									end
									if ((1122 - (118 + 1003)) == v96) then
										v77 = 2 - 1;
										break;
									end
								end
							end
							if (v77 ~= 1) then
							else
								if (v52 ~= (377 - (142 + 235))) then
								else
									local v101 = 0;
									local v102;
									while true do
										if (v101 ~= 0) then
										else
											v102 = 0;
											while true do
												if (v102 == 0) then
													local v110 = 0;
													local v111;
													while true do
														if (v110 == (0 - 0)) then
															v111 = 0;
															while true do
																if (v111 == 0) then
																	local v224 = 0 + 0;
																	while true do
																		if (v224 == 1) then
																			v111 = 978 - (553 + 424);
																			break;
																		end
																		if (0 ~= v224) then
																		else
																			v53 = {};
																			v54 = {};
																			v224 = 1 - 0;
																		end
																	end
																end
																if (v111 == (1 + 0)) then
																	v102 = 1;
																	break;
																end
															end
															break;
														end
													end
												end
												if (1 == v102) then
													v55 = {};
													v52 = 1;
													break;
												end
											end
											break;
										end
									end
								end
								if (v52 == 3) then
									local v103 = 0 + 0;
									local v104;
									local v105;
									while true do
										if (v103 == (0 + 0)) then
											v104 = 0 + 0;
											v105 = nil;
											v103 = 1;
										end
										if (v103 ~= 1) then
										else
											while true do
												if (v104 ~= (0 + 0)) then
												else
													v105 = 0 - 0;
													while true do
														if (v105 ~= (0 - 0)) then
														else
															local v188 = 0 - 0;
															local v189;
															while true do
																if (v188 == 0) then
																	v189 = 0 + 0;
																	while true do
																		if (v189 == (0 - 0)) then
																			for v231 = 754 - (239 + 514), v23() do
																				v54[v231 - (1 + 0)] = v28();
																			end
																			return v56;
																		end
																	end
																	break;
																end
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
								break;
							end
						end
					end
					break;
				end
			end
		end
		local function v29(v59, v60, v61)
			local v62 = 0;
			local v63;
			local v64;
			local v65;
			while true do
				if (v62 == 0) then
					v63 = v59[1];
					v64 = v59[2];
					v62 = 1;
				end
				if (v62 == 1) then
					v65 = v59[3];
					return function(...)
						local v78 = v63;
						local v79 = v64;
						local v80 = v65;
						local v81 = v27;
						local v82 = 1;
						local v83 = -1;
						local v84 = {};
						local v85 = {...};
						local v86 = v12("#", ...) - 1;
						local v87 = {};
						local v88 = {};
						for v93 = 0, v86 do
							if (v93 >= v80) then
								v84[v93 - v80] = v85[v93 + 1];
							else
								v88[v93] = v85[v93 + 1];
							end
						end
						local v89 = (v86 - v80) + 1;
						local v90;
						local v91;
						while true do
							v90 = v78[v82];
							v91 = v90[1];
							if (v91 <= 20) then
								if (v91 <= 9) then
									if (v91 <= 4) then
										if (v91 <= 1) then
											if (v91 == 0) then
												if (v90[2] == v88[v90[4]]) then
													v82 = v82 + 1;
												else
													v82 = v90[3];
												end
											else
												v88[v90[2]] = v88[v90[3]][v90[4]];
											end
										elseif (v91 <= 2) then
											local v114 = v90[2];
											v88[v114] = v88[v114](v88[v114 + 1]);
										elseif (v91 == 3) then
											v88[v90[2]]();
										else
											local v150 = 0;
											local v151;
											while true do
												if (v150 == 0) then
													v151 = v90[2];
													v88[v151](v88[v151 + 1]);
													break;
												end
											end
										end
									elseif (v91 <= 6) then
										if (v91 == 5) then
											if (v88[v90[2]] == v90[4]) then
												v82 = v82 + 1;
											else
												v82 = v90[3];
											end
										else
											local v116 = v90[2];
											v88[v116](v13(v88, v116 + 1, v90[3]));
										end
									elseif (v91 <= 7) then
										v88[v90[2]] = {};
									elseif (v91 == 8) then
										v88[v90[2]] = v88[v90[3]][v90[4]];
									else
										do
											return;
										end
									end
								elseif (v91 <= 14) then
									if (v91 <= 11) then
										if (v91 == 10) then
											v88[v90[2]]();
										else
											local v118 = v90[2];
											local v119 = v88[v118];
											local v120 = v90[3];
											for v142 = 1, v120 do
												v119[v142] = v88[v118 + v142];
											end
										end
									elseif (v91 <= 12) then
										v88[v90[2]] = v88[v90[3]];
									elseif (v91 > 13) then
										v88[v90[2]] = v61[v90[3]];
									else
										v88[v90[2]] = {};
									end
								elseif (v91 <= 17) then
									if (v91 <= 15) then
										if (v88[v90[2]] ~= v90[4]) then
											v82 = v82 + 1;
										else
											v82 = v90[3];
										end
									elseif (v91 > 16) then
										v88[v90[2]] = v90[3];
									else
										local v161 = 0;
										local v162;
										while true do
											if (v161 == 0) then
												v162 = v90[2];
												v88[v162] = v88[v162](v13(v88, v162 + 1, v90[3]));
												break;
											end
										end
									end
								elseif (v91 <= 18) then
									local v123 = 0;
									local v124;
									while true do
										if (v123 == 0) then
											v124 = v90[2];
											v88[v124] = v88[v124](v88[v124 + 1]);
											break;
										end
									end
								elseif (v91 > 19) then
									v88[v90[2]] = v90[3];
								else
									local v165 = v90[2];
									local v166 = v88[v165];
									for v192 = v165 + 1, v90[3] do
										v7(v166, v88[v192]);
									end
								end
							elseif (v91 <= 31) then
								if (v91 <= 25) then
									if (v91 <= 22) then
										if (v91 == 21) then
											local v125 = v90[2];
											local v126 = v88[v90[3]];
											v88[v125 + 1] = v126;
											v88[v125] = v126[v90[4]];
										else
											local v130 = 0;
											local v131;
											local v132;
											while true do
												if (v130 == 1) then
													v88[v131 + 1] = v132;
													v88[v131] = v132[v90[4]];
													break;
												end
												if (v130 == 0) then
													v131 = v90[2];
													v132 = v88[v90[3]];
													v130 = 1;
												end
											end
										end
									elseif (v91 <= 23) then
										if (v88[v90[2]] ~= v90[4]) then
											v82 = v82 + 1;
										else
											v82 = v90[3];
										end
									elseif (v91 == 24) then
										do
											return;
										end
									else
										local v168 = v90[2];
										v88[v168] = v88[v168](v13(v88, v168 + 1, v90[3]));
									end
								elseif (v91 <= 28) then
									if (v91 <= 26) then
										for v145 = v90[2], v90[3] do
											v88[v145] = nil;
										end
									elseif (v91 == 27) then
										if (v88[v90[2]] == v90[4]) then
											v82 = v82 + 1;
										else
											v82 = v90[3];
										end
									elseif (v90[2] == v88[v90[4]]) then
										v82 = v82 + 1;
									else
										v82 = v90[3];
									end
								elseif (v91 <= 29) then
									if v88[v90[2]] then
										v82 = v82 + 1;
									else
										v82 = v90[3];
									end
								elseif (v91 == 30) then
									local v171 = 0;
									local v172;
									while true do
										if (v171 == 0) then
											v172 = v90[2];
											v88[v172] = v88[v172](v13(v88, v172 + 1, v83));
											break;
										end
									end
								else
									local v173 = v90[2];
									v88[v173](v13(v88, v173 + 1, v90[3]));
								end
							elseif (v91 <= 36) then
								if (v91 <= 33) then
									if (v91 > 32) then
										v82 = v90[3];
									else
										local v134 = v90[2];
										v88[v134](v88[v134 + 1]);
									end
								elseif (v91 <= 34) then
									for v147 = v90[2], v90[3] do
										v88[v147] = nil;
									end
								elseif (v91 > 35) then
									v82 = v90[3];
								else
									local v175 = v90[2];
									v88[v175] = v88[v175](v13(v88, v175 + 1, v83));
								end
							elseif (v91 <= 39) then
								if (v91 <= 37) then
									local v135 = 0;
									local v136;
									local v137;
									local v138;
									local v139;
									while true do
										if (v135 == 0) then
											v136 = v90[2];
											v137, v138 = v81(v88[v136](v13(v88, v136 + 1, v90[3])));
											v135 = 1;
										end
										if (v135 == 1) then
											v83 = (v138 + v136) - 1;
											v139 = 0;
											v135 = 2;
										end
										if (v135 == 2) then
											for v214 = v136, v83 do
												v139 = v139 + 1;
												v88[v214] = v137[v139];
											end
											break;
										end
									end
								elseif (v91 == 38) then
									local v177 = 0;
									local v178;
									local v179;
									local v180;
									local v181;
									while true do
										if (v177 == 1) then
											v83 = (v180 + v178) - 1;
											v181 = 0;
											v177 = 2;
										end
										if (v177 == 2) then
											for v225 = v178, v83 do
												v181 = v181 + 1;
												v88[v225] = v179[v181];
											end
											break;
										end
										if (v177 == 0) then
											v178 = v90[2];
											v179, v180 = v81(v88[v178](v13(v88, v178 + 1, v90[3])));
											v177 = 1;
										end
									end
								else
									local v182 = v90[2];
									local v183 = v88[v182];
									local v184 = v90[3];
									for v199 = 1, v184 do
										v183[v199] = v88[v182 + v199];
									end
								end
							elseif (v91 <= 40) then
								v88[v90[2]] = v61[v90[3]];
							elseif (v91 > 41) then
								v88[v90[2]] = v88[v90[3]];
							elseif v88[v90[2]] then
								v82 = v82 + 1;
							else
								v82 = v90[3];
							end
							v82 = v82 + 1;
						end
					end;
				end
			end
		end
		return v29(v28(), {}, v17)(...);
	end
	v15("LOL!1A3O00028O00026O00F03F03273O003242344236322D3530362O35332D3638352O36442D353937312O332D373433362O372D3339475A03273O003334373433372D2O37323137412D3235343332412D3436324434412D3631344536342D3532475A03273O003645354137322D3334373533372D3738323134312D32352O3432412D3437324434422D3631475A03053O007461626C6503043O0066696E64030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F546865473435302F46752O6C4D61696E2F6D61696E2F506169642E6C7561030A3O004765745365727669636503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D6503063O00475A4D34353003063O00557365724964023O0003DD3CB34103043O004B69636B030F3O0057726F6E6720506C617965723O21030C3O0057726F6E67204B65793O2103043O0077616974026O00084003083O0049734C6F6164656403023O005F472O033O004B6579005C3O0012143O00014O0022000100033O00261B3O0007000100010004213O00070001001214000100014O0022000200023O0012143O00023O00261B3O0002000100020004213O000200012O0022000300033O00261B00010043000100020004213O004300012O0007000400033O001214000500033O001214000600043O001214000700054O00270004000300012O000C000300043O00120E000400063O0020010004000400072O000C000500034O000C000600024O00190004000600020006290004002100013O0004213O0021000100120E000400083O00120E000500093O00201500050005000A0012140007000B4O0025000500074O001E00043O00022O00030004000100010004213O005B000100120E000400093O00201500040004000C0012140006000D4O001900040006000200200100040004000E00200100040004000F00261B00040031000100100004213O0031000100120E000400093O00201500040004000C0012140006000D4O001900040006000200200100040004000E0020010004000400110026170004003A000100120004213O003A000100120E000400093O00201500040004000C0012140006000D4O001900040006000200200100040004000E002015000400040013001214000600144O001F0004000600010004213O005B000100120E000400093O00201500040004000C0012140006000D4O001900040006000200200100040004000E002015000400040013001214000600154O001F0004000600010004213O005B000100261B0001000A000100010004213O000A0001001214000400013O000E2O00010053000100040004213O0053000100120E000500163O001214000600174O000400050002000100120E000500093O0020150005000500182O00120005000200020006290005004800013O0004213O0048000100120E000500193O00200100020005001A001214000400023O00261B00040046000100020004213O00460001001214000100023O0004213O000A00010004213O004600010004213O000A00010004213O005B00010004213O000200012O00093O00017O00", v9(), ...);
end
