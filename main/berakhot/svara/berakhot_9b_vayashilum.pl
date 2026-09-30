% Compiled from berakhot_9b_vayashilum.svara.yaml by compile_svara.py
% sugya: berakhot_9b_vayashilum  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_ami, amora).
voice(ika_damri_demitzrayim, stam).
voice(ika_damri_deyisrael, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hishilum_baal_korcham).
gloss(p_hishilum_baal_korcham, 'R\' Ami: \'and they lent them\' (Ex 12:36) teaches that they lent them against their will').
locus(p_hishilum_baal_korcham, 'Berakhot.9b.3').
content(p_hishilum_baal_korcham, verse_teaches(vayashilum, hishilum_baal_korcham)).
prop(p_baal_korcham_demitzrayim).
gloss(p_baal_korcham_demitzrayim, 'some say: against the will of the Egyptians').
locus(p_baal_korcham_demitzrayim, 'Berakhot.9b.3').
content(p_baal_korcham_demitzrayim, reading_of(baal_korcham, baal_korcham_demitzrayim)).
prop(p_baal_korcham_deyisrael).
gloss(p_baal_korcham_deyisrael, 'and some say: against the will of Israel').
locus(p_baal_korcham_deyisrael, 'Berakhot.9b.3').
content(p_baal_korcham_deyisrael, reading_of(baal_korcham, baal_korcham_deyisrael)).
prop(p_unvat_bayit).
gloss(p_unvat_bayit, 'the one who says \'against the Egyptians\' will\': as it is written, \'and she who tarries at home divides the spoil\' (Ps 68:13)').
locus(p_unvat_bayit, 'Berakhot.9b.4').
content(p_unvat_bayit, verse_teaches(unvat_bayit_techalek_shalal, baal_korcham_demitzrayim)).
prop(p_mishum_masoi).
gloss(p_mishum_masoi, 'the one who says \'against Israel\'s will\': because of the burden [of carrying the vessels]').
locus(p_mishum_masoi, 'Berakhot.9b.4').
content(p_mishum_masoi, reason(baal_korcham_deyisrael, masoi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9b.3
commit(r_ami, verse_teaches(vayashilum, hishilum_baal_korcham), assert, actual).
% Berakhot.9b.4 -- מאן דאמר בעל כרחם דמצרים -- דכתיב
commit(ika_damri_demitzrayim, verse_teaches(unvat_bayit_techalek_shalal, baal_korcham_demitzrayim), assert, actual).
% Berakhot.9b.4 -- מאן דאמר בעל כרחם דישראל -- משום משוי
commit(ika_damri_deyisrael, reason(baal_korcham_deyisrael, masoi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.9b.3
commit(ika_damri_demitzrayim, holds(r_ami, reading_of(baal_korcham, baal_korcham_demitzrayim)), assert, actual).
% Berakhot.9b.3
commit(ika_damri_deyisrael, holds(r_ami, reading_of(baal_korcham, baal_korcham_deyisrael)), assert, actual).
