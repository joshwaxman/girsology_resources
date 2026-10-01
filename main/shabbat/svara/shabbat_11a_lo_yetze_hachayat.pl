% Compiled from shabbat_11a_lo_yetze_hachayat.svara.yaml by compile_svara.py
% sugya: shabbat_11a_lo_yetze_hachayat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_11a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yetze_hachayat).
gloss(p_lo_yetze_hachayat, 'the tailor may not go out with his needle close to nightfall').
locus(p_lo_yetze_hachayat, 'Shabbat.11a.10').
content(p_lo_yetze_hachayat, asur(yetziat_chayat_bemachato, samuch_lachashecha)).
prop(p_shema_yishkach_veyetze).
gloss(p_shema_yishkach_veyetze, 'lest he forget and go out').
locus(p_shema_yishkach_veyetze, 'Shabbat.11a.10').
content(p_shema_yishkach_veyetze, reason(yetziat_chayat_bemachato, shema_yishkach_veyetze)).
prop(p_lo_halavlar).
gloss(p_lo_halavlar, 'nor the scribe with his quill [close to nightfall]').
locus(p_lo_halavlar, 'Shabbat.11a.10').
content(p_lo_halavlar, asur(yetziat_lavlar_bekulmoso, samuch_lachashecha)).
prop(p_lo_yefaleh_kelav).
gloss(p_lo_yefaleh_kelav, 'and one may not delouse his garments [on Shabbat]').
locus(p_lo_yefaleh_kelav, 'Shabbat.11a.10').
content(p_lo_yefaleh_kelav, asur(pili_kelim, shabbat)).
prop(p_lo_yikra_leor_hanner).
gloss(p_lo_yikra_leor_hanner, 'and one may not read by the light of the lamp [on Shabbat]').
locus(p_lo_yikra_leor_hanner, 'Shabbat.11a.10').
content(p_lo_yikra_leor_hanner, asur(kriah_leor_hanner, shabbat)).
prop(p_chazan_roeh).
gloss(p_chazan_roeh, 'in truth they said: the attendant sees where the children are reading').
locus(p_chazan_roeh, 'Shabbat.11a.10').
content(p_chazan_roeh, mutar(chazan_roeh_heichan_tinokot_korin, shabbat)).
prop(p_chazan_lo_yikra).
gloss(p_chazan_lo_yikra, 'but he himself may not read').
locus(p_chazan_lo_yikra, 'Shabbat.11a.10').
content(p_chazan_lo_yikra, asur(kriat_chazan_leor_hanner, shabbat)).
prop(p_lo_yochal_zav_im_zava).
gloss(p_lo_yochal_zav_im_zava, 'similarly: the zav may not eat with the zava').
locus(p_lo_yochal_zav_im_zava, 'Shabbat.11a.10').
content(p_lo_yochal_zav_im_zava, asur(achilat_zav_im_hazava, zav_vezava)).
prop(p_hergel_aveira).
gloss(p_hergel_aveira, 'because of habituation to transgression').
locus(p_hergel_aveira, 'Shabbat.11a.10').
content(p_hergel_aveira, reason(achilat_zav_im_hazava, hergel_aveira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.10
commit(tanna_matnitin_11a, asur(yetziat_chayat_bemachato, samuch_lachashecha), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, reason(yetziat_chayat_bemachato, shema_yishkach_veyetze), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, asur(yetziat_lavlar_bekulmoso, samuch_lachashecha), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, asur(pili_kelim, shabbat), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, asur(kriah_leor_hanner, shabbat), assert, actual).
% Shabbat.11a.10 -- introduced by באמת אמרו
commit(tanna_matnitin_11a, mutar(chazan_roeh_heichan_tinokot_korin, shabbat), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, asur(kriat_chazan_leor_hanner, shabbat), assert, actual).
% Shabbat.11a.10 -- introduced by כיוצא בו; the text does not name what it is like
commit(tanna_matnitin_11a, asur(achilat_zav_im_hazava, zav_vezava), assert, actual).
% Shabbat.11a.10
commit(tanna_matnitin_11a, reason(achilat_zav_im_hazava, hergel_aveira), assert, actual).
