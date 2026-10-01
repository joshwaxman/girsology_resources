% Compiled from shabbat_51a_im_ba_lehosif.svara.yaml by compile_svara.py
% sugya: shabbat_51a_im_ba_lehosif  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_51a, baraita).
voice(chachamim, collective).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_yehuda, tanna).
voice(rabbi, tanna).
voice(stam_51a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shearmu_ein_tomnin_mishechashecha).
gloss(p_shearmu_ein_tomnin_mishechashecha, '[the Sages] said: one may not insulate, even in a thing that does not add heat, after nightfall').
locus(p_shearmu_ein_tomnin_mishechashecha, 'Shabbat.51a.10').
content(p_shearmu_ein_tomnin_mishechashecha, asur(hatmana_bedavar_sheeino_mosif_hevel, mishechashecha)).
prop(p_im_ba_lehosif_mosif).
gloss(p_im_ba_lehosif_mosif, 'if he comes to add [to the insulation], he adds').
locus(p_im_ba_lehosif_mosif, 'Shabbat.51a.10').
content(p_im_ba_lehosif_mosif, mutar(hosafa_al_hatmana, mishechashecha)).
prop(p_rsbg_noteil_sedinin).
gloss(p_rsbg_noteil_sedinin, 'how does he do it? RSBG: he takes the sheets and puts the heavy blankets, or takes the heavy blankets and puts the sheets').
locus(p_rsbg_noteil_sedinin, 'Shabbat.51a.10').
content(p_rsbg_noteil_sedinin, defined_as(hosafa_al_hatmana, hachlafat_sedinin_beglufkarin)).
prop(p_rsbg_lo_asru_ela_oto_meicham).
gloss(p_rsbg_lo_asru_ela_oto_meicham, 'RSBG: they prohibited [insulating after nightfall] only [in] that same urn').
locus(p_rsbg_lo_asru_ela_oto_meicham, 'Shabbat.51a.11').
content(p_rsbg_lo_asru_ela_oto_meicham, asur(hatmana_mishechashecha, oto_meicham)).
prop(p_rsbg_pina_mimeicham_lemeicham_mutar).
gloss(p_rsbg_pina_mimeicham_lemeicham_mutar, 'RSBG: but if he poured [the water] from urn to urn, it is permitted').
locus(p_rsbg_pina_mimeicham_lemeicham_mutar, 'Shabbat.51a.11').
content(p_rsbg_pina_mimeicham_lemeicham_mutar, mutar(hatmana_mishechashecha, pina_mimeicham_lemeicham)).
prop(p_okurei_kamekir).
gloss(p_okurei_kamekir, 'the Gemara: now that he is cooling them, will he boil them?!').
locus(p_okurei_kamekir, 'Shabbat.51a.11').
content(p_okurei_kamekir, reason(heter_hatmana_bepina_mimeicham_lemeicham, okurei_kamekir_lehu)).
prop(p_kisa_bedavar_hanital_notel_umachazir).
gloss(p_kisa_bedavar_hanital_notel_umachazir, '[if] he insulated and covered with a thing movable on Shabbat, or insulated in an unmovable thing and covered with a movable one -- he takes [the pot] out and returns it').
locus(p_kisa_bedavar_hanital_notel_umachazir, 'Shabbat.51a.12').
content(p_kisa_bedavar_hanital_notel_umachazir, mutar(netila_vehachzara, kisa_bedavar_hanital)).
prop(p_kisa_sheeino_nital_megule_notel).
gloss(p_kisa_sheeino_nital_megule_notel, '[if] he insulated and covered with a thing not movable on Shabbat, or insulated in a movable thing and covered with an unmovable one -- if part of it was exposed, he takes out and returns').
locus(p_kisa_sheeino_nital_megule_notel, 'Shabbat.51a.13').
content(p_kisa_sheeino_nital_megule_notel, mutar(netila_vehachzara, kisa_bedavar_sheeino_nital_umegule_miktzato)).
prop(p_kisa_sheeino_nital_eino_megule_asur).
gloss(p_kisa_sheeino_nital_eino_megule_asur, 'and if not [exposed], he does not take out and return').
locus(p_kisa_sheeino_nital_eino_megule_asur, 'Shabbat.51b.1').
content(p_kisa_sheeino_nital_eino_megule_asur, asur(netila_vehachzara, kisa_bedavar_sheeino_nital_veeino_megule)).
prop(p_ry_neoret_dakka_kezevel_51b).
gloss(p_ry_neoret_dakka_kezevel_51b, 'R\' Yehuda: the chaff of fine flax -- it is like manure').
locus(p_ry_neoret_dakka_kezevel_51b, 'Shabbat.51b.2').
content(p_ry_neoret_dakka_kezevel_51b, status_like(neoret_shel_pishtan_dakka, zevel)).
prop(p_meicham_al_gabei_meicham).
gloss(p_meicham_al_gabei_meicham, 'one places an urn on top of an urn').
locus(p_meicham_al_gabei_meicham, 'Shabbat.51b.3').
content(p_meicham_al_gabei_meicham, mutar(hanachat_meicham_al_gabei_meicham, bishvil_sheyihyu_meshumarim)).
prop(p_kedeira_al_gabei_kedeira).
gloss(p_kedeira_al_gabei_kedeira, 'and a pot on top of a pot').
locus(p_kedeira_al_gabei_kedeira, 'Shabbat.51b.3').
content(p_kedeira_al_gabei_kedeira, mutar(hanachat_kedeira_al_gabei_kedeira, bishvil_sheyihyu_meshumarim)).
prop(p_lo_kedeira_al_gabei_meicham).
gloss(p_lo_kedeira_al_gabei_meicham, 'but not a pot on top of an urn').
locus(p_lo_kedeira_al_gabei_meicham, 'Shabbat.51b.3').
content(p_lo_kedeira_al_gabei_meicham, asur(hanachat_kedeira_al_gabei_meicham, shabbat)).
prop(p_lo_meicham_al_gabei_kedeira).
gloss(p_lo_meicham_al_gabei_kedeira, 'nor an urn on top of a pot').
locus(p_lo_meicham_al_gabei_kedeira, 'Shabbat.51b.3').
content(p_lo_meicham_al_gabei_kedeira, asur(hanachat_meicham_al_gabei_kedeira, shabbat)).
prop(p_tach_piha_bevatzek).
gloss(p_tach_piha_bevatzek, 'and he plasters its mouth with dough').
locus(p_tach_piha_bevatzek, 'Shabbat.51b.3').
content(p_tach_piha_bevatzek, mutar(tichat_pi_kedeira_bevatzek, bishvil_sheyihyu_meshumarim)).
prop(p_lo_sheyechamu_ela_meshumarim).
gloss(p_lo_sheyechamu_ela_meshumarim, 'not so that they heat, but so that they be kept [warm]').
locus(p_lo_sheyechamu_ela_meshumarim, 'Shabbat.51b.3').
content(p_lo_sheyechamu_ela_meshumarim, purpose(hanachat_kli_al_gabei_kli_vetichat_bevatzek, sheyihyu_meshumarim)).
prop(p_ein_tomnin_et_hatzonen).
gloss(p_ein_tomnin_et_hatzonen, 'just as one does not insulate hot food, so one does not insulate cold food').
locus(p_ein_tomnin_et_hatzonen, 'Shabbat.51b.4').
content(p_ein_tomnin_et_hatzonen, asur(hatmanat_tzonen, shabbat)).
prop(p_rabbi_hitir_tzonen).
gloss(p_rabbi_hitir_tzonen, 'Rabbi permitted insulating cold food').
locus(p_rabbi_hitir_tzonen, 'Shabbat.51b.4').
content(p_rabbi_hitir_tzonen, mutar(hatmanat_tzonen, shabbat)).
prop(p_ein_merazkin_sheleg).
gloss(p_ein_merazkin_sheleg, 'one does not crush snow or hail on Shabbat so that its water flows').
locus(p_ein_merazkin_sheleg, 'Shabbat.51b.5').
content(p_ein_merazkin_sheleg, asur(risuk_sheleg_uvarad, shabbat)).
prop(p_noten_letoch_hakos).
gloss(p_noten_letoch_hakos, 'but he puts it into a cup or into a dish and need not be concerned').
locus(p_noten_letoch_hakos, 'Shabbat.51b.5').
content(p_noten_letoch_hakos, mutar(netinat_sheleg_letoch_kos_okeara, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.51a.10
commit(baraita_51a, mutar(hosafa_al_hatmana, mishechashecha), assert, actual).
% Shabbat.51a.10 -- answers the baraita's own כיצד הוא עושה
commit(rabban_shimon_ben_gamliel, defined_as(hosafa_al_hatmana, hachlafat_sedinin_beglufkarin), assert, actual).
% Shabbat.51a.11
commit(rabban_shimon_ben_gamliel, asur(hatmana_mishechashecha, oto_meicham), assert, actual).
% Shabbat.51a.11
commit(rabban_shimon_ben_gamliel, mutar(hatmana_mishechashecha, pina_mimeicham_lemeicham), assert, actual).
% Shabbat.51a.11
commit(stam_51a, reason(heter_hatmana_bepina_mimeicham_lemeicham, okurei_kamekir_lehu), assert, actual).
% Shabbat.51a.12 -- unmarked continuation after וכן היה רשב"ג אומר; see header
commit(rabban_shimon_ben_gamliel, mutar(netila_vehachzara, kisa_bedavar_hanital), assert, actual).
% Shabbat.51a.13
commit(rabban_shimon_ben_gamliel, mutar(netila_vehachzara, kisa_bedavar_sheeino_nital_umegule_miktzato), assert, actual).
% Shabbat.51b.1
commit(rabban_shimon_ben_gamliel, asur(netila_vehachzara, kisa_bedavar_sheeino_nital_veeino_megule), assert, actual).
% Shabbat.51b.2
commit(r_yehuda, status_like(neoret_shel_pishtan_dakka, zevel), assert, actual).
% Shabbat.51b.3
commit(baraita_51a, mutar(hanachat_meicham_al_gabei_meicham, bishvil_sheyihyu_meshumarim), assert, actual).
% Shabbat.51b.3
commit(baraita_51a, mutar(hanachat_kedeira_al_gabei_kedeira, bishvil_sheyihyu_meshumarim), assert, actual).
% Shabbat.51b.3
commit(baraita_51a, asur(hanachat_kedeira_al_gabei_meicham, shabbat), assert, actual).
% Shabbat.51b.3
commit(baraita_51a, asur(hanachat_meicham_al_gabei_kedeira, shabbat), assert, actual).
% Shabbat.51b.3
commit(baraita_51a, mutar(tichat_pi_kedeira_bevatzek, bishvil_sheyihyu_meshumarim), assert, actual).
% Shabbat.51b.3
commit(baraita_51a, purpose(hanachat_kli_al_gabei_kli_vetichat_bevatzek, sheyihyu_meshumarim), assert, actual).
% Shabbat.51b.4
commit(baraita_51a, asur(hatmanat_tzonen, shabbat), assert, actual).
% Shabbat.51b.4
commit(rabbi, mutar(hatmanat_tzonen, shabbat), assert, actual).
% Shabbat.51b.5
commit(baraita_51a, asur(risuk_sheleg_uvarad, shabbat), assert, actual).
% Shabbat.51b.5
commit(baraita_51a, mutar(netinat_sheleg_letoch_kos_okeara, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hatmanat_tzonen, hatmanat_tzonen).
party(m_hatmanat_tzonen, baraita_51a).
party(m_hatmanat_tzonen, rabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.51a.10
commit(baraita_51a, holds(chachamim, asur(hatmana_bedavar_sheeino_mosif_hevel, mishechashecha)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.51a.11 -- השתא אוקורי קא מקיר להו, ארתוחי קא מרתח להו -- having cooled the water by pouring it, he will not come to boil it (no SupportKind names a stated rationale)
support(mutar(hatmana_mishechashecha, pina_mimeicham_lemeicham), s_okurei_kamekir).
support_kind(s_okurei_kamekir, svara).
support_by(s_okurei_kamekir, stam_51a).
support_source(s_okurei_kamekir, p_okurei_kamekir).
