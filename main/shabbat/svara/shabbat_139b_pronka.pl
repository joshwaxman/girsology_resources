% Compiled from shabbat_139b_pronka.svara.yaml by compile_svara.py
% sugya: shabbat_139b_pronka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_pappa, amora).
voice(rav_acha_midifti, amora).
voice(ravina, amora).
voice(stam_139b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pronka_palgei_kuba).
gloss(p_pronka_palgei_kuba, 'Rav: this pronka -- [spread] over half the barrel, it is permitted').
locus(p_pronka_palgei_kuba, 'Shabbat.139b.16').
content(p_pronka_palgei_kuba, mutar(prisat_pronka_al_palgei_kuba, shabbat)).
prop(p_pronka_kulei_kuba).
gloss(p_pronka_kulei_kuba, 'over the whole barrel, it is forbidden').
locus(p_pronka_kulei_kuba, 'Shabbat.139b.16').
content(p_pronka_kulei_kuba, asur(prisat_pronka_al_kulei_kuba, shabbat)).
prop(p_tzinyata_asur).
gloss(p_tzinyata_asur, 'Rav Pappa: a person may not press a bundle of straw into the mouth of the spigot').
locus(p_tzinyata_asur, 'Shabbat.139b.17').
content(p_tzinyata_asur, asur(hidduk_tzinyata_befumei_dechuzanta, shabbat)).
prop(p_tzinyata_michzei_kemeshameret).
gloss(p_tzinyata_michzei_kemeshameret, 'because it looks like a strainer').
locus(p_tzinyata_michzei_kemeshameret, 'Shabbat.139b.17').
content(p_tzinyata_michzei_kemeshameret, michzei_ke(hidduk_tzinyata_befumei_dechuzanta, meshameret)).
prop(p_bei_rav_pappa_shafu).
gloss(p_bei_rav_pappa_shafu, 'Rav Pappa\'s household would pour beer from vessel to vessel').
locus(p_bei_rav_pappa_shafu, 'Shabbat.139b.18').
content(p_bei_rav_pappa_shafu, practice(bei_rav_pappa, shefichat_shichra_mimana_lemana)).
prop(p_nitzotzot_lo_chashivi).
gloss(p_nitzotzot_lo_chashivi, 'the last drops are not significant to Rav Pappa\'s household').
locus(p_nitzotzot_lo_chashivi, 'Shabbat.139b.18').
content(p_nitzotzot_lo_chashivi, lo_chashiv(nitzotzot, bei_rav_pappa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139b.16
commit(rav, mutar(prisat_pronka_al_palgei_kuba, shabbat), assert, actual).
% Shabbat.139b.16
commit(rav, asur(prisat_pronka_al_kulei_kuba, shabbat), assert, actual).
% Shabbat.139b.17
commit(rav_pappa, asur(hidduk_tzinyata_befumei_dechuzanta, shabbat), assert, actual).
% Shabbat.139b.17
commit(rav_pappa, michzei_ke(hidduk_tzinyata_befumei_dechuzanta, meshameret), assert, actual).
% Shabbat.139b.18 -- the narrative of the household's practice
commit(stam_139b, practice(bei_rav_pappa, shefichat_shichra_mimana_lemana), assert, actual).
% Shabbat.139b.18 -- the answer to Rav Acha of Difti (see header on the attribution)
commit(ravina, lo_chashiv(nitzotzot, bei_rav_pappa), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.139b.18 -- אמר ליה רב אחא מדיפתי לרבינא: הא איכא ניצוצות! -- but there are the last drops
objection_against(practice(bei_rav_pappa, shefichat_shichra_mimana_lemana), obj_haika_nitzotzot).
objection_kind(obj_haika_nitzotzot, svara).
objection_by(obj_haika_nitzotzot, rav_acha_midifti).
%   answered at Shabbat.139b.18: ניצוצות לבי רב פפא לא חשיבי -- the drops are not significant to Rav Pappa's household (= p_nitzotzot_lo_chashivi)
objection_answered(obj_haika_nitzotzot, a_nitzotzot_lo_chashivi).
objection_answer_by(a_nitzotzot_lo_chashivi, ravina).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.139b.17 -- משום דמיחזי כמשמרת -- Rav Pappa's own reason for his prohibition
support(asur(hidduk_tzinyata_befumei_dechuzanta, shabbat), s_tzinyata_michzei).
support_kind(s_tzinyata_michzei, svara).
support_by(s_tzinyata_michzei, rav_pappa).
support_source(s_tzinyata_michzei, p_tzinyata_michzei_kemeshameret).
