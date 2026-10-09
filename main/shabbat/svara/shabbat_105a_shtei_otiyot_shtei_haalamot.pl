% Compiled from shabbat_105a_shtei_otiyot_shtei_haalamot.svara.yaml by compile_svara.py
% sugya: shabbat_105a_shtei_otiyot_shtei_haalamot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_gamliel, tanna).
voice(rabbanan, collective).
voice(stam_105a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_chayav).
gloss(p_rg_chayav, 'one who writes two letters in two lapses of awareness, one in the morning and one at dusk: Rabban Gamliel obligates [a sin-offering]').
locus(p_rg_chayav, 'Shabbat.105a.6').
content(p_rg_chayav, chayav(kotev_shtei_otiyot_bishtei_haalamot, chatat)).
prop(p_chachamim_patur).
gloss(p_chachamim_patur, 'and the Sages exempt').
locus(p_chachamim_patur, 'Shabbat.105a.6').
content(p_chachamim_patur, patur(kotev_shtei_otiyot_bishtei_haalamot, chatat)).
prop(p_rg_ein_yedia).
gloss(p_rg_ein_yedia, 'Rabban Gamliel holds: there is no awareness for half a measure').
locus(p_rg_ein_yedia, 'Shabbat.105a.7').
content(p_rg_ein_yedia, principle(ein_yedia_lachatzi_shiur)).
prop(p_rabbanan_yesh_yedia).
gloss(p_rabbanan_yesh_yedia, 'and the Rabbis hold: there is awareness for half a measure').
locus(p_rabbanan_yesh_yedia, 'Shabbat.105a.7').
content(p_rabbanan_yesh_yedia, principle(yesh_yedia_lachatzi_shiur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.6
commit(r_gamliel, chayav(kotev_shtei_otiyot_bishtei_haalamot, chatat), assert, actual).
% Shabbat.105a.6
commit(rabbanan, patur(kotev_shtei_otiyot_bishtei_haalamot, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kotev_shtei_haalamot, chiyuv_kotev_shtei_otiyot_bishtei_haalamot).
party(m_kotev_shtei_haalamot, r_gamliel).
party(m_kotev_shtei_haalamot, rabbanan).
dispute(m_yedia_lachatzi_shiur, yedia_lachatzi_shiur).
party(m_yedia_lachatzi_shiur, r_gamliel).
party(m_yedia_lachatzi_shiur, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.105a.7
commit(stam_105a, holds(r_gamliel, principle(ein_yedia_lachatzi_shiur)), assert, actual).
% Shabbat.105a.7
commit(stam_105a, holds(rabbanan, principle(yesh_yedia_lachatzi_shiur)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.105a.7 -- רבן גמליאל סבר אין ידיעה לחצי שיעור -- the ground the Gemara gives for his liability
support(chayav(kotev_shtei_otiyot_bishtei_haalamot, chatat), s_rg_ein_yedia).
support_kind(s_rg_ein_yedia, svara).
support_by(s_rg_ein_yedia, stam_105a).
support_source(s_rg_ein_yedia, p_rg_ein_yedia).
% Shabbat.105a.7 -- ורבנן סברי יש ידיעה לחצי שיעור -- the ground the Gemara gives for their exemption
support(patur(kotev_shtei_otiyot_bishtei_haalamot, chatat), s_rabbanan_yesh_yedia).
support_kind(s_rabbanan_yesh_yedia, svara).
support_by(s_rabbanan_yesh_yedia, stam_105a).
support_source(s_rabbanan_yesh_yedia, p_rabbanan_yesh_yedia).
