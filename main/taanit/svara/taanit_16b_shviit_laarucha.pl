% Compiled from taanit_16b_shviit_laarucha.svara.yaml by compile_svara.py
% sugya: taanit_16b_shviit_laarucha  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(stam_16b3, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_goel_maarich, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mosif_shesh).
gloss(p_mosif_shesh, 'and he says before them twenty-four blessings: the eighteen of every day, and he adds to them six more').
locus(p_mosif_shesh, 'Taanit.16b.3').
content(p_mosif_shesh, minyan_berachot(tosafot_tefillat_taanit, shesh)).
prop(p_al_hashviit).
gloss(p_al_hashviit, 'as we learned: for the seventh he says \'Blessed... Who has mercy on the land\'').
locus(p_al_hashviit, 'Taanit.16b.3').
content(p_al_hashviit, chotem(taanit_beracha_shviit, hamerachem_al_haaretz)).
prop(p_shviit_laarucha).
gloss(p_shviit_laarucha, 'Rav Nachman bar Yitzchak: what is \'the seventh\'? the seventh for length').
locus(p_shviit_laarucha, 'Taanit.16b.3').
content(p_shviit_laarucha, reading_of(al_hashviit, shviit_laarucha)).
prop(p_bgoel_maarich).
gloss(p_bgoel_maarich, 'in [the blessing] \'Redeemer of Israel\' he lengthens').
locus(p_bgoel_maarich, 'Taanit.16b.4').
content(p_bgoel_maarich, seder(taanit_tzibbur, haarachat_goel_yisrael)).
prop(p_b_nusach_rishona).
gloss(p_b_nusach_rishona, 'and at its close he says: He Who answered Abraham on Mount Moriah, He will answer you and hear the sound of your cry this day').
locus(p_b_nusach_rishona, 'Taanit.16b.4').
content(p_b_nusach_rishona, nusach(taanit_beracha_rishona, mi_sheana_avraham_behar_hamoriya)).
prop(p_b_chotem_rishona).
gloss(p_b_chotem_rishona, 'Blessed... Redeemer of Israel').
locus(p_b_chotem_rishona, 'Taanit.16b.4').
content(p_b_chotem_rishona, chotem(taanit_beracha_rishona, goel_yisrael)).
prop(p_b_onin_amen).
gloss(p_b_onin_amen, 'and they answer amen after him').
locus(p_b_onin_amen, 'Taanit.16b.4').
content(p_b_onin_amen, seder(taanit_tzibbur, aniyat_amen_achar_kol_beracha)).
prop(p_b_chazan_tiku).
gloss(p_b_chazan_tiku, 'and the synagogue attendant says to them: blow, sons of Aaron, blow').
locus(p_b_chazan_tiku, 'Taanit.16b.4').
content(p_b_chazan_tiku, seder(taanit_tzibbur, chazan_omer_tiku)).
prop(p_b_nusach_shniya).
gloss(p_b_nusach_shniya, 'and he resumes and says: He Who answered our fathers at the Red Sea, He will answer you and hear the sound of your cry this day').
locus(p_b_nusach_shniya, 'Taanit.16b.5').
content(p_b_nusach_shniya, nusach(taanit_beracha_shniya, mi_sheana_avoteinu_al_yam_suf)).
prop(p_b_chotem_shniya).
gloss(p_b_chotem_shniya, 'Blessed... Who remembers the forgotten').
locus(p_b_chotem_shniya, 'Taanit.16b.5').
content(p_b_chotem_shniya, chotem(taanit_beracha_shniya, zocher_hanishkachot)).
prop(p_b_chazan_hariu).
gloss(p_b_chazan_hariu, 'and they answer amen after him, and the synagogue attendant says to them: sound the teru\'a, sons of Aaron').
locus(p_b_chazan_hariu, 'Taanit.16b.5').
content(p_b_chazan_hariu, seder(taanit_tzibbur, chazan_omer_hariu)).
prop(p_b_tiku_hariu_lesirugin).
gloss(p_b_tiku_hariu_lesirugin, 'and so for each and every blessing: at one he says \'blow\' and at the next \'sound the teru\'a\'').
locus(p_b_tiku_hariu_lesirugin, 'Taanit.16b.5').
content(p_b_tiku_hariu_lesirugin, seder(taanit_tzibbur, tiku_vehariu_lesirugin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% seder: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16b.3 -- the mishnah as cited at 16b.3; stated at 15a.7
commit(matnitin_taanit_15a, minyan_berachot(tosafot_tefillat_taanit, shesh), assert, actual).
% Taanit.16b.3 -- the mishnah as cited (כדתנן) at 16b.3; stated at 15a.11
commit(matnitin_taanit_15a, chotem(taanit_beracha_shviit, hamerachem_al_haaretz), assert, actual).
% Taanit.16b.3
commit(rav_nachman_bar_yitzchak, reading_of(al_hashviit, shviit_laarucha), assert, actual).
% Taanit.16b.4
commit(baraita_goel_maarich, seder(taanit_tzibbur, haarachat_goel_yisrael), assert, actual).
% Taanit.16b.4
commit(baraita_goel_maarich, nusach(taanit_beracha_rishona, mi_sheana_avraham_behar_hamoriya), assert, actual).
% Taanit.16b.4
commit(baraita_goel_maarich, chotem(taanit_beracha_rishona, goel_yisrael), assert, actual).
% Taanit.16b.4
commit(baraita_goel_maarich, seder(taanit_tzibbur, aniyat_amen_achar_kol_beracha), assert, actual).
% Taanit.16b.4
commit(baraita_goel_maarich, seder(taanit_tzibbur, chazan_omer_tiku), assert, actual).
% Taanit.16b.5
commit(baraita_goel_maarich, nusach(taanit_beracha_shniya, mi_sheana_avoteinu_al_yam_suf), assert, actual).
% Taanit.16b.5
commit(baraita_goel_maarich, chotem(taanit_beracha_shniya, zocher_hanishkachot), assert, actual).
% Taanit.16b.5
commit(baraita_goel_maarich, seder(taanit_tzibbur, chazan_omer_hariu), assert, actual).
% Taanit.16b.5
commit(baraita_goel_maarich, seder(taanit_tzibbur, tiku_vehariu_lesirugin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.16b.3 -- הני שש? שבע הוויין! כדתנן: על השביעית הוא אומר ברוך המרחם על הארץ -- the mishnah itself speaks of a seventh, so the additions are seven, not six
objection_against(minyan_berachot(tosafot_tefillat_taanit, shesh), obj_sheva_havyan).
objection_kind(obj_sheva_havyan, tnan).
objection_by(obj_sheva_havyan, stam_16b3).
objection_source(obj_sheva_havyan, p_al_hashviit).
%   answered at Taanit.16b.3: מאי שביעית -- שביעית לארוכה: 'the seventh' is the seventh for length (= p_shviit_laarucha)
objection_answered(obj_sheva_havyan, ans_shviit_laarucha).
objection_answer_by(ans_shviit_laarucha, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.16b.4 -- כדתניא: בגואל ישראל מאריך -- the baraita has him lengthen goel yisrael
support(reading_of(al_hashviit, shviit_laarucha), s_kidetanya_bgoel_maarich).
support_kind(s_kidetanya_bgoel_maarich, svara).
support_by(s_kidetanya_bgoel_maarich, stam_16b3).
support_source(s_kidetanya_bgoel_maarich, p_bgoel_maarich).
