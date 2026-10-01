% Compiled from shabbat_17b_kiso_lenochri.svara.yaml by compile_svara.py
% sugya: shabbat_17b_kiso_lenochri  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_ami, amora).
voice(ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noten_kiso_lenochri).
gloss(p_noten_kiso_lenochri, 'Ulla: one for whom it grew dark on the road gives his purse to a gentile').
locus(p_noten_kiso_lenochri, 'Shabbat.17b.3').
content(p_noten_kiso_lenochri, din(hechshich_lo_baderech, noten_kiso_lenochri)).
prop(p_kiso_lenochri_bo_bayom).
gloss(p_kiso_lenochri_bo_bayom, 'Ulla: [the decree that] one overtaken by dark on the road gives his purse to a gentile was also decreed on that day -- another of the eighteen').
locus(p_kiso_lenochri_bo_bayom, 'Shabbat.17b.3').
content(p_kiso_lenochri_bo_bayom, is_among(gzerat_noten_kiso_lenochri, shmona_asar_davar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.17b.3
commit(ulla, din(hechshich_lo_baderech, noten_kiso_lenochri), assert, actual).
% Shabbat.17b.3
commit(ulla, is_among(gzerat_noten_kiso_lenochri, shmona_asar_davar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.17b.3
commit(r_chiyya_bar_ami, holds(ulla, din(hechshich_lo_baderech, noten_kiso_lenochri)), assert, actual).
% Shabbat.17b.3
commit(r_chiyya_bar_ami, holds(ulla, is_among(gzerat_noten_kiso_lenochri, shmona_asar_davar)), assert, actual).
