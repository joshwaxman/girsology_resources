% Compiled from berakhot_60b_kol_deavid_rachmana_letav.svara.yaml by compile_svara.py
% sugya: berakhot_60b_kol_deavid_rachmana_letav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_acha, amora).
voice(r_levi, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_tanchum, amora).
voice(rabbanan_60b, collective).
voice(rav_huna, amora).
voice(rav, amora).
voice(r_meir, tanna).
voice(tanna_mishmeih_r_akiva, baraita).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_source_chesed_umishpat).
gloss(p_source_chesed_umishpat, 'Rav Acha in R\' Levi\'s name: what is the verse? \'I will sing of kindness and justice; to You, Lord, I will sing praise\' (Ps 101:1)').
locus(p_source_chesed_umishpat, 'Berakhot.60b.8').
content(p_source_chesed_umishpat, source_of(chiyuv_levarech_al_haraah, chesed_umishpat_ashira)).
prop(p_im_chesed_im_mishpat).
gloss(p_im_chesed_im_mishpat, 'if kindness -- I will sing; and if justice -- I will sing').
locus(p_im_chesed_im_mishpat, 'Berakhot.60b.8').
content(p_im_chesed_im_mishpat, verse_teaches(chesed_umishpat_ashira, shira_al_chesed_veal_mishpat)).
prop(p_source_bashem_ahalel).
gloss(p_source_bashem_ahalel, 'R\' Shmuel bar Nachmani: from here -- \'in the Lord I will praise the word, in God I will praise the word\' (Ps 56:11)').
locus(p_source_bashem_ahalel, 'Berakhot.60b.9').
content(p_source_bashem_ahalel, source_of(chiyuv_levarech_al_haraah, bashem_ahalel_beelokim_ahalel)).
prop(p_bashem_mida_tova).
gloss(p_bashem_mida_tova, '\'in the Lord I will praise the word\' -- this is the good attribute').
locus(p_bashem_mida_tova, 'Berakhot.60b.9').
content(p_bashem_mida_tova, verse_teaches(bashem_ahalel_davar, mida_tova)).
prop(p_beelokim_midat_puranut).
gloss(p_beelokim_midat_puranut, '\'in God I will praise the word\' -- this is the attribute of punishment').
locus(p_beelokim_midat_puranut, 'Berakhot.60b.9').
content(p_beelokim_midat_puranut, verse_teaches(beelokim_ahalel_davar, midat_puranut)).
prop(p_source_kos_yeshuot).
gloss(p_source_kos_yeshuot, 'R\' Tanchum: from here -- \'I will lift the cup of salvation and call on the name of the Lord\' (Ps 116:13), \'I found trouble and sorrow, and I call on the name of the Lord\' (Ps 116:3-4)').
locus(p_source_kos_yeshuot, 'Berakhot.60b.10').
content(p_source_kos_yeshuot, source_of(chiyuv_levarech_al_haraah, kos_yeshuot_vetzara_veyagon)).
prop(p_source_hashem_natan).
gloss(p_source_hashem_natan, 'the Rabbis: from here -- \'the Lord gave and the Lord took; blessed be the name of the Lord\' (Job 1:21)').
locus(p_source_hashem_natan, 'Berakhot.60b.11').
content(p_source_hashem_natan, source_of(chiyuv_levarech_al_haraah, hashem_natan_vehashem_lakach)).
prop(p_ragil_lomar_letav).
gloss(p_ragil_lomar_letav, 'a person should always be accustomed to say: all that the Merciful One does, He does for the good').
locus(p_ragil_lomar_letav, 'Berakhot.60b.12').
content(p_ragil_lomar_letav, ragil_lomar(kol_deavid_rachmana_letav)).
prop(p_maaseh_r_akiva).
gloss(p_maaseh_r_akiva, 'R\' Akiva was on the road, came to a town, asked for lodging and was not given it; he slept in the field with a rooster, a donkey and a lamp; a wind put out the lamp, a cat ate the rooster, a lion ate the donkey; that night an army came and took the town captive').
locus(p_maaseh_r_akiva, 'Berakhot.60b.13').
prop(p_akiva_kol_letav).
gloss(p_akiva_kol_letav, 'R\' Akiva (on being refused lodging, and again after his losses): all that the Merciful One does is for the good').
locus(p_akiva_kol_letav, 'Berakhot.60b.13').
prop(p_akiva_lav_amarti).
gloss(p_akiva_lav_amarti, 'he said to them: did I not tell you -- all that the Holy One, blessed be He, does, is all for the good').
locus(p_akiva_lav_amarti, 'Berakhot.60b.13').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.60b.9
commit(r_shmuel_bar_nachmani, source_of(chiyuv_levarech_al_haraah, bashem_ahalel_beelokim_ahalel), assert, actual).
% Berakhot.60b.9
commit(r_shmuel_bar_nachmani, verse_teaches(bashem_ahalel_davar, mida_tova), assert, actual).
% Berakhot.60b.9
commit(r_shmuel_bar_nachmani, verse_teaches(beelokim_ahalel_davar, midat_puranut), assert, actual).
% Berakhot.60b.10
commit(r_tanchum, source_of(chiyuv_levarech_al_haraah, kos_yeshuot_vetzara_veyagon), assert, actual).
% Berakhot.60b.11
commit(rabbanan_60b, source_of(chiyuv_levarech_al_haraah, hashem_natan_vehashem_lakach), assert, actual).
% Berakhot.60b.13 -- כי הא דרבי עקיבא -- the story continues the 60b.12 dictum (see header on the voice)
commit(rav_huna, p_maaseh_r_akiva, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.60b.8
commit(rav_acha, holds(r_levi, source_of(chiyuv_levarech_al_haraah, chesed_umishpat_ashira)), assert, actual).
% Berakhot.60b.8
commit(rav_acha, holds(r_levi, verse_teaches(chesed_umishpat_ashira, shira_al_chesed_veal_mishpat)), assert, actual).
% Berakhot.60b.12
commit(rav_huna, holds(rav, ragil_lomar(kol_deavid_rachmana_letav)), assert, actual).
% Berakhot.60b.12
commit(rav, holds(r_meir, ragil_lomar(kol_deavid_rachmana_letav)), assert, actual).
% Berakhot.60b.12
commit(tanna_mishmeih_r_akiva, holds(r_akiva, ragil_lomar(kol_deavid_rachmana_letav)), assert, actual).
% Berakhot.60b.13
commit(rav_huna, holds(r_akiva, p_akiva_kol_letav), assert, actual).
% Berakhot.60b.13
commit(rav_huna, holds(r_akiva, p_akiva_lav_amarti), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.60b.13 -- כי הא דרבי עקיבא -- refused lodging and stripped of lamp, rooster and donkey, he said 'all is for the good', and that night the town was taken captive
support(ragil_lomar(kol_deavid_rachmana_letav), s_ki_ha_derabbi_akiva).
support_kind(s_ki_ha_derabbi_akiva, svara).
support_by(s_ki_ha_derabbi_akiva, rav_huna).
support_source(s_ki_ha_derabbi_akiva, p_maaseh_r_akiva).
