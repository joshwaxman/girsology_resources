% Compiled from berakhot_51a_suriel_malach_hamavet.svara.yaml by compile_svara.py
% sugya: berakhot_51a_suriel_malach_hamavet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael_ben_elisha, tanna).
voice(suriel, unknown).
voice(r_yehoshua_ben_levi, amora).
voice(malach_hamavet, unknown).
voice(stam_51a_suriel, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_suriel_chaluk).
gloss(p_suriel_chaluk, 'do not take your shirt in the morning from the attendant\'s hand and put it on').
locus(p_suriel_chaluk, 'Berakhot.51a.13').
content(p_suriel_chaluk, asur(netilat_chaluk_miyad_hashamash, shacharit)).
prop(p_suriel_netilat_yadayim).
gloss(p_suriel_netilat_yadayim, 'do not have your hands washed by one who has not washed his own hands').
locus(p_suriel_netilat_yadayim, 'Berakhot.51a.13').
content(p_suriel_netilat_yadayim, asur(netilat_yadayim, mimi_shelo_natal_yadav)).
prop(p_suriel_kos_ispargos).
gloss(p_suriel_kos_ispargos, 'do not return a cup of asparagus except to the one who gave it to you').
locus(p_suriel_kos_ispargos, 'Berakhot.51a.13').
content(p_suriel_kos_ispargos, din(hachzarat_kos_ispargos, lemi_shenatno_lo)).
prop(p_suriel_taam).
gloss(p_suriel_taam, 'because a band (some say: a troop) of angels of destruction lies in wait for a person, saying: when will a person come to one of these things and be caught?').
locus(p_suriel_taam, 'Berakhot.51a.13').
content(p_suriel_taam, reason(shlosha_dvarim_shel_suriel, malachei_chabala_metzapin_laadam)).
prop(p_mh_chaluk).
gloss(p_mh_chaluk, 'do not take your shirt in the morning from the attendant\'s hand and put it on').
locus(p_mh_chaluk, 'Berakhot.51a.14').
content(p_mh_chaluk, asur(netilat_chaluk_miyad_hashamash, shacharit)).
prop(p_mh_netilat_yadayim).
gloss(p_mh_netilat_yadayim, 'do not have your hands washed by one who has not washed his own hands').
locus(p_mh_netilat_yadayim, 'Berakhot.51a.14').
content(p_mh_netilat_yadayim, asur(netilat_yadayim, mimi_shelo_natal_yadav)).
prop(p_mh_lifnei_hanashim).
gloss(p_mh_lifnei_hanashim, 'do not stand before the women when they return from the dead').
locus(p_mh_lifnei_hanashim, 'Berakhot.51a.14').
content(p_mh_lifnei_hanashim, asur(amida_lifnei_hanashim, bishat_chazaratan_min_hamet)).
prop(p_mh_taam).
gloss(p_mh_taam, 'because I dance and come before them, my sword in my hand, and I have license to destroy').
locus(p_mh_taam, 'Berakhot.51a.14').
content(p_mh_taam, reason(amida_lifnei_hanashim, malach_hamavet_merakked_lifneihen)).
prop(p_tikkun_arba_amot).
gloss(p_tikkun_arba_amot, 'and if he met them, what is his remedy? let him jump four cubits from his place').
locus(p_tikkun_arba_amot, 'Berakhot.51a.15').
content(p_tikkun_arba_amot, tikkun(pogea_banashim_chozrot_min_hamet, kefitzat_arba_amot)).
prop(p_tikkun_nahara).
gloss(p_tikkun_nahara, 'if there is a river, let him cross it').
locus(p_tikkun_nahara, 'Berakhot.51a.15').
content(p_tikkun_nahara, tikkun(pogea_banashim_chozrot_min_hamet, avirat_nahar)).
prop(p_tikkun_darka_achrina).
gloss(p_tikkun_darka_achrina, 'if there is another road, let him take it').
locus(p_tikkun_darka_achrina, 'Berakhot.51a.15').
content(p_tikkun_darka_achrina, tikkun(pogea_banashim_chozrot_min_hamet, halicha_bederech_acheret)).
prop(p_tikkun_guda).
gloss(p_tikkun_guda, 'if there is a wall, let him stand behind it').
locus(p_tikkun_guda, 'Berakhot.51a.15').
content(p_tikkun_guda, tikkun(pogea_banashim_chozrot_min_hamet, amida_achorei_guda)).
prop(p_tikkun_yigar).
gloss(p_tikkun_yigar, 'and if not, let him turn his face and say \'and the Lord said to the Satan: the Lord rebuke you...\' (Zech 3:2) until they have passed him').
locus(p_tikkun_yigar, 'Berakhot.51a.15').
content(p_tikkun_yigar, tikkun(pogea_banashim_chozrot_min_hamet, amirat_yigar_hashem_bechah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51a.15 -- answer to the stam's own ואי פגע מאי תקנתיה
commit(stam_51a_suriel, tikkun(pogea_banashim_chozrot_min_hamet, kefitzat_arba_amot), assert, actual).
% Berakhot.51a.15
commit(stam_51a_suriel, tikkun(pogea_banashim_chozrot_min_hamet, avirat_nahar), assert, actual).
% Berakhot.51a.15
commit(stam_51a_suriel, tikkun(pogea_banashim_chozrot_min_hamet, halicha_bederech_acheret), assert, actual).
% Berakhot.51a.15
commit(stam_51a_suriel, tikkun(pogea_banashim_chozrot_min_hamet, amida_achorei_guda), assert, actual).
% Berakhot.51a.15
commit(stam_51a_suriel, tikkun(pogea_banashim_chozrot_min_hamet, amirat_yigar_hashem_bechah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.51a.13
commit(r_yishmael_ben_elisha, holds(suriel, asur(netilat_chaluk_miyad_hashamash, shacharit)), assert, actual).
% Berakhot.51a.13
commit(r_yishmael_ben_elisha, holds(suriel, asur(netilat_yadayim, mimi_shelo_natal_yadav)), assert, actual).
% Berakhot.51a.13
commit(r_yishmael_ben_elisha, holds(suriel, din(hachzarat_kos_ispargos, lemi_shenatno_lo)), assert, actual).
% Berakhot.51a.13
commit(r_yishmael_ben_elisha, holds(suriel, reason(shlosha_dvarim_shel_suriel, malachei_chabala_metzapin_laadam)), assert, actual).
% Berakhot.51a.14
commit(r_yehoshua_ben_levi, holds(malach_hamavet, asur(netilat_chaluk_miyad_hashamash, shacharit)), assert, actual).
% Berakhot.51a.14
commit(r_yehoshua_ben_levi, holds(malach_hamavet, asur(netilat_yadayim, mimi_shelo_natal_yadav)), assert, actual).
% Berakhot.51a.14
commit(r_yehoshua_ben_levi, holds(malach_hamavet, asur(amida_lifnei_hanashim, bishat_chazaratan_min_hamet)), assert, actual).
% Berakhot.51a.14
commit(r_yehoshua_ben_levi, holds(malach_hamavet, reason(amida_lifnei_hanashim, malach_hamavet_merakked_lifneihen)), assert, actual).
