% Compiled from berakhot_31b_chana_tzevaot.svara.yaml by compile_svara.py
% sugya: berakhot_31b_chana_tzevaot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(chana, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chana_karaa_tzevaot).
gloss(p_chana_karaa_tzevaot, 'from the day the Holy One created His world no person called the Holy One \'Tzevaot\' until Hannah came and called Him Tzevaot -- \'and she vowed a vow and said: Lord of Hosts\' (I Sam 1:11)').
locus(p_chana_karaa_tzevaot, 'Berakhot.31b.6').
content(p_chana_karaa_tzevaot, verse_teaches(vatidor_neder_vatomar_hashem_tzevaot, chana_karaa_tzevaot)).
prop(p_bakashat_chana).
gloss(p_bakashat_chana, 'Hannah before the Holy One: Master of the world, of all the hosts upon hosts You created in Your world, is it hard in Your eyes to give me one son?').
locus(p_bakashat_chana, 'Berakhot.31b.7').
prop(p_mashal_prusa_achat).
gloss(p_mashal_prusa_achat, 'a parable: like a flesh-and-blood king who made a feast for his servants; a poor man at the door, ignored, pushed in to the king: my lord the king, of the whole feast you made, is it hard in your eyes to give me one slice?').
locus(p_mashal_prusa_achat, 'Berakhot.31b.8').
content(p_mashal_prusa_achat, dami_le(bakashat_chana_ben_echad, ani_mevakesh_prusa_misudat_melech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31b.6
commit(r_elazar, verse_teaches(vatidor_neder_vatomar_hashem_tzevaot, chana_karaa_tzevaot), assert, actual).
% Berakhot.31b.8 -- unattributed in the text; the continuation of R' Elazar's exposition (see header)
commit(r_elazar, dami_le(bakashat_chana_ben_echad, ani_mevakesh_prusa_misudat_melech), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.7
commit(r_elazar, holds(chana, p_bakashat_chana), assert, actual).
