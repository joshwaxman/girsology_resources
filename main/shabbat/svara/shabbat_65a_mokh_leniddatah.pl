% Compiled from shabbat_65a_mokh_leniddatah.svara.yaml by compile_svara.py
% sugya: shabbat_65a_mokh_leniddatah  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rami_bar_chama, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rbch_kashur_bein_yerechoteha).
gloss(p_rbch_kashur_bein_yerechoteha, 'Rami bar Chama thought to say: [the menstrual cloth is permitted] when it is tied between her thighs').
locus(p_rbch_kashur_bein_yerechoteha, 'Shabbat.65a.4').
content(p_rbch_kashur_bein_yerechoteha, case_restriction(yetzia_bemokh_leniddatah, kashur_bein_yerechoteha)).
prop(p_rava_af_sheeino_kashur).
gloss(p_rava_af_sheeino_kashur, 'Rava: [it is permitted] even though it is not tied to her').
locus(p_rava_af_sheeino_kashur, 'Shabbat.65a.4').
content(p_rava_af_sheeino_kashur, mutar(yetzia_bemokh_leniddatah_sheeino_kashur, isha)).
prop(p_rava_meus).
gloss(p_rava_meus, 'since it is repulsive, she will not come to carry it').
locus(p_rava_meus, 'Shabbat.65a.4').
content(p_rava_meus, reason(yetzia_bemokh_leniddatah_sheeino_kashur, meus_lo_atya_leaitoyei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65a.4 -- סבר למימר -- he thought to say
commit(rami_bar_chama, case_restriction(yetzia_bemokh_leniddatah, kashur_bein_yerechoteha), assert, actual).
% Shabbat.65a.4 -- אף על פי שאינו קשור לה -- negates the proviso
commit(rava, case_restriction(yetzia_bemokh_leniddatah, kashur_bein_yerechoteha), deny, actual).
% Shabbat.65a.4
commit(rava, mutar(yetzia_bemokh_leniddatah_sheeino_kashur, isha), assert, actual).
% Shabbat.65a.4
commit(rava, reason(yetzia_bemokh_leniddatah_sheeino_kashur, meus_lo_atya_leaitoyei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mokh_leniddatah_kashur, yetzia_bemokh_leniddatah).
party(m_mokh_leniddatah_kashur, rami_bar_chama).
party(m_mokh_leniddatah_kashur, rava).
