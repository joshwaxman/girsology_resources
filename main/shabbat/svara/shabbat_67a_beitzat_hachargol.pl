% Compiled from shabbat_67a_beitzat_hachargol.svara.yaml by compile_svara.py
% sugya: shabbat_67a_beitzat_hachargol  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_beitzat_hachargol).
gloss(p_rm_beitzat_hachargol, 'R\' Meir: one may go out [on Shabbat] with a locust egg').
locus(p_rm_beitzat_hachargol, 'Shabbat.67a.11').
content(p_rm_beitzat_hachargol, mutar(yetzia_bebeitzat_hachargol, shabbat)).
prop(p_rm_shen_shual).
gloss(p_rm_shen_shual, 'R\' Meir: and with a fox\'s tooth').
locus(p_rm_shen_shual, 'Shabbat.67a.11').
content(p_rm_shen_shual, mutar(yetzia_beshen_shual, shabbat)).
prop(p_rm_masmer_min_hatzaluv).
gloss(p_rm_masmer_min_hatzaluv, 'R\' Meir: and with a nail from the crucified').
locus(p_rm_masmer_min_hatzaluv, 'Shabbat.67a.11').
content(p_rm_masmer_min_hatzaluv, mutar(yetzia_bemasmer_min_hatzaluv, shabbat)).
prop(p_rm_mishum_refua).
gloss(p_rm_mishum_refua, 'R\' Meir: [one may go out with them] because of healing').
locus(p_rm_mishum_refua, 'Shabbat.67a.11').
content(p_rm_mishum_refua, reason(heter_yetzia_bebeitza_shen_umasmer, refua)).
prop(p_ch_beitzat_hachargol).
gloss(p_ch_beitzat_hachargol, 'the Sages: going out with a locust egg is forbidden even on a weekday').
locus(p_ch_beitzat_hachargol, 'Shabbat.67a.11').
content(p_ch_beitzat_hachargol, asur(yetzia_bebeitzat_hachargol, chol)).
prop(p_ch_shen_shual).
gloss(p_ch_shen_shual, 'the Sages: going out with a fox\'s tooth is forbidden even on a weekday').
locus(p_ch_shen_shual, 'Shabbat.67a.11').
content(p_ch_shen_shual, asur(yetzia_beshen_shual, chol)).
prop(p_ch_masmer_min_hatzaluv).
gloss(p_ch_masmer_min_hatzaluv, 'the Sages: going out with a nail from the crucified is forbidden even on a weekday').
locus(p_ch_masmer_min_hatzaluv, 'Shabbat.67a.11').
content(p_ch_masmer_min_hatzaluv, asur(yetzia_bemasmer_min_hatzaluv, chol)).
prop(p_ch_darkhei_haemori).
gloss(p_ch_darkhei_haemori, 'the Sages: [they forbid it] because of the ways of the Amorite').
locus(p_ch_darkhei_haemori, 'Shabbat.67a.11').
content(p_ch_darkhei_haemori, reason(issur_beitza_shen_umasmer_af_bachol, darkhei_haemori)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67a.11
commit(r_meir, mutar(yetzia_bebeitzat_hachargol, shabbat), assert, actual).
% Shabbat.67a.11
commit(r_meir, mutar(yetzia_beshen_shual, shabbat), assert, actual).
% Shabbat.67a.11
commit(r_meir, mutar(yetzia_bemasmer_min_hatzaluv, shabbat), assert, actual).
% Shabbat.67a.11
commit(r_meir, reason(heter_yetzia_bebeitza_shen_umasmer, refua), assert, actual).
% Shabbat.67a.11
commit(chachamim, asur(yetzia_bebeitzat_hachargol, chol), assert, actual).
% Shabbat.67a.11
commit(chachamim, asur(yetzia_beshen_shual, chol), assert, actual).
% Shabbat.67a.11
commit(chachamim, asur(yetzia_bemasmer_min_hatzaluv, chol), assert, actual).
% Shabbat.67a.11
commit(chachamim, reason(issur_beitza_shen_umasmer_af_bachol, darkhei_haemori), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yetzia_bedivrei_refua, yetzia_bebeitza_shen_umasmer_lirfua).
party(m_yetzia_bedivrei_refua, r_meir).
party(m_yetzia_bedivrei_refua, chachamim).
