% Compiled from shabbat_47a_hachzarat_mita.svara.yaml by compile_svara.py
% sugya: shabbat_47a_hachzarat_mita  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(rava, amora).
voice(levi_bar_shmuel, amora).
voice(r_abba, amora).
voice(rav_huna_bar_chiyya, amora).
voice(r_simai, tanna).
voice(rsbg, tanna).
voice(bei_rav_chama, collective).
voice(hahu_merabbanan, unknown).
voice(tosefta_kne_menora, baraita).
voice(tk_malbenot, tanna).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shapir_dami_tarsiyim).
gloss(p_shapir_dami_tarsiyim, 'R\' Abba and Rav Huna bar Chiyya, asked by Levi bar Shmuel about reassembling a weavers\' bed on Shabbat: it is fine').
locus(p_shapir_dami_tarsiyim, 'Shabbat.47a.6').
content(p_shapir_dami_tarsiyim, mutar(hachzarat_mita_shel_tarsiyim, shabbat)).
prop(p_tarsiyim_chayav).
gloss(p_tarsiyim_chayav, 'Rav and Shmuel: one who reassembles a weavers\' bed on Shabbat is liable to a sin-offering').
locus(p_tarsiyim_chayav, 'Shabbat.47a.6').
content(p_tarsiyim_chayav, chayav(machzir_mita_shel_tarsiyim, chatat)).
prop(p_kne_menora_chayav).
gloss(p_kne_menora_chayav, 'one who puts back a candelabrum\'s branch on Shabbat is liable to a sin-offering').
locus(p_kne_menora_chayav, 'Shabbat.47a.7').
content(p_kne_menora_chayav, chayav(machzir_kne_menora, chatat)).
prop(p_kne_sayadin_patur).
gloss(p_kne_sayadin_patur, 'a plasterers\' pole -- he should not put it back; if he did, he is exempt, but it is forbidden').
locus(p_kne_sayadin_patur, 'Shabbat.47a.7').
content(p_kne_sayadin_patur, patur(machzir_kne_sayadin, chatat)).
prop(p_simai_keren_agula).
gloss(p_simai_keren_agula, 'R\' Simai: a rounded horn -- liable').
locus(p_simai_keren_agula, 'Shabbat.47a.7').
content(p_simai_keren_agula, chayav(machzir_keren_agula, chatat)).
prop(p_simai_keren_pshuta).
gloss(p_simai_keren_pshuta, 'R\' Simai: a straight horn -- exempt').
locus(p_simai_keren_pshuta, 'Shabbat.47a.7').
content(p_simai_keren_pshuta, patur(machzir_keren_pshuta, chatat)).
prop(p_malbenot_patur).
gloss(p_malbenot_patur, 'the baraita: bed-frames, bed-legs and archers\' boards -- he should not put them back; if he did, he is exempt, but it is forbidden').
locus(p_malbenot_patur, 'Shabbat.47a.7').
content(p_malbenot_patur, patur(machzir_malbenot_hamita, chatat)).
prop(p_malbenot_tokea_chayav).
gloss(p_malbenot_tokea_chayav, '...and he should not fasten [them]; if he fastened, he is liable to a sin-offering').
locus(p_malbenot_tokea_chayav, 'Shabbat.47b.1').
content(p_malbenot_tokea_chayav, chayav(tokea_malbenot_hamita, chatat)).
prop(p_rsbg_rafui_mutar).
gloss(p_rsbg_rafui_mutar, 'RSBG: if it was loose, it is permitted').
locus(p_rsbg_rafui_mutar, 'Shabbat.47b.1').
content(p_rsbg_rafui_mutar, mutar(hachzarat_malbenot_hamita, rafui)).
prop(p_tk_malbenot_asur).
gloss(p_tk_malbenot_asur, 'the first tanna: reassembling them is forbidden [even where exempt]').
locus(p_tk_malbenot_asur, 'Shabbat.47a.7').
content(p_tk_malbenot_asur, asur(hachzarat_malbenot_hamita, rafui)).
prop(p_bei_rav_chama_mehadrei).
gloss(p_bei_rav_chama_mehadrei, 'Rav Chama\'s household had a collapsible bed and would reassemble it on Yom Tov').
locus(p_bei_rav_chama_mehadrei, 'Shabbat.47b.2').
content(p_bei_rav_chama_mehadrei, practice(bei_rav_chama, hachzarat_mita_gelalnita_beyom_tov)).
prop(p_rava_kersbg).
gloss(p_rava_kersbg, 'Rava: I hold like RSBG, who said that if it is loose it is permitted').
locus(p_rava_kersbg, 'Shabbat.47b.2').
content(p_rava_kersbg, sovar_ke(rava, rsbg)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% sovar_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47a.6 -- מהו להחזיר
commit(levi_bar_shmuel, mutar(hachzarat_mita_shel_tarsiyim, shabbat), query, actual).
% Shabbat.47a.6
commit(r_abba, mutar(hachzarat_mita_shel_tarsiyim, shabbat), assert, actual).
% Shabbat.47a.6
commit(rav_huna_bar_chiyya, mutar(hachzarat_mita_shel_tarsiyim, shabbat), assert, actual).
% Shabbat.47a.6 -- דאמרי תרוייהו
commit(rav, chayav(machzir_mita_shel_tarsiyim, chatat), assert, actual).
% Shabbat.47a.6 -- דאמרי תרוייהו
commit(shmuel, chayav(machzir_mita_shel_tarsiyim, chatat), assert, actual).
% Shabbat.47a.7
commit(tosefta_kne_menora, chayav(machzir_kne_menora, chatat), assert, actual).
% Shabbat.47a.7
commit(tosefta_kne_menora, patur(machzir_kne_sayadin, chatat), assert, actual).
% Shabbat.47a.7
commit(r_simai, chayav(machzir_keren_agula, chatat), assert, actual).
% Shabbat.47a.7
commit(r_simai, patur(machzir_keren_pshuta, chatat), assert, actual).
% Shabbat.47a.7
commit(tk_malbenot, patur(machzir_malbenot_hamita, chatat), assert, actual).
% Shabbat.47a.7
commit(tk_malbenot, asur(hachzarat_malbenot_hamita, rafui), assert, actual).
% Shabbat.47b.1
commit(tk_malbenot, chayav(tokea_malbenot_hamita, chatat), assert, actual).
% Shabbat.47b.1
commit(rsbg, mutar(hachzarat_malbenot_hamita, rafui), assert, actual).
% Shabbat.47b.2
commit(bei_rav_chama, practice(bei_rav_chama, hachzarat_mita_gelalnita_beyom_tov), assert, actual).
% Shabbat.47b.2
commit(rava, sovar_ke(rava, rsbg), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hachzarat_malbenot, hachzarat_malbenot_hamita).
party(m_hachzarat_malbenot, tk_malbenot).
party(m_hachzarat_malbenot, rsbg).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.47a.6
commit(rav_yehuda, holds(rav, chayav(machzir_mita_shel_tarsiyim, chatat)), assert, actual).
% Shabbat.47a.6
commit(rav_yehuda, holds(shmuel, chayav(machzir_mita_shel_tarsiyim, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.47a.7 -- מיתיבי: המחזיר קנה מנורה בשבת חייב חטאת; קנה סיידין -- פטור אבל אסור; R' Simai: a rounded horn liable, a straight one exempt -- reassembling is forbidden
objection_against(mutar(hachzarat_mita_shel_tarsiyim, shabbat), obj_kne_menora).
objection_kind(obj_kne_menora, meitivi).
objection_by(obj_kne_menora, stam_44a).
objection_source(obj_kne_menora, p_kne_menora_chayav).
%   answered at Shabbat.47a.7: אינהו דאמור כי האי תנא, דתניא: bed-frames, legs and archers' boards... RSBG: if loose, permitted (47b.1) -- R' Abba and Rav Huna bar Chiyya follow RSBG
objection_answered(obj_kne_menora, a_kehai_tanna).
objection_answer_by(a_kehai_tanna, stam_44a).
% Shabbat.47b.2 -- מאי דעתיך -- בנין מן הצד הוא? נהי דאיסורא דאורייתא ליכא, איסורא דרבנן מיהא איכא!
objection_against(practice(bei_rav_chama, hachzarat_mita_gelalnita_beyom_tov), obj_binyan_min_hatzad).
objection_kind(obj_binyan_min_hatzad, svara).
objection_by(obj_binyan_min_hatzad, hahu_merabbanan).
%   answered at Shabbat.47b.2: אנא כרבן שמעון בן גמליאל סבירא לי, דאמר אם היה רפוי מותר (= p_rava_kersbg)
objection_answered(obj_binyan_min_hatzad, a_rava_kersbg).
objection_answer_by(a_rava_kersbg, rava).
