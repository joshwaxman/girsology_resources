% Compiled from megillah_25b_birkat_kohanim_yisa.svara.yaml by compile_svara.py
% sugya: megillah_25b_birkat_kohanim_yisa  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25a, mishnah).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_birkat_kohanim_nikra_velo_mitargem).
gloss(p_birkat_kohanim_nikra_velo_mitargem, 'the Priestly Benediction is read [in the Torah reading] but not translated [into the targum]').
locus(p_birkat_kohanim_nikra_velo_mitargem, 'Megillah.25b.13').
content(p_birkat_kohanim_nikra_velo_mitargem, din(birkat_kohanim, nikra_velo_mitargem)).
prop(p_taam_yisa).
gloss(p_taam_yisa, 'what is the reason? because it is written \'yisa\' (\'may the Lord lift up [His countenance]\', Num 6:26)').
locus(p_taam_yisa, 'Megillah.25b.13').
content(p_taam_yisa, reason(lo_mitargemin_birkat_kohanim, yisa_hashem_panav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25b.13 -- quoted lemma; the mishnah stands at 25a.16
commit(matnitin_25a, din(birkat_kohanim, nikra_velo_mitargem), assert, actual).
% Megillah.25b.13 -- the stam's answer to its own מאי טעמא
commit(stam_25b, reason(lo_mitargemin_birkat_kohanim, yisa_hashem_panav), assert, actual).
