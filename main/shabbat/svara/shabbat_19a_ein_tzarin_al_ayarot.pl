% Compiled from shabbat_19a_ein_tzarin_al_ayarot.svara.yaml by compile_svara.py
% sugya: shabbat_19a_ein_tzarin_al_ayarot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ein_tzarin, baraita).
voice(shammai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_tzarin).
gloss(p_ein_tzarin, 'one may not besiege gentile cities fewer than three days before Shabbat').
locus(p_ein_tzarin, 'Shabbat.19a.9').
content(p_ein_tzarin, asur(matzor_al_ayarot_goyim, pachot_mishlosha_yamim_kodem_shabbat)).
prop(p_im_hitchilu_ein_mafsikin).
gloss(p_im_hitchilu_ein_mafsikin, 'and if they began, they do not break off [the siege]').
locus(p_im_hitchilu_ein_mafsikin, 'Shabbat.19a.9').
content(p_im_hitchilu_ein_mafsikin, lo_yafsik(matzor_al_ayarot_goyim_shehitchilu)).
prop(p_shammai_ad_ridtah).
gloss(p_shammai_ad_ridtah, 'Shammai: \'until it falls\' (Deut 20:20) -- [the siege goes on] even on Shabbat').
locus(p_shammai_ad_ridtah, 'Shabbat.19a.9').
content(p_shammai_ad_ridtah, source_of(hemshech_matzor_beshabbat, ad_ridtah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19a.9
commit(baraita_ein_tzarin, asur(matzor_al_ayarot_goyim, pachot_mishlosha_yamim_kodem_shabbat), assert, actual).
% Shabbat.19a.9
commit(baraita_ein_tzarin, lo_yafsik(matzor_al_ayarot_goyim_shehitchilu), assert, actual).
% Shabbat.19a.9 -- וכן היה שמאי אומר -- the baraita presents Shammai as holding likewise
commit(shammai, lo_yafsik(matzor_al_ayarot_goyim_shehitchilu), assert, actual).
% Shabbat.19a.9
commit(shammai, source_of(hemshech_matzor_beshabbat, ad_ridtah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.19a.9
commit(baraita_ein_tzarin, holds(shammai, source_of(hemshech_matzor_beshabbat, ad_ridtah)), assert, actual).
