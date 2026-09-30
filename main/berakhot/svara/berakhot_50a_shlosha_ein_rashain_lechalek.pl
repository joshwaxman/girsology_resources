% Compiled from berakhot_50a_shlosha_ein_rashain_lechalek.svara.yaml by compile_svara.py
% sugya: berakhot_50a_shlosha_ein_rashain_lechalek  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_50a, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_ein_rashain).
gloss(p_shlosha_ein_rashain, 'three who ate as one are not permitted to divide').
locus(p_shlosha_ein_rashain, 'Berakhot.50a.17').
content(p_shlosha_ein_rashain, din_mishnah(shlosha_sheachlu_keachat, ein_rashain_lechalek)).
prop(p_arbaa_ein_rashain).
gloss(p_arbaa_ein_rashain, 'and so four').
locus(p_arbaa_ein_rashain, 'Berakhot.50a.17').
content(p_arbaa_ein_rashain, din_mishnah(arbaa_sheachlu_keachat, ein_rashain_lechalek)).
prop(p_chamisha_ein_rashain).
gloss(p_chamisha_ein_rashain, 'and so five').
locus(p_chamisha_ein_rashain, 'Berakhot.50a.17').
content(p_chamisha_ein_rashain, din_mishnah(chamisha_sheachlu_keachat, ein_rashain_lechalek)).
prop(p_shisha_nechlakin).
gloss(p_shisha_nechlakin, 'six divide, up to ten').
locus(p_shisha_nechlakin, 'Berakhot.50a.17').
content(p_shisha_nechlakin, din_mishnah(shisha_ad_asara_sheachlu_keachat, nechlakin)).
prop(p_asara_ein_nechlakin).
gloss(p_asara_ein_nechlakin, 'and ten do not divide, up to twenty').
locus(p_asara_ein_nechlakin, 'Berakhot.50a.17').
content(p_asara_ein_nechlakin, din_mishnah(asara_sheachlu_keachat, ein_nechlakin_ad_esrim)).
prop(p_roin_mitztarfin).
gloss(p_roin_mitztarfin, 'two companies that were eating in one house: when some of them see each other, they combine for zimmun').
locus(p_roin_mitztarfin, 'Berakhot.50a.18').
content(p_roin_mitztarfin, din_mishnah(shtei_chavurot_bebayit_echad_miktzatan_roin, mitztarfin_lezimmun)).
prop(p_ein_roin_leatzman).
gloss(p_ein_roin_leatzman, 'and if not, these make a zimmun for themselves and those make a zimmun for themselves').
locus(p_ein_roin_leatzman, 'Berakhot.50a.18').
content(p_ein_roin_leatzman, din_mishnah(shtei_chavurot_bebayit_echad_ein_roin, mezamnin_leatzman)).
prop(p_re_ein_mevarchin).
gloss(p_re_ein_mevarchin, 'one does not bless over wine until he puts water into it -- the words of R\' Eliezer').
locus(p_re_ein_mevarchin, 'Berakhot.50a.19').
content(p_re_ein_mevarchin, din(yayin_shelo_natan_letocho_mayim, ein_mevarchin_alav)).
prop(p_chachamim_mevarchin).
gloss(p_chachamim_mevarchin, 'and the Sages say: one blesses').
locus(p_chachamim_mevarchin, 'Berakhot.50a.19').
content(p_chachamim_mevarchin, din(yayin_shelo_natan_letocho_mayim, mevarchin_alav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chachamim_mevarchin vs p_re_ein_mevarchin
incompatible_content(din(yayin_shelo_natan_letocho_mayim, mevarchin_alav), din(yayin_shelo_natan_letocho_mayim, ein_mevarchin_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.50a.17
commit(matnitin_50a, din_mishnah(shlosha_sheachlu_keachat, ein_rashain_lechalek), assert, actual).
% Berakhot.50a.17
commit(matnitin_50a, din_mishnah(arbaa_sheachlu_keachat, ein_rashain_lechalek), assert, actual).
% Berakhot.50a.17
commit(matnitin_50a, din_mishnah(chamisha_sheachlu_keachat, ein_rashain_lechalek), assert, actual).
% Berakhot.50a.17
commit(matnitin_50a, din_mishnah(shisha_ad_asara_sheachlu_keachat, nechlakin), assert, actual).
% Berakhot.50a.17
commit(matnitin_50a, din_mishnah(asara_sheachlu_keachat, ein_nechlakin_ad_esrim), assert, actual).
% Berakhot.50a.18
commit(matnitin_50a, din_mishnah(shtei_chavurot_bebayit_echad_miktzatan_roin, mitztarfin_lezimmun), assert, actual).
% Berakhot.50a.18
commit(matnitin_50a, din_mishnah(shtei_chavurot_bebayit_echad_ein_roin, mezamnin_leatzman), assert, actual).
% Berakhot.50a.19
commit(r_eliezer, din(yayin_shelo_natan_letocho_mayim, ein_mevarchin_alav), assert, actual).
% Berakhot.50a.19
commit(chachamim, din(yayin_shelo_natan_letocho_mayim, mevarchin_alav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yayin_bli_mayim, beracha_al_yayin_shelo_natan_letocho_mayim).
party(m_yayin_bli_mayim, r_eliezer).
party(m_yayin_bli_mayim, chachamim).
