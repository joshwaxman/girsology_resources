% Compiled from bekhorot_43b_gibben_mishna.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_gibben_mishna  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_gibben, mishnah).
voice(r_dosa, tanna).
voice(r_chanina_ben_antigonus, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_gibben_ein_lo_gvinin).
gloss(p_tk_gibben_ein_lo_gvinin, 'the mishna: one who has no eyebrows, or has only one eyebrow -- that is the gibben stated in the Torah').
locus(p_tk_gibben_ein_lo_gvinin, 'Bekhorot.43b.13').
content(p_tk_gibben_ein_lo_gvinin, defined_as(gibben, ein_lo_gvinin_o_gvin_echad)).
prop(p_rd_gvinav_shochvin).
gloss(p_rd_gvinav_shochvin, 'R\' Dosa: [the gibben is one] whose eyebrows lie [flat]').
locus(p_rd_gvinav_shochvin, 'Bekhorot.43b.13').
content(p_rd_gvinav_shochvin, defined_as(gibben, gvinav_shochvin)).
prop(p_chanina_gibben_shnei_gabin).
gloss(p_chanina_gibben_shnei_gabin, 'R\' Chanina ben Antigonus: [the gibben is] one who has two backs and two spines').
locus(p_chanina_gibben_shnei_gabin, 'Bekhorot.43b.13').
content(p_chanina_gibben_shnei_gabin, defined_as(gibben, shnei_gabin_ushtei_shidraot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chanina_gibben_shnei_gabin vs p_rd_gvinav_shochvin
incompatible_content(defined_as(gibben, shnei_gabin_ushtei_shidraot), defined_as(gibben, gvinav_shochvin)).
% p_chanina_gibben_shnei_gabin vs p_tk_gibben_ein_lo_gvinin
incompatible_content(defined_as(gibben, shnei_gabin_ushtei_shidraot), defined_as(gibben, ein_lo_gvinin_o_gvin_echad)).
% p_rd_gvinav_shochvin vs p_tk_gibben_ein_lo_gvinin
incompatible_content(defined_as(gibben, gvinav_shochvin), defined_as(gibben, ein_lo_gvinin_o_gvin_echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.13
commit(tanna_kamma_gibben, defined_as(gibben, ein_lo_gvinin_o_gvin_echad), assert, actual).
% Bekhorot.43b.13
commit(r_dosa, defined_as(gibben, gvinav_shochvin), assert, actual).
% Bekhorot.43b.13
commit(r_chanina_ben_antigonus, defined_as(gibben, shnei_gabin_ushtei_shidraot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gibben, definition_of_gibben).
party(m_gibben, tanna_kamma_gibben).
party(m_gibben, r_dosa).
party(m_gibben, r_chanina_ben_antigonus).
