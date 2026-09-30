% Compiled from berakhot_29b_parashat_haibur.svara.yaml by compile_svara.py
% sugya: berakhot_29b_parashat_haibur  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua, tanna).
voice(mar_ukva, amora).
voice(rav_chisda, amora).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_tefilla_ketzara).
gloss(p_lemma_tefilla_ketzara, 'R\' Yehoshua: one who walks in a place of danger prays a short prayer, etc. (the mishnah, cited as the lemma)').
locus(p_lemma_tefilla_ketzara, 'Berakhot.29b.10').
content(p_lemma_tefilla_ketzara, din(holech_bimkom_sakana, mitpallel_tefilla_ketzara)).
prop(p_lemma_nusach).
gloss(p_lemma_nusach, '[the short prayer\'s wording, of which the lemma quotes] \'at every parashat ha\'ibur\' [may their needs be before You]').
locus(p_lemma_nusach, 'Berakhot.29b.10').
content(p_lemma_nusach, nusach(tefilla_ketzara_bimkom_sakana, hosha_hashem_et_amcha)).
prop(p_haibur_evra).
gloss(p_haibur_evra, 'version 1: even at the time when You are filled with wrath (evra) toward them like a pregnant woman (ubara), may all their needs be before You').
locus(p_haibur_evra, 'Berakhot.29b.10').
content(p_haibur_evra, reading_of(parashat_haibur, afilu_bishaat_evra_kiisha_ubara)).
prop(p_haibur_ovrim).
gloss(p_haibur_ovrim, 'version 2: even at the time when they transgress (ovrim) the words of the Torah, may all their needs be before You').
locus(p_haibur_ovrim, 'Berakhot.29b.10').
content(p_haibur_ovrim, reading_of(parashat_haibur, afilu_kshehem_ovrim_al_divrei_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29b.10 -- the mishnah (28b), cited as the lemma
commit(r_yehoshua, din(holech_bimkom_sakana, mitpallel_tefilla_ketzara), assert, actual).
% Berakhot.29b.10 -- the mishnah (28b), cited as the lemma
commit(r_yehoshua, nusach(tefilla_ketzara_bimkom_sakana, hosha_hashem_et_amcha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29b.10
commit(rav_chisda, holds(mar_ukva, reading_of(parashat_haibur, afilu_bishaat_evra_kiisha_ubara)), assert, actual).
% Berakhot.29b.10
commit(ika_damri, holds(mar_ukva, reading_of(parashat_haibur, afilu_kshehem_ovrim_al_divrei_torah)), assert, actual).
