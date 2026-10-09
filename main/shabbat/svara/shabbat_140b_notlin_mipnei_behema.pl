% Compiled from shabbat_140b_notlin_mipnei_behema.svara.yaml by compile_svara.py
% sugya: shabbat_140b_notlin_mipnei_behema  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_140b, mishnah).
voice(baraita_pe_yafe_lepe_ra, baraita).
voice(baraita_pe_ra_lepe_yafe, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notlin_mibehema_lebehema).
gloss(p_notlin_mibehema_lebehema, 'the mishna: one may take [fodder] from before this animal and put it before that animal on Shabbat').
locus(p_notlin_mibehema_lebehema, 'Shabbat.140b.20').
content(p_notlin_mibehema_lebehema, mutar(netila_milifnei_behema_lilifnei_behema, shabbat)).
prop(p_bar_mipe_yafe_lepe_ra).
gloss(p_bar_mipe_yafe_lepe_ra, 'one baraita: one may take from before an animal whose mouth is fine and put before an animal whose mouth is foul').
locus(p_bar_mipe_yafe_lepe_ra, 'Shabbat.140b.24').
content(p_bar_mipe_yafe_lepe_ra, mutar(netila_mipnei_pe_yafe_lifnei_pe_ra, shabbat)).
prop(p_bar_mipe_ra_lepe_yafe).
gloss(p_bar_mipe_ra_lepe_yafe, 'the other baraita: one may take from before an animal whose mouth is foul and put before an animal whose mouth is fine').
locus(p_bar_mipe_ra_lepe_yafe, 'Shabbat.140b.24').
content(p_bar_mipe_ra_lepe_yafe, mutar(netila_mipnei_pe_ra_lifnei_pe_yafe, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140b.20
commit(matnitin_140b, mutar(netila_milifnei_behema_lilifnei_behema, shabbat), assert, actual).
% Shabbat.140b.24
commit(baraita_pe_yafe_lepe_ra, mutar(netila_mipnei_pe_yafe_lifnei_pe_ra, shabbat), assert, actual).
% Shabbat.140b.24
commit(baraita_pe_ra_lepe_yafe, mutar(netila_mipnei_pe_ra_lifnei_pe_yafe, shabbat), assert, actual).
