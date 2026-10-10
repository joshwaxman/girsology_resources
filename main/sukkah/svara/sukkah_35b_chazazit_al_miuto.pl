% Compiled from sukkah_35b_chazazit_al_miuto.svara.yaml by compile_svara.py
% sugya: sukkah_35b_chazazit_al_miuto  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(rav_chisda, amora).
voice(rav, amora).
voice(rava, amora).
voice(itmar_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chazazit_miuto_kasher).
gloss(p_mishnah_chazazit_miuto_kasher, 'the mishnah: if a blemish arose on a minority of it, it is fit').
locus(p_mishnah_chazazit_miuto_kasher, 'Sukkah.34b.9').
content(p_mishnah_chazazit_miuto_kasher, kasher(etrog_chazazit_al_miuto)).
prop(p_chisda_miuto_makom_echad).
gloss(p_chisda_miuto_makom_echad, 'the emended version: the mishnah\'s \'on its minority -- fit\' was taught only where the blemish is in one place').
locus(p_chisda_miuto_makom_echad, 'Sukkah.35b.13').
content(p_chisda_miuto_makom_echad, okimta(mishnah_chazazit_al_miuto, chazazit_bemakom_echad)).
prop(p_chisda_miuto_shnayim_pasul).
gloss(p_chisda_miuto_shnayim_pasul, 'the emended version: but [a minority blemish] in two or three places -- it is as if speckled, and invalid').
locus(p_chisda_miuto_shnayim_pasul, 'Sukkah.35b.13').
content(p_chisda_miuto_shnayim_pasul, pasul(etrog_chazazit_al_miuto_bishnayim_shlosha_mekomot)).
prop(p_rava_chotmo_pasul).
gloss(p_rava_chotmo_pasul, 'Rava: and [a blemish] on its nose -- even any amount, it is also invalid').
locus(p_rava_chotmo_pasul, 'Sukkah.35b.13').
content(p_rava_chotmo_pasul, pasul(etrog_chazazit_al_chotmo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.9
commit(mishnah_sukkah_34b, kasher(etrog_chazazit_al_miuto), assert, actual).
% Sukkah.35b.13
commit(rava, pasul(etrog_chazazit_al_chotmo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.35b.13
commit(itmar_35b, holds(rav_chisda, okimta(mishnah_chazazit_al_miuto, chazazit_bemakom_echad)), assert, actual).
% Sukkah.35b.13
commit(itmar_35b, holds(rav_chisda, pasul(etrog_chazazit_al_miuto_bishnayim_shlosha_mekomot)), assert, actual).
% Sukkah.35b.13
commit(rav_chisda, holds(rav, okimta(mishnah_chazazit_al_miuto, chazazit_bemakom_echad)), assert, actual).
% Sukkah.35b.13
commit(rav_chisda, holds(rav, pasul(etrog_chazazit_al_miuto_bishnayim_shlosha_mekomot)), assert, actual).
