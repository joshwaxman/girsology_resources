% Compiled from sukkah_50a_mishna_hechalil.svara.yaml by compile_svara.py
% sugya: sukkah_50a_mishna_hechalil  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hechalil, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_chalil_50a).
gloss(p_shiur_chalil_50a, 'the flute is five or six [days]').
locus(p_shiur_chalil_50a, 'Sukkah.50a.6').
content(p_shiur_chalil_50a, shiur(chalil, chamisha_veshisha_yamim)).
prop(p_chalil_zehu_beit_hashoeva).
gloss(p_chalil_zehu_beit_hashoeva, 'this is the flute of the Beit HaShoeva').
locus(p_chalil_zehu_beit_hashoeva, 'Sukkah.50a.6').
content(p_chalil_zehu_beit_hashoeva, identifies(chalil, chalil_beit_hashoeva)).
prop(p_chalil_lo_docheh_shabbat).
gloss(p_chalil_lo_docheh_shabbat, 'which does not override Shabbat').
locus(p_chalil_lo_docheh_shabbat, 'Sukkah.50a.6').
content(p_chalil_lo_docheh_shabbat, lo_docheh(chalil_beit_hashoeva, shabbat)).
prop(p_chalil_lo_docheh_yom_tov).
gloss(p_chalil_lo_docheh_yom_tov, 'nor Yom Tov').
locus(p_chalil_lo_docheh_yom_tov, 'Sukkah.50a.6').
content(p_chalil_lo_docheh_yom_tov, lo_docheh(chalil_beit_hashoeva, yom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.50a.6
commit(mishnah_hechalil, shiur(chalil, chamisha_veshisha_yamim), assert, actual).
% Sukkah.50a.6
commit(mishnah_hechalil, identifies(chalil, chalil_beit_hashoeva), assert, actual).
% Sukkah.50a.6
commit(mishnah_hechalil, lo_docheh(chalil_beit_hashoeva, shabbat), assert, actual).
% Sukkah.50a.6
commit(mishnah_hechalil, lo_docheh(chalil_beit_hashoeva, yom_tov), assert, actual).
