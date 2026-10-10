% Compiled from sukkah_37b_molich_umevi.svara.yaml by compile_svara.py
% sugya: sukkah_37b_molich_umevi  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_37b, stam).
voice(mishnah_sukkah_29b, mishnah).
voice(mishnah_menachot_61a, mishnah).
voice(r_yochanan, amora).
voice(bemaarava, community).
voice(r_chama_bar_ukva, amora).
voice(r_yosei_brabbi_chanina, amora).
voice(r_yosei_bar_avin, amora).
voice(rava, amora).
voice(rav_acha_bar_yaakov, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shlosha_tefachim).
gloss(p_mishnah_shlosha_tefachim, 'any lulav that has three handbreadths, enough to wave with it, is fit').
locus(p_mishnah_shlosha_tefachim, 'Sukkah.37b.8').
content(p_mishnah_shlosha_tefachim, kasher(lulav_sheyesh_bo_shlosha_tefachim_kedei_lenanea)).
prop(p_hatam_kai).
gloss(p_hatam_kai, 'the stam: who mentioned waving? [the tanna] stands there, on \'any lulav that has three handbreadths, enough to wave with it, is fit\', and [now] says where one waves').
locus(p_hatam_kai, 'Sukkah.37b.8').
content(p_hatam_kai, presupposes(mishnat_heichan_menaanin, lulav_sheyesh_bo_shlosha_tefachim_kedei_lenanea)).
prop(p_menachot_tenufa).
gloss(p_menachot_tenufa, 'the two loaves and two lambs of Atzeret: he places the loaves on the lambs, puts his hand beneath them, waves -- moving to and fro, raising and lowering').
locus(p_menachot_tenufa, 'Sukkah.37b.9').
content(p_menachot_tenufa, din(tenufat_shtei_halechem_ushnei_kivsei_atzeret, molich_umevi_maale_umorid)).
prop(p_menachot_kra).
gloss(p_menachot_kra, 'as it is said: \'which is waved and which is lifted\' (Shemot 29:27)').
locus(p_menachot_kra, 'Sukkah.37b.9').
content(p_menachot_kra, derived_from(molich_umevi_maale_umorid, asher_hunaf_vaasher_huram)).
prop(p_yochanan_arba_ruchot).
gloss(p_yochanan_arba_ruchot, 'R\' Yochanan: he moves to and fro -- to Him whose are the four directions').
locus(p_yochanan_arba_ruchot, 'Sukkah.37b.10').
content(p_yochanan_arba_ruchot, purpose(molich_umevi, lemi_sheharba_ruchot_shelo)).
prop(p_yochanan_shamayim).
gloss(p_yochanan_shamayim, 'R\' Yochanan: he raises and lowers -- to Him whose are heaven and earth').
locus(p_yochanan_shamayim, 'Sukkah.37b.10').
content(p_yochanan_shamayim, purpose(maale_umorid, lemi_shehashamayim_vehaaretz_shelo)).
prop(p_yrc_ruchot_raot).
gloss(p_yrc_ruchot_raot, 'R\' Yosei b. R\' Chanina (in the West): he moves to and fro to halt harmful winds').
locus(p_yrc_ruchot_raot, 'Sukkah.37b.10').
content(p_yrc_ruchot_raot, purpose(molich_umevi, laatzor_ruchot_raot)).
prop(p_yrc_tlalim_raim).
gloss(p_yrc_tlalim_raim, 'R\' Yosei b. R\' Chanina (in the West): he raises and lowers to halt harmful dews').
locus(p_yrc_tlalim_raim, 'Sukkah.37b.10').
content(p_yrc_tlalim_raim, purpose(maale_umorid, laatzor_tlalim_raim)).
prop(p_shirei_mitzva_meakvin).
gloss(p_shirei_mitzva_meakvin, 'R\' Yosei bar Avin: this tells us that the remnants of a mitzva hold back calamity').
locus(p_shirei_mitzva_meakvin, 'Sukkah.38a.1').
content(p_shirei_mitzva_meakvin, meakev(shirei_mitzva, puranut)).
prop(p_tenufa_shirei_mitzva).
gloss(p_tenufa_shirei_mitzva, 'for waving is a remnant of a mitzva, and it halts harmful winds and dews').
locus(p_tenufa_shirei_mitzva, 'Sukkah.38a.1').
content(p_tenufa_shirei_mitzva, has_status(tenufa, shirei_mitzva)).
prop(p_rava_vechen_belulav).
gloss(p_rava_vechen_belulav, 'Rava: and likewise with the lulav').
locus(p_rava_vechen_belulav, 'Sukkah.38a.1').
content(p_rava_vechen_belulav, dami_le(naanua_lulav, tenufat_shtei_halechem_ushnei_kivsei_atzeret)).
prop(p_rav_acha_gira).
gloss(p_rav_acha_gira, 'Rav Acha bar Yaakov would move it to and fro and say: this is an arrow in the eye of Satan').
locus(p_rav_acha_gira, 'Sukkah.38a.1').
content(p_rav_acha_gira, practice(rav_acha_bar_yaakov, omer_gira_beeina_desatana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.37b.8 -- quoted by the stam (התם קאי)
commit(mishnah_sukkah_29b, kasher(lulav_sheyesh_bo_shlosha_tefachim_kedei_lenanea), assert, actual).
% Sukkah.37b.8
commit(stam_37b, presupposes(mishnat_heichan_menaanin, lulav_sheyesh_bo_shlosha_tefachim_kedei_lenanea), assert, actual).
% Sukkah.37b.9
commit(mishnah_menachot_61a, din(tenufat_shtei_halechem_ushnei_kivsei_atzeret, molich_umevi_maale_umorid), assert, actual).
% Sukkah.37b.9
commit(mishnah_menachot_61a, derived_from(molich_umevi_maale_umorid, asher_hunaf_vaasher_huram), assert, actual).
% Sukkah.37b.10
commit(r_yochanan, purpose(molich_umevi, lemi_sheharba_ruchot_shelo), assert, actual).
% Sukkah.37b.10
commit(r_yochanan, purpose(maale_umorid, lemi_shehashamayim_vehaaretz_shelo), assert, actual).
% Sukkah.37b.10
commit(r_yosei_brabbi_chanina, purpose(molich_umevi, laatzor_ruchot_raot), assert, actual).
% Sukkah.37b.10
commit(r_yosei_brabbi_chanina, purpose(maale_umorid, laatzor_tlalim_raim), assert, actual).
% Sukkah.38a.1
commit(r_yosei_bar_avin, meakev(shirei_mitzva, puranut), assert, actual).
% Sukkah.38a.1
commit(r_yosei_bar_avin, has_status(tenufa, shirei_mitzva), assert, actual).
% Sukkah.38a.1
commit(rava, dami_le(naanua_lulav, tenufat_shtei_halechem_ushnei_kivsei_atzeret), assert, actual).
% Sukkah.38a.1
commit(rav_acha_bar_yaakov, practice(rav_acha_bar_yaakov, omer_gira_beeina_desatana), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.37b.10
commit(bemaarava, holds(r_chama_bar_ukva, purpose(molich_umevi, laatzor_ruchot_raot)), assert, actual).
% Sukkah.37b.10
commit(bemaarava, holds(r_chama_bar_ukva, purpose(maale_umorid, laatzor_tlalim_raim)), assert, actual).
% Sukkah.37b.10
commit(r_chama_bar_ukva, holds(r_yosei_brabbi_chanina, purpose(molich_umevi, laatzor_ruchot_raot)), assert, actual).
% Sukkah.37b.10
commit(r_chama_bar_ukva, holds(r_yosei_brabbi_chanina, purpose(maale_umorid, laatzor_tlalim_raim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.38a.1 -- ולאו מלתא היא, משום דאתי לאיגרויי ביה -- that is not right, because [Satan] will come to provoke him; unanswered
objection_against(practice(rav_acha_bar_yaakov, omer_gira_beeina_desatana), obj_lav_milta).
objection_kind(obj_lav_milta, svara).
objection_by(obj_lav_milta, stam_37b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.37b.10 -- זאת אומרת ... שהרי תנופה שירי מצוה היא ועוצרת רוחות וטללים רעים -- inferred from the memra that the waving halts harmful winds (and dews); kind svara because no support kind names זאת אומרת
support(meakev(shirei_mitzva, puranut), s_zot_omeret_shirei_mitzva).
support_kind(s_zot_omeret_shirei_mitzva, svara).
support_by(s_zot_omeret_shirei_mitzva, r_yosei_bar_avin).
support_source(s_zot_omeret_shirei_mitzva, p_yrc_ruchot_raot).
