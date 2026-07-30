% Compiled from bava_kamma_16a_pakin_revitza.svara.yaml by compile_svara.py
% sugya: bava_kamma_16a_pakin_revitza  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_ben_pedat, amora).
voice(stam_16a, stam).
voice(lishna_kamma, stam).
voice(ika_damri, stam).
voice(ika_derami, stam).
voice(baraita_behema_muedet, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_muedet_lirbotz).
gloss(p_lo_muedet_lirbotz, 'the animal is not muad to crouch [on vessels] -- revitza is keren\'s tolada, so it pays half damages').
locus(p_lo_muedet_lirbotz, 'Bava_Kamma.16a.12').
content(p_lo_muedet_lirbotz, lo_muedet(behema, revitza)).
prop(p_ketanim_orach).
gloss(p_ketanim_orach, 'version 1: they taught it only of large jugs, but small jugs -- crushing them is the animal\'s ordinary way (regel, full damages)').
locus(p_ketanim_orach, 'Bava_Kamma.16a.12').
content(p_ketanim_orach, reading_of(lo_lirbotz, pakin_gedolim_bilvad)).
prop(p_ketanim_lav_orach).
gloss(p_ketanim_lav_orach, 'version 2: do not say only large jugs are unusual -- even small jugs are not its ordinary way (so even they pay only half)').
locus(p_ketanim_lav_orach, 'Bava_Kamma.16a.15').
content(p_ketanim_lav_orach, reading_of(lo_lirbotz, afilu_pakin_ketanim)).
prop(p_behema_muedet_lemaech).
gloss(p_behema_muedet_lemaech, 'the animal is muad to walk in its ordinary way and to break and to crush a person, an animal, or vessels').
locus(p_behema_muedet_lemaech, 'Bava_Kamma.16a.13').
content(p_behema_muedet_lemaech, din_baraita(muedet_leshaber_ulemaech)).
prop(p_min_hatzad).
gloss(p_min_hatzad, 'perhaps [the baraita\'s crushing is] from the side -- trampled in passing, ordinary regel -- saying nothing about crouching on them').
locus(p_min_hatzad, 'Bava_Kamma.16a.17').
content(p_min_hatzad, okimta(muedet_leshaber_ulemaech, min_hatzad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.16a.12 -- the mishnah's clause, cited as the lemma
commit(stam_16a, lo_muedet(behema, revitza), assert, actual).
% Bava_Kamma.16a.13
commit(baraita_behema_muedet, din_baraita(muedet_leshaber_ulemaech), assert, actual).
% Bava_Kamma.16a.17
commit(r_elazar_ben_pedat, okimta(muedet_leshaber_ulemaech, min_hatzad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Kamma.16a.12
commit(lishna_kamma, holds(r_elazar_ben_pedat, reading_of(lo_lirbotz, pakin_gedolim_bilvad)), assert, actual).
% Bava_Kamma.16a.15
commit(ika_damri, holds(r_elazar_ben_pedat, reading_of(lo_lirbotz, afilu_pakin_ketanim)), assert, actual).
% Bava_Kamma.16a.18
commit(ika_derami, holds(r_elazar_ben_pedat, reading_of(lo_lirbotz, pakin_gedolim_bilvad)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Kamma.16a.13 -- לימא מסייע ליה: הבהמה מועדת... ולמעך את האדם ואת הבהמה ואת הכלים -- crushing vessels listed as ordinary-way damage
support(reading_of(lo_lirbotz, pakin_gedolim_bilvad), s_mesaya_maech).
support_kind(s_mesaya_maech, mesaya).
support_source(s_mesaya_maech, p_behema_muedet_lemaech).
%   deflected at Bava_Kamma.16a.14: דלמא מן הצד -- crushed in passing, not by crouching; the baraita then says nothing about revitza
support_deflected(s_mesaya_maech, defl_min_hatzad).
