% Compiled from berakhot_43a_hesebu_yayin.svara.yaml by compile_svara.py
% sugya: berakhot_43a_hesebu_yayin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_42a, mishnah).
voice(rav, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_hesebu).
gloss(p_mishnah_hesebu, 'the mishnah: if they reclined, one blesses [for them all]').
locus(p_mishnah_hesebu, 'Berakhot.43a.2').
content(p_mishnah_hesebu, din(hesebu, echad_mevarech_lechulam)).
prop(p_rav_lo_shanu_pat).
gloss(p_rav_lo_shanu_pat, 'Rav: [the mishnah] taught this only of bread').
locus(p_rav_lo_shanu_pat, 'Berakhot.43a.2').
content(p_rav_lo_shanu_pat, okimta(din_hesebu_echad_mevarech, pat)).
prop(p_pat_bai_heseba).
gloss(p_pat_bai_heseba, 'bread requires reclining').
locus(p_pat_bai_heseba, 'Berakhot.43a.2').
content(p_pat_bai_heseba, requires(pat, heseba)).
prop(p_yayin_lo_bai_heseba).
gloss(p_yayin_lo_bai_heseba, 'Rav: but wine does not require reclining').
locus(p_yayin_lo_bai_heseba, 'Berakhot.43a.2').
content(p_yayin_lo_bai_heseba, exempt(yayin, heseba)).
prop(p_yayin_bai_heseba).
gloss(p_yayin_bai_heseba, 'R\' Yochanan: even wine also requires reclining').
locus(p_yayin_bai_heseba, 'Berakhot.43a.2').
content(p_yayin_bai_heseba, requires(yayin, heseba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43a.2
commit(matnitin_42a, din(hesebu, echad_mevarech_lechulam), assert, actual).
% Berakhot.43a.2
commit(rav, okimta(din_hesebu_echad_mevarech, pat), assert, actual).
% Berakhot.43a.2
commit(rav, requires(pat, heseba), assert, actual).
% Berakhot.43a.2
commit(rav, exempt(yayin, heseba), assert, actual).
% Berakhot.43a.2
commit(r_yochanan, requires(yayin, heseba), assert, actual).
% Berakhot.43a.2 -- אפילו יין נמי -- 'even wine too' includes bread in his own words
commit(r_yochanan, requires(pat, heseba), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yayin_bai_heseba, heseba_beyayin).
party(m_yayin_bai_heseba, rav).
party(m_yayin_bai_heseba, r_yochanan).
