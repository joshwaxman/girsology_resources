% Compiled from megillah_9b_bamah_gedola_uktana.svara.yaml by compile_svara.py
% sugya: megillah_9b_bamah_gedola_uktana  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_9b_bamah, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_bamah_gedola_lektana).
gloss(p_ein_bein_bamah_gedola_lektana, 'there is no difference between the great bamah and the small bamah except paschal offerings').
locus(p_ein_bein_bamah_gedola_lektana, 'Megillah.9b.15').
content(p_ein_bein_bamah_gedola_lektana, ein_bein_ela(bamah_gedola, bamah_ketana, pesachim)).
prop(p_nidar_venidav_karev_bebamah).
gloss(p_nidar_venidav_karev_bebamah, 'this is the rule: whatever is vowed or donated is offered on a bamah').
locus(p_nidar_venidav_karev_bebamah, 'Megillah.9b.15').
content(p_nidar_venidav_karev_bebamah, din(davar_hanidar_venidav, karev_bebamah)).
prop(p_eino_nidar_venidav_eino_karev).
gloss(p_eino_nidar_venidav_eino_karev, 'and whatever is neither vowed nor donated is not offered on a bamah').
locus(p_eino_nidar_venidav_eino_karev, 'Megillah.9b.15').
content(p_eino_nidar_venidav_eino_karev, din(davar_sheeino_nidar_venidav, eino_karev_bebamah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.9b.15
commit(matnitin_9b_bamah, ein_bein_ela(bamah_gedola, bamah_ketana, pesachim), assert, actual).
% Megillah.9b.15 -- זה הכלל
commit(matnitin_9b_bamah, din(davar_hanidar_venidav, karev_bebamah), assert, actual).
% Megillah.9b.15 -- זה הכלל
commit(matnitin_9b_bamah, din(davar_sheeino_nidar_venidav, eino_karev_bebamah), assert, actual).
