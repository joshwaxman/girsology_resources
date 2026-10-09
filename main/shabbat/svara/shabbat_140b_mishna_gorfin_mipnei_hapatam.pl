% Compiled from shabbat_140b_mishna_gorfin_mipnei_hapatam.svara.yaml by compile_svara.py
% sugya: shabbat_140b_mishna_gorfin_mipnei_hapatam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_dosa, tanna).
voice(chachamim, collective).
voice(matnitin_140b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gorfin_mipnei_hapatam).
gloss(p_gorfin_mipnei_hapatam, 'one may sweep [fodder] from before the fattened animal').
locus(p_gorfin_mipnei_hapatam, 'Shabbat.140b.20').
content(p_gorfin_mipnei_hapatam, mutar(gerifa_mipnei_hapatam, shabbat)).
prop(p_mesalkin_litzdadin).
gloss(p_mesalkin_litzdadin, 'and one may move [it] to the sides because of the dung').
locus(p_mesalkin_litzdadin, 'Shabbat.140b.20').
content(p_mesalkin_litzdadin, mutar(silluk_litzdadin_mipnei_harei, shabbat)).
prop(p_chachamim_osrin).
gloss(p_chachamim_osrin, 'and the Sages forbid [the extent is not stated; see 140b.21]').
locus(p_chachamim_osrin, 'Shabbat.140b.20').
prop(p_notlin_mibehema_lebehema).
gloss(p_notlin_mibehema_lebehema, 'one may take [fodder] from before this animal and put it before that animal on Shabbat').
locus(p_notlin_mibehema_lebehema, 'Shabbat.140b.20').
content(p_notlin_mibehema_lebehema, mutar(netila_milifnei_behema_lilifnei_behema, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140b.20
commit(r_dosa, mutar(gerifa_mipnei_hapatam, shabbat), assert, actual).
% Shabbat.140b.20
commit(r_dosa, mutar(silluk_litzdadin_mipnei_harei, shabbat), assert, actual).
% Shabbat.140b.20
commit(chachamim, p_chachamim_osrin, assert, actual).
% Shabbat.140b.20
commit(matnitin_140b, mutar(netila_milifnei_behema_lilifnei_behema, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gorfin_r_dosa, gerifa_vesilluk_mipnei_behema).
party(m_gorfin_r_dosa, r_dosa).
party(m_gorfin_r_dosa, chachamim).
