% Compiled from shabbat_105a_oreg_shlosha_chutin.svara.yaml by compile_svara.py
% sugya: shabbat_105a_oreg_shlosha_chutin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(tanna_matnitin_105a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_oreg_batchila).
gloss(p_re_oreg_batchila, 'R\' Eliezer: one who weaves three threads at the beginning is liable').
locus(p_re_oreg_batchila, 'Shabbat.105a.9').
content(p_re_oreg_batchila, shiur(oreg_batchila, shlosha_chutin)).
prop(p_re_oreg_al_haarig).
gloss(p_re_oreg_al_haarig, 'R\' Eliezer: and [one who weaves] one [thread] onto woven fabric is liable').
locus(p_re_oreg_al_haarig, 'Shabbat.105a.9').
content(p_re_oreg_al_haarig, shiur(oreg_al_haarig, chut_echad)).
prop(p_chach_oreg_batchila).
gloss(p_chach_oreg_batchila, 'the Sages: at the beginning, its measure is two threads').
locus(p_chach_oreg_batchila, 'Shabbat.105a.9').
content(p_chach_oreg_batchila, shiur(oreg_batchila, shnei_chutin)).
prop(p_chach_oreg_basof).
gloss(p_chach_oreg_basof, 'the Sages: at the end, [too] its measure is two threads').
locus(p_chach_oreg_basof, 'Shabbat.105a.9').
content(p_chach_oreg_basof, shiur(oreg_al_haarig, shnei_chutin)).
prop(p_shiur_batei_nirin).
gloss(p_shiur_batei_nirin, 'one who makes two heddle-loops -- in the heddles, in the keiros, in a winnow, in a sieve or in a basket -- is liable').
locus(p_shiur_batei_nirin, 'Shabbat.105a.9').
content(p_shiur_batei_nirin, shiur(oseh_batei_nirin, shtei_batei_nirin)).
prop(p_shiur_tofer).
gloss(p_shiur_tofer, 'and one who sews two stitches [is liable]').
locus(p_shiur_tofer, 'Shabbat.105a.9').
content(p_shiur_tofer, shiur(tofer, shtei_tefirot)).
prop(p_shiur_korea).
gloss(p_shiur_korea, 'and one who tears in order to sew two stitches [is liable]').
locus(p_shiur_korea, 'Shabbat.105a.9').
content(p_shiur_korea, shiur(korea_al_menat_litpor, shtei_tefirot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_chach_oreg_basof vs p_re_oreg_al_haarig
incompatible_content(shiur(oreg_al_haarig, shnei_chutin), shiur(oreg_al_haarig, chut_echad)).
% p_chach_oreg_batchila vs p_re_oreg_batchila
incompatible_content(shiur(oreg_batchila, shnei_chutin), shiur(oreg_batchila, shlosha_chutin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.9
commit(r_eliezer, shiur(oreg_batchila, shlosha_chutin), assert, actual).
% Shabbat.105a.9
commit(r_eliezer, shiur(oreg_al_haarig, chut_echad), assert, actual).
% Shabbat.105a.9
commit(chachamim, shiur(oreg_batchila, shnei_chutin), assert, actual).
% Shabbat.105a.9
commit(chachamim, shiur(oreg_al_haarig, shnei_chutin), assert, actual).
% Shabbat.105a.9
commit(tanna_matnitin_105a, shiur(oseh_batei_nirin, shtei_batei_nirin), assert, actual).
% Shabbat.105a.9
commit(tanna_matnitin_105a, shiur(tofer, shtei_tefirot), assert, actual).
% Shabbat.105a.9
commit(tanna_matnitin_105a, shiur(korea_al_menat_litpor, shtei_tefirot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_oreg, shiur_oreg).
party(m_shiur_oreg, r_eliezer).
party(m_shiur_oreg, chachamim).
