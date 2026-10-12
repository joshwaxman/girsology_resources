% Compiled from bekhorot_7b_dag_tamei_mashritz.svara.yaml by compile_svara.py
% sugya: bekhorot_7b_dag_tamei_mashritz  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_7b20, baraita).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(rav_mari_brei_drav_kahana, amora).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(bnei_maarava, collective).
voice(tana_8a11, baraita).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dag_tamei_mashritz).
gloss(p_dag_tamei_mashritz, 'an unclean fish spawns; a clean fish lays eggs').
locus(p_dag_tamei_mashritz, 'Bekhorot.7b.20').
prop(p_molid_meinik).
gloss(p_molid_meinik, 'whatever gives birth nurses; whatever lays eggs gathers [food]; except the bat, which though it lays eggs nurses').
locus(p_molid_meinik, 'Bekhorot.7b.20').
prop(p_dulfanin_kivnei_adam).
gloss(p_dulfanin_kivnei_adam, 'the dulfanin reproduce like human beings').
locus(p_dulfanin_kivnei_adam, 'Bekhorot.8a.1').
prop(p_dulfanin_bnei_yama).
gloss(p_dulfanin_bnei_yama, 'what are dulfanin? Rav Yehuda: \'sons of the sea\'').
locus(p_dulfanin_bnei_yama, 'Bekhorot.8a.1').
prop(p_beitzav_mibachutz_molid).
gloss(p_beitzav_mibachutz_molid, 'whatever has its testicles outside gives birth; [whatever has them] inside lays eggs').
locus(p_beitzav_mibachutz_molid, 'Bekhorot.8a.2').
prop(p_shmuel_avaz_kilayim).
gloss(p_shmuel_avaz_kilayim, 'Shmuel: a goose and a wild goose are kilayim with each other').
locus(p_shmuel_avaz_kilayim, 'Bekhorot.8a.3').
content(p_shmuel_avaz_kilayim, din(avaz_veavaz_bar, kilayim)).
prop(p_abaye_beitzav_bachutz_bifnim).
gloss(p_abaye_beitzav_bachutz_bifnim, 'what is the reason? Abaye: this one\'s testicles are outside, and that one\'s inside').
locus(p_abaye_beitzav_bachutz_bifnim, 'Bekhorot.8a.3').
prop(p_tarvayhu_metilei_beitzim).
gloss(p_tarvayhu_metilei_beitzim, 'and both of them lay eggs').
locus(p_tarvayhu_metilei_beitzim, 'Bekhorot.8a.3').
prop(p_zachruto_mibachutz_molid).
gloss(p_zachruto_mibachutz_molid, 'rather: whatever has its maleness outside gives birth; inside -- lays eggs').
locus(p_zachruto_mibachutz_molid, 'Bekhorot.8a.4').
prop(p_tashmish_yom_yoled_yom).
gloss(p_tashmish_yom_yoled_yom, 'whatever mates by day gives birth by day; by night -- by night; by day and by night -- by day and by night').
locus(p_tashmish_yom_yoled_yom, 'Bekhorot.8a.5').
prop(p_tarnegol_yom).
gloss(p_tarnegol_yom, 'mating by day, giving birth by day -- the chicken').
locus(p_tarnegol_yom, 'Bekhorot.8a.6').
prop(p_atalef_layla).
gloss(p_atalef_layla, 'by night, giving birth by night -- the bat').
locus(p_atalef_layla, 'Bekhorot.8a.6').
prop(p_adam_yom_layla).
gloss(p_adam_yom_layla, 'by day and by night, giving birth by day and by night -- man and all that resembles him').
locus(p_adam_yom_layla, 'Bekhorot.8a.6').
prop(p_rav_mari_beitza_mutteret).
gloss(p_rav_mari_beitza_mutteret, 'Rav Mari son of Rav Kahana: one examined a hens\' nest on Yom Tov eve and found no egg; next morning he rose early and found an egg -- it is permitted to eat on Yom Tov').
locus(p_rav_mari_beitza_mutteret, 'Bekhorot.8a.7').
content(p_rav_mari_beitza_mutteret, din(beitza_nimtzet_achar_bedika, mutteret_beyom_tov)).
prop(p_rav_mari_lo_badak_yafe).
gloss(p_rav_mari_lo_badak_yafe, 'say: he did not examine well').
locus(p_rav_mari_lo_badak_yafe, 'Bekhorot.8a.7').
prop(p_yatza_rubah_vechazra).
gloss(p_yatza_rubah_vechazra, 'say: most of it came out and went back').
locus(p_yatza_rubah_vechazra, 'Bekhorot.8a.8').
prop(p_ry_yatza_rubah_mutteret).
gloss(p_ry_yatza_rubah_mutteret, 'R\' Yochanan: an egg most of which came out on Yom Tov eve and went back is permitted to eat on Yom Tov').
locus(p_ry_yatza_rubah_mutteret, 'Bekhorot.8a.8').
content(p_ry_yatza_rubah_mutteret, din(beitza_shyatza_rubah_vechazra, mutteret_beyom_tov)).
prop(p_tashmisho_veiburo_shaveh).
gloss(p_tashmisho_veiburo_shaveh, 'whatever are alike in mating and gestation bear and rear [young] from one another').
locus(p_tashmisho_veiburo_shaveh, 'Bekhorot.8a.9').
prop(p_panim_keneged_oref).
gloss(p_panim_keneged_oref, 'all mate face to back of the neck, except three that mate face to face: fish, man, and snake').
locus(p_panim_keneged_oref, 'Bekhorot.8a.9').
prop(p_dibra_imahem_shechina).
gloss(p_dibra_imahem_shechina, '[they say in the West:] because the Shekhina spoke with them').
locus(p_dibra_imahem_shechina, 'Bekhorot.8a.10').
prop(p_gamal_achor_keneged_achor).
gloss(p_gamal_achor_keneged_achor, 'it was taught: the camel -- back to back').
locus(p_gamal_achor_keneged_achor, 'Bekhorot.8a.11').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.7b.20
commit(baraita_7b20, p_dag_tamei_mashritz, assert, actual).
% Bekhorot.7b.20
commit(baraita_7b20, p_molid_meinik, assert, actual).
% Bekhorot.8a.1
commit(baraita_7b20, p_dulfanin_kivnei_adam, assert, actual).
% Bekhorot.8a.1 -- answers the stam's מאי דולפנין
commit(rav_yehuda, p_dulfanin_bnei_yama, assert, actual).
% Bekhorot.8a.2 -- the clause as recited; falls to the איני objection and is re-read at 8a.4
commit(baraita_7b20, p_beitzav_mibachutz_molid, assert, actual).
% Bekhorot.8a.3
commit(shmuel, din(avaz_veavaz_bar, kilayim), assert, actual).
% Bekhorot.8a.3 -- answers והוינן בה: מאי טעמא
commit(abaye, p_abaye_beitzav_bachutz_bifnim, assert, actual).
% Bekhorot.8a.3
commit(stam_8a, p_tarvayhu_metilei_beitzim, assert, actual).
% Bekhorot.8a.4 -- אלא -- the stam's re-reading of the baraita's clause
commit(stam_8a, p_zachruto_mibachutz_molid, assert, actual).
% Bekhorot.8a.5
commit(baraita_7b20, p_tashmish_yom_yoled_yom, assert, actual).
% Bekhorot.8a.6
commit(stam_8a, p_tarnegol_yom, assert, actual).
% Bekhorot.8a.6
commit(stam_8a, p_atalef_layla, assert, actual).
% Bekhorot.8a.6
commit(stam_8a, p_adam_yom_layla, assert, actual).
% Bekhorot.8a.7
commit(rav_mari_brei_drav_kahana, din(beitza_nimtzet_achar_bedika, mutteret_beyom_tov), assert, actual).
% Bekhorot.8a.7 -- his own reason, the continuation of his dictum
commit(rav_mari_brei_drav_kahana, p_rav_mari_lo_badak_yafe, assert, actual).
% Bekhorot.8a.8
commit(stam_8a, p_yatza_rubah_vechazra, assert, actual).
% Bekhorot.8a.8
commit(r_yochanan, din(beitza_shyatza_rubah_vechazra, mutteret_beyom_tov), assert, actual).
% Bekhorot.8a.9
commit(baraita_7b20, p_tashmisho_veiburo_shaveh, assert, actual).
% Bekhorot.8a.9
commit(baraita_7b20, p_panim_keneged_oref, assert, actual).
% Bekhorot.8a.10
commit(bnei_maarava, p_dibra_imahem_shechina, assert, actual).
% Bekhorot.8a.11
commit(tana_8a11, p_gamal_achor_keneged_achor, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.8a.4
commit(stam_8a, holds(baraita_7b20, p_zachruto_mibachutz_molid), assert, actual).
% Bekhorot.8a.10
commit(rav_dimi, holds(bnei_maarava, p_dibra_imahem_shechina), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.8a.3 -- איני? והאמר שמואל אווז ואווז בר כלאים זה בזה, ... אמר אביי זה ביציו מבחוץ וזה ביציו מבפנים -- ותרווייהו מטילי ביצים! (kind svara: no objection kind names an איני/והאמר memra contradiction; header)
objection_against(p_beitzav_mibachutz_molid, obj_ini_avaz_kilayim).
objection_kind(obj_ini_avaz_kilayim, svara).
objection_by(obj_ini_avaz_kilayim, stam_8a).
objection_source(obj_ini_avaz_kilayim, p_abaye_beitzav_bachutz_bifnim).
% Bekhorot.8a.8 -- והלא בדק יפה! -- but he did examine well
objection_against(din(beitza_nimtzet_achar_bedika, mutteret_beyom_tov), obj_vehalo_badak_yafe).
objection_kind(obj_vehalo_badak_yafe, svara).
objection_by(obj_vehalo_badak_yafe, stam_8a).
%   answered at Bekhorot.8a.8: אימר: יצתה רובה וחזרה הוה (= p_yatza_rubah_vechazra)
objection_answered(obj_vehalo_badak_yafe, ans_yatza_rubah_vechazra).
objection_answer_by(ans_yatza_rubah_vechazra, stam_8a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.8a.7 -- למאי נפקא מינה? -- what difference does it make? (the text's marker is למאי נפקא מינה; mai_kamashma_lan is the nearest kind, as berakhot_46b)
necessity_challenge(p_tarnegol_yom, nec_lemai_nafka_mina_tarnegol).
necessity_kind(nec_lemai_nafka_mina_tarnegol, mai_kamashma_lan).
necessity_by(nec_lemai_nafka_mina_tarnegol, stam_8a).
%   answered at Bekhorot.8a.7: לכדרב מרי בריה דרב כהנא -- for Rav Mari son of Rav Kahana's ruling on the egg found on Yom Tov morning
necessity_answered(nec_lemai_nafka_mina_tarnegol, a_kidrav_mari).
necessity_answer_kind(a_kidrav_mari, kamashma_lan).
necessity_answer_by(a_kidrav_mari, stam_8a).
necessity_teaches(a_kidrav_mari, din(beitza_nimtzet_achar_bedika, mutteret_beyom_tov)).
% Bekhorot.8a.10 -- ומאי שנא הני תלתא? -- what is different about these three?
necessity_challenge(p_panim_keneged_oref, nec_umai_shna_hani_tlata).
necessity_kind(nec_umai_shna_hani_tlata, mai_shna).
necessity_by(nec_umai_shna_hani_tlata, stam_8a).
%   answered at Bekhorot.8a.10: הואיל ודיברה עמהם שכינה -- because the Shekhina spoke with them (a reason; tzricha is only the nearest member of the closed answer vocabulary; header)
necessity_answered(nec_umai_shna_hani_tlata, a_dibra_imahem_shechina).
necessity_answer_kind(a_dibra_imahem_shechina, tzricha).
necessity_answer_by(a_dibra_imahem_shechina, bnei_maarava).
necessity_teaches(a_dibra_imahem_shechina, p_dibra_imahem_shechina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.8a.3 -- והוינן בה: מאי טעמא? אמר אביי: זה ביציו מבחוץ וזה ביציו מבפנים
support(din(avaz_veavaz_bar, kilayim), s_abaye_taama_avaz).
support_kind(s_abaye_taama_avaz, svara).
support_by(s_abaye_taama_avaz, abaye).
support_source(s_abaye_taama_avaz, p_abaye_beitzav_bachutz_bifnim).
% Bekhorot.8a.8 -- וכדרבי יוחנן -- in accordance with R' Yochanan: an egg most of which came out on Yom Tov eve and went back is permitted on Yom Tov
support(p_yatza_rubah_vechazra, s_kidrabi_yochanan).
support_kind(s_kidrabi_yochanan, svara).
support_by(s_kidrabi_yochanan, stam_8a).
support_source(s_kidrabi_yochanan, p_ry_yatza_rubah_mutteret).
