% Compiled from shabbat_19a_notnin_mezonot_lifnei_kelev.svara.yaml by compile_svara.py
% sugya: shabbat_19a_notnin_mezonot_lifnei_kelev  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_notnin_mezonot, baraita).
voice(baraita_lo_yaskir_kelim, baraita).
voice(amri_lah_19a, baraita).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kelev_notnin).
gloss(p_kelev_notnin, 'one may put food before the dog in the courtyard [on Shabbat]').
locus(p_kelev_notnin, 'Shabbat.19a.2').
content(p_kelev_notnin, mutar(netinat_mezonot_lifnei_kelev_bechatzer, shabbat)).
prop(p_kelev_ein_nizkakin).
gloss(p_kelev_ein_nizkakin, 'if it took it and went out, one need not attend to it').
locus(p_kelev_ein_nizkakin, 'Shabbat.19a.2').
content(p_kelev_ein_nizkakin, exempt(kelev_natal_mezonot_veyatza, hizakkut)).
prop(p_goy_notnin).
gloss(p_goy_notnin, 'likewise, one may put food before the gentile in the courtyard [on Shabbat]').
locus(p_goy_notnin, 'Shabbat.19a.3').
content(p_goy_notnin, mutar(netinat_mezonot_lifnei_goy_bechatzer, shabbat)).
prop(p_goy_ein_nizkakin).
gloss(p_goy_ein_nizkakin, 'if he took it and went out, one need not attend to him').
locus(p_goy_ein_nizkakin, 'Shabbat.19a.3').
content(p_goy_ein_nizkakin, exempt(goy_natal_mezonot_veyatza, hizakkut)).
prop(p_lo_yaskir_kelim).
gloss(p_lo_yaskir_kelim, 'a person may not rent his vessels to a gentile on Shabbat eve').
locus(p_lo_yaskir_kelim, 'Shabbat.19a.4').
content(p_lo_yaskir_kelim, asur(haskarat_kelim_legoy, erev_shabbat)).
prop(p_yaskir_revii_chamishi).
gloss(p_yaskir_revii_chamishi, 'on the fourth and fifth [days of the week] it is permitted [to rent them]').
locus(p_yaskir_revii_chamishi, 'Shabbat.19a.4').
content(p_yaskir_revii_chamishi, mutar(haskarat_kelim_legoy, revii_vechamishi)).
prop(p_ein_meshalchin_igrot).
gloss(p_ein_meshalchin_igrot, 'likewise, one may not send letters in the hand of a gentile on Shabbat eve').
locus(p_ein_meshalchin_igrot, 'Shabbat.19a.4').
content(p_ein_meshalchin_igrot, asur(shiluach_igeret_beyad_goy, erev_shabbat)).
prop(p_meshalchin_revii_chamishi).
gloss(p_meshalchin_revii_chamishi, 'on the fourth and fifth it is permitted [to send them]').
locus(p_meshalchin_revii_chamishi, 'Shabbat.19a.4').
content(p_meshalchin_revii_chamishi, mutar(shiluach_igeret_beyad_goy, revii_vechamishi)).
prop(p_ktav_yado_yosei_hakohen).
gloss(p_ktav_yado_yosei_hakohen, 'they said of R\' Yosei the priest that his handwriting was never found in a gentile\'s hand').
locus(p_ktav_yado_yosei_hakohen, 'Shabbat.19a.4').
content(p_ktav_yado_yosei_hakohen, practice(r_yosei_hakohen, lo_nimtza_ktav_yado_beyad_goy)).
prop(p_ktav_yado_yosei_hachasid).
gloss(p_ktav_yado_yosei_hachasid, 'and some say it was said of R\' Yosei the Chasid that his handwriting was never found in a gentile\'s hand').
locus(p_ktav_yado_yosei_hachasid, 'Shabbat.19a.4').
content(p_ktav_yado_yosei_hachasid, practice(r_yosei_hachasid, lo_nimtza_ktav_yado_beyad_goy)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.2
commit(baraita_notnin_mezonot, mutar(netinat_mezonot_lifnei_kelev_bechatzer, shabbat), assert, actual).
% Shabbat.19a.2
commit(baraita_notnin_mezonot, exempt(kelev_natal_mezonot_veyatza, hizakkut), assert, actual).
% Shabbat.19a.3 -- כיוצא בו -- the same baraita continuing
commit(baraita_notnin_mezonot, mutar(netinat_mezonot_lifnei_goy_bechatzer, shabbat), assert, actual).
% Shabbat.19a.3
commit(baraita_notnin_mezonot, exempt(goy_natal_mezonot_veyatza, hizakkut), assert, actual).
% Shabbat.19a.4
commit(baraita_lo_yaskir_kelim, asur(haskarat_kelim_legoy, erev_shabbat), assert, actual).
% Shabbat.19a.4
commit(baraita_lo_yaskir_kelim, mutar(haskarat_kelim_legoy, revii_vechamishi), assert, actual).
% Shabbat.19a.4
commit(baraita_lo_yaskir_kelim, asur(shiluach_igeret_beyad_goy, erev_shabbat), assert, actual).
% Shabbat.19a.4
commit(baraita_lo_yaskir_kelim, mutar(shiluach_igeret_beyad_goy, revii_vechamishi), assert, actual).
% Shabbat.19a.4 -- אמרו עליו -- a report of a sage's practice
commit(baraita_lo_yaskir_kelim, practice(r_yosei_hakohen, lo_nimtza_ktav_yado_beyad_goy), report, actual).
% Shabbat.19a.4 -- ואמרי לה -- the variant identification of the sage
commit(amri_lah_19a, practice(r_yosei_hachasid, lo_nimtza_ktav_yado_beyad_goy), report, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.19a.3 -- הא תו למה לי, היינו הך -- why do I need this too? it is the same as that [the dog clause]
necessity_challenge(mutar(netinat_mezonot_lifnei_goy_bechatzer, shabbat), nec_lama_li_goy).
necessity_kind(nec_lama_li_goy, lama_li).
necessity_by(nec_lama_li_goy, stam_19a).
%   answered at Shabbat.19a.3: מהו דתימא: האי רמי עליה והאי לא רמי עליה -- קמשמע לן: you might have said that this one [the dog's food] is incumbent on him and that one [the gentile's] is not, [so the gentile case would be forbidden] -- the clause teaches that it too is permitted
necessity_answered(nec_lama_li_goy, ans_rami_alei).
necessity_answer_kind(ans_rami_alei, kamashma_lan).
necessity_answer_by(ans_rami_alei, stam_19a).
necessity_teaches(ans_rami_alei, mutar(netinat_mezonot_lifnei_goy_bechatzer, shabbat)).
