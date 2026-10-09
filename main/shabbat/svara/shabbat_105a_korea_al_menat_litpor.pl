% Compiled from shabbat_105a_korea_al_menat_litpor.svara.yaml by compile_svara.py
% sugya: shabbat_105a_korea_al_menat_litpor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_105a, mishnah).
voice(stam_105a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_korea_al_menat_litpor).
gloss(p_mishna_korea_al_menat_litpor, 'the mishna: one who tears in order to sew two stitches [is liable]; the measure is two stitches').
locus(p_mishna_korea_al_menat_litpor, 'Shabbat.105a.15').
content(p_mishna_korea_al_menat_litpor, shiur(korea_al_menat_litpor, shtei_tefirot)).
prop(p_deavda_ki_kista).
gloss(p_deavda_ki_kista, '[it is found] where he made it like a pouch').
locus(p_deavda_ki_kista, 'Shabbat.105b.1').
content(p_deavda_ki_kista, okimta(korea_al_menat_litpor, asah_kemin_kis)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.15 -- lemma of the 105a mishna
commit(matnitin_105a, shiur(korea_al_menat_litpor, shtei_tefirot), assert, actual).
% Shabbat.105b.1
commit(stam_105a, okimta(korea_al_menat_litpor, asah_kemin_kis), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.105a.15 -- היכי משכחת לה? -- where do you find [tearing in order to sew]? (a realisability question; kind svara under protest)
objection_against(shiur(korea_al_menat_litpor, shtei_tefirot), obj_heichi_mashkachat).
objection_kind(obj_heichi_mashkachat, svara).
objection_by(obj_heichi_mashkachat, stam_105a).
%   answered at Shabbat.105b.1: דעבדה כי כיסתא -- where he made it like a pouch (= p_deavda_ki_kista)
objection_answered(obj_heichi_mashkachat, ans_deavda_ki_kista).
objection_answer_by(ans_deavda_ki_kista, stam_105a).
