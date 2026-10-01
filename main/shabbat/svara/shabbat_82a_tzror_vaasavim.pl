% Compiled from shabbat_82a_tzror_vaasavim.svara.yaml by compile_svara.py
% sugya: shabbat_82a_tzror_vaasavim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_82a4, unknown).
voice(vechad_amar_82a4, unknown).
voice(chad_amar_82a5, unknown).
voice(vechad_amar_82a5, unknown).
voice(baraita_ur_sholetet, baraita).
voice(baraita_tanur_al_gav_efro, baraita).
voice(rav_chisda, amora).
voice(rav_chanan_minehardea, amora).
voice(rav_hamnuna, amora).
voice(rabbanan, collective).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(rav_yirmeya_midifti, amora).
voice(baraita_seudat_keva, baraita).
voice(veamri_lah_82a7, stam).
voice(stam_82a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mekaneach_batzror_asavim).
gloss(p_mekaneach_batzror_asavim, 'one said: if a stone and grasses are before him, he wipes with the stone and does not wipe with the grasses').
locus(p_mekaneach_batzror_asavim, 'Shabbat.82a.4').
content(p_mekaneach_batzror_asavim, din(tzror_vaasavim_lefanav, mekaneach_batzror)).
prop(p_mekaneach_baasavim).
gloss(p_mekaneach_baasavim, 'and one said: he wipes with the grasses and does not wipe with the stone').
locus(p_mekaneach_baasavim, 'Shabbat.82a.4').
content(p_mekaneach_baasavim, din(tzror_vaasavim_lefanav, mekaneach_baasavim)).
prop(p_baraita_ur_sholetet).
gloss(p_baraita_ur_sholetet, 'the baraita: one who wipes with something that fire takes hold of -- his lower teeth fall out').
locus(p_baraita_ur_sholetet, 'Shabbat.82a.4').
content(p_baraita_ur_sholetet, din_baraita(mekaneach_bedavar_shehaur_sholetet_bo, shinav_hatachtonot_noshrot)).
prop(p_ruach_raa_sholetet).
gloss(p_ruach_raa_sholetet, 'one said: one who needs to relieve himself and does not -- an evil spirit takes hold of him').
locus(p_ruach_raa_sholetet, 'Shabbat.82a.5').
content(p_ruach_raa_sholetet, din(nitzrach_lifanot_veeino_nifne, ruach_raa_sholetet_bo)).
prop(p_ruach_zuhama_sholetet).
gloss(p_ruach_zuhama_sholetet, 'and one said: a spirit of filth takes hold of him').
locus(p_ruach_zuhama_sholetet, 'Shabbat.82a.5').
content(p_ruach_zuhama_sholetet, din(nitzrach_lifanot_veeino_nifne, ruach_zuhama_sholetet_bo)).
prop(p_baraita_techilat_zuhama).
gloss(p_baraita_techilat_zuhama, 'the baraita: one who needs to relieve himself and eats -- that is the beginning of the spirit of filth').
locus(p_baraita_techilat_zuhama, 'Shabbat.82a.5').
content(p_baraita_techilat_zuhama, din_baraita(nitzrach_linkavav_veochel, techilat_ruach_zuhama)).
prop(p_baraita_tanur_al_gav_efro).
gloss(p_baraita_tanur_al_gav_efro, '...is like an oven that was heated on top of its ashes').
locus(p_baraita_tanur_al_gav_efro, 'Shabbat.82a.5').
content(p_baraita_tanur_al_gav_efro, dome_le(nitzrach_linkavav_veochel, tanur_shehisikuhu_al_gav_efro)).
prop(p_rch_yaamod_veyeshev).
gloss(p_rch_yaamod_veyeshev, 'Rav Chisda: one who needs to relieve himself and cannot should stand and sit, stand and sit').
locus(p_rch_yaamod_veyeshev, 'Shabbat.82a.6').
content(p_rch_yaamod_veyeshev, tikkun(nitzrach_veeino_yachol_lifanot, yaamod_veyeshev)).
prop(p_rchanan_yistalek_litzdadin).
gloss(p_rchanan_yistalek_litzdadin, 'Rav Chanan of Nehardea: he should move off to the sides').
locus(p_rchanan_yistalek_litzdadin, 'Shabbat.82a.6').
content(p_rchanan_yistalek_litzdadin, tikkun(nitzrach_veeino_yachol_lifanot, yistalek_litzdadin)).
prop(p_rhamnuna_yemashmesh_bitzror).
gloss(p_rhamnuna_yemashmesh_bitzror, 'Rav Hamnuna: he should touch that place with a stone').
locus(p_rhamnuna_yemashmesh_bitzror, 'Shabbat.82a.6').
content(p_rhamnuna_yemashmesh_bitzror, tikkun(nitzrach_veeino_yachol_lifanot, yemashmesh_bitzror)).
prop(p_rabbanan_yasiach_daato).
gloss(p_rabbanan_yasiach_daato, 'the Rabbis: he should divert his mind').
locus(p_rabbanan_yasiach_daato, 'Shabbat.82a.6').
content(p_rabbanan_yasiach_daato, tikkun(nitzrach_veeino_yachol_lifanot, yasiach_daato)).
prop(p_ashi_midvarim_acherim).
gloss(p_ashi_midvarim_acherim, 'Rav Ashi: \'divert his mind\' means divert it from other matters').
locus(p_ashi_midvarim_acherim, 'Shabbat.82a.6').
content(p_ashi_midvarim_acherim, reading_of(yasiach_daato, yasiach_daato_midvarim_acherim)).
prop(p_ryirmeya_tayaa).
gloss(p_ryirmeya_tayaa, 'Rav Yirmeya of Difti: I myself saw a certain Arab who stood and sat, stood and sat, until it poured out like a pot').
locus(p_ryirmeya_tayaa, 'Shabbat.82a.6').
content(p_ryirmeya_tayaa, practice(hahu_tayaa, kam_veyativ_ad_deshafech)).
prop(p_mehalech_venifne).
gloss(p_mehalech_venifne, 'the baraita: one who enters a fixed meal walks, relieves himself, and enters and sits in his place').
locus(p_mehalech_venifne, 'Shabbat.82a.7').
content(p_mehalech_venifne, din_baraita(nichnas_lisudat_keva, mehalech_venifne)).
prop(p_eser_peamim_arba_amot).
gloss(p_eser_peamim_arba_amot, 'he walks ten times four cubits').
locus(p_eser_peamim_arba_amot, 'Shabbat.82a.7').
content(p_eser_peamim_arba_amot, shiur(hiluch_lifnei_seudat_keva, eser_peamim_arba_amot)).
prop(p_arba_peamim_eser_amot).
gloss(p_arba_peamim_eser_amot, 'and some say: four times ten cubits').
locus(p_arba_peamim_eser_amot, 'Shabbat.82a.7').
content(p_arba_peamim_eser_amot, shiur(hiluch_lifnei_seudat_keva, arba_peamim_eser_amot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_mekaneach_baasavim vs p_mekaneach_batzror_asavim
incompatible_content(din(tzror_vaasavim_lefanav, mekaneach_baasavim), din(tzror_vaasavim_lefanav, mekaneach_batzror)).
% p_ruach_raa_sholetet vs p_ruach_zuhama_sholetet
incompatible_content(din(nitzrach_lifanot_veeino_nifne, ruach_raa_sholetet_bo), din(nitzrach_lifanot_veeino_nifne, ruach_zuhama_sholetet_bo)).
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_arba_peamim_eser_amot vs p_eser_peamim_arba_amot
incompatible_content(shiur(hiluch_lifnei_seudat_keva, arba_peamim_eser_amot), shiur(hiluch_lifnei_seudat_keva, eser_peamim_arba_amot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.82a.4
commit(chad_amar_82a4, din(tzror_vaasavim_lefanav, mekaneach_batzror), assert, actual).
% Shabbat.82a.4
commit(vechad_amar_82a4, din(tzror_vaasavim_lefanav, mekaneach_baasavim), assert, actual).
% Shabbat.82a.4
commit(baraita_ur_sholetet, din_baraita(mekaneach_bedavar_shehaur_sholetet_bo, shinav_hatachtonot_noshrot), assert, actual).
% Shabbat.82a.5
commit(chad_amar_82a5, din(nitzrach_lifanot_veeino_nifne, ruach_raa_sholetet_bo), assert, actual).
% Shabbat.82a.5
commit(vechad_amar_82a5, din(nitzrach_lifanot_veeino_nifne, ruach_zuhama_sholetet_bo), assert, actual).
% Shabbat.82a.5
commit(baraita_tanur_al_gav_efro, din_baraita(nitzrach_linkavav_veochel, techilat_ruach_zuhama), assert, actual).
% Shabbat.82a.5
commit(baraita_tanur_al_gav_efro, dome_le(nitzrach_linkavav_veochel, tanur_shehisikuhu_al_gav_efro), assert, actual).
% Shabbat.82a.6
commit(rav_chisda, tikkun(nitzrach_veeino_yachol_lifanot, yaamod_veyeshev), assert, actual).
% Shabbat.82a.6
commit(rav_chanan_minehardea, tikkun(nitzrach_veeino_yachol_lifanot, yistalek_litzdadin), assert, actual).
% Shabbat.82a.6
commit(rav_hamnuna, tikkun(nitzrach_veeino_yachol_lifanot, yemashmesh_bitzror), assert, actual).
% Shabbat.82a.6
commit(rabbanan, tikkun(nitzrach_veeino_yachol_lifanot, yasiach_daato), assert, actual).
% Shabbat.82a.6 -- his answer to Rav Acha b. Rava, reified so his construal is held
commit(rav_ashi, reading_of(yasiach_daato, yasiach_daato_midvarim_acherim), assert, actual).
% Shabbat.82a.6 -- לדידי חזי לי -- eyewitness report; the text marks no link to Rav Chisda's remedy
commit(rav_yirmeya_midifti, practice(hahu_tayaa, kam_veyativ_ad_deshafech), assert, actual).
% Shabbat.82a.7
commit(baraita_seudat_keva, din_baraita(nichnas_lisudat_keva, mehalech_venifne), assert, actual).
% Shabbat.82a.7
commit(baraita_seudat_keva, shiur(hiluch_lifnei_seudat_keva, eser_peamim_arba_amot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kinuach_tzror_vaasavim, kinuach_tzror_vaasavim).
party(m_kinuach_tzror_vaasavim, chad_amar_82a4).
party(m_kinuach_tzror_vaasavim, vechad_amar_82a4).
dispute(m_nitzrach_veeino_nifne, nitzrach_lifanot_veeino_nifne).
party(m_nitzrach_veeino_nifne, chad_amar_82a5).
party(m_nitzrach_veeino_nifne, vechad_amar_82a5).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.82a.7
commit(veamri_lah_82a7, holds(baraita_seudat_keva, shiur(hiluch_lifnei_seudat_keva, arba_peamim_eser_amot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.82a.4 -- מיתיבי: המקנח בדבר שהאור שולטת בו שיניו התחתונות נושרות -- grasses are such a thing, so how may he wipe with them?
objection_against(din(tzror_vaasavim_lefanav, mekaneach_baasavim), obj_ur_sholetet).
objection_kind(obj_ur_sholetet, meitivi).
objection_by(obj_ur_sholetet, stam_82a).
objection_source(obj_ur_sholetet, p_baraita_ur_sholetet).
%   answered at Shabbat.82a.4: לא קשיא: הא בלחין, הא ביבשין -- the view permitting grasses speaks of moist ones, the baraita of dry ones
objection_answered(obj_ur_sholetet, a_lachin_yeveshin).
objection_answer_by(a_lachin_yeveshin, stam_82a).
% Shabbat.82a.6 -- אמר ליה רב אחא בריה דרבא לרב אשי: כל שכן דכי מסח דעתיה לא מפני! -- all the more so, if he diverts his mind he will not relieve himself
objection_against(tikkun(nitzrach_veeino_yachol_lifanot, yasiach_daato), obj_kol_shekein_lo_mifnei).
objection_kind(obj_kol_shekein_lo_mifnei, svara).
objection_by(obj_kol_shekein_lo_mifnei, rav_acha_breih_derava).
%   answered at Shabbat.82a.6: אמר ליה: יסיח דעתו מדברים אחרים -- divert his mind FROM other matters (= p_ashi_midvarim_acherim)
objection_answered(obj_kol_shekein_lo_mifnei, a_midvarim_acherim).
objection_answer_by(a_midvarim_acherim, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.82a.5 -- תניא כמאן דאמר רוח זוהמא שולטת בו -- the baraita calls eating while needing to relieve oneself 'the beginning of the spirit of filth'
support(din(nitzrach_lifanot_veeino_nifne, ruach_zuhama_sholetet_bo), s_tanya_ruach_zuhama).
support_kind(s_tanya_ruach_zuhama, tanya_kevatei).
support_by(s_tanya_ruach_zuhama, stam_82a).
support_source(s_tanya_ruach_zuhama, p_baraita_techilat_zuhama).
