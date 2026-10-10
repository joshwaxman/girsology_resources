% Compiled from sukkah_48b_olim_derech_yamin.svara.yaml by compile_svara.py
% sugya: sukkah_48b_olim_derech_yamin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_nisuch, mishnah).
voice(baraita_olim_lamizbeach, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_panah_lismolo).
gloss(p_panah_lismolo, 'the mishna: he went up the ramp and turned to his left').
locus(p_panah_lismolo, 'Sukkah.48a.9').
content(p_panah_lismolo, din(nisuch_hamayim, panah_lismolo)).
prop(p_kol_haolim_yamin).
gloss(p_kol_haolim_yamin, 'all who go up to the altar go up by way of the right, go around, and come down by way of the left').
locus(p_kol_haolim_yamin, 'Sukkah.48b.7').
content(p_kol_haolim_yamin, din(olim_lamizbeach, olin_derech_yamin_umakifin)).
prop(p_chutz_nisuch_hamayim).
gloss(p_chutz_nisuch_hamayim, 'except [one going up for] the water libation, who goes up by the left and returns on his heel').
locus(p_chutz_nisuch_hamayim, 'Sukkah.48b.7').
content(p_chutz_nisuch_hamayim, din(nisuch_hamayim, olin_derech_smol_vechozrin_al_heakev)).
prop(p_chutz_nisuch_hayayin).
gloss(p_chutz_nisuch_hayayin, 'and [one going up for] the wine libation').
locus(p_chutz_nisuch_hayayin, 'Sukkah.48b.7').
content(p_chutz_nisuch_hayayin, din(nisuch_hayayin, olin_derech_smol_vechozrin_al_heakev)).
prop(p_chutz_olat_haof).
gloss(p_chutz_olat_haof, 'and [one going up for] the bird burnt-offering when there were many in the east').
locus(p_chutz_olat_haof, 'Sukkah.48b.7').
content(p_chutz_olat_haof, din(olat_haof_kesherabta_bamizrach, olin_derech_smol_vechozrin_al_heakev)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48a.9
commit(mishnah_nisuch, din(nisuch_hamayim, panah_lismolo), assert, actual).
% Sukkah.48b.7
commit(baraita_olim_lamizbeach, din(olim_lamizbeach, olin_derech_yamin_umakifin), assert, actual).
% Sukkah.48b.7
commit(baraita_olim_lamizbeach, din(nisuch_hamayim, olin_derech_smol_vechozrin_al_heakev), assert, actual).
% Sukkah.48b.7
commit(baraita_olim_lamizbeach, din(nisuch_hayayin, olin_derech_smol_vechozrin_al_heakev), assert, actual).
% Sukkah.48b.7
commit(baraita_olim_lamizbeach, din(olat_haof_kesherabta_bamizrach, olin_derech_smol_vechozrin_al_heakev), assert, actual).
