% Compiled from berakhot_18a_atzamot_sefer_torah.svara.yaml by compile_svara.py
% sugya: berakhot_18a_atzamot_sefer_torah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_atzamot, baraita).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yirkav_al_atzamot).
gloss(p_lo_yirkav_al_atzamot, 'one who carries bones from place to place may not put them in a saddlebag, set them on a donkey\'s back and ride on them').
locus(p_lo_yirkav_al_atzamot, 'Berakhot.18a.10').
content(p_lo_yirkav_al_atzamot, asur(rechiva_al_atzamot, holachat_atzamot)).
prop(p_minhag_bizayon).
gloss(p_minhag_bizayon, 'because he treats them disgracefully').
locus(p_minhag_bizayon, 'Berakhot.18a.10').
content(p_minhag_bizayon, reason(isur_rechiva_al_atzamot, minhag_bizayon)).
prop(p_mityare_mutar).
gloss(p_mityare_mutar, 'and if he was afraid of gentiles or of bandits -- it is permitted').
locus(p_mityare_mutar, 'Berakhot.18a.10').
content(p_mityare_mutar, mutar(rechiva_al_atzamot, yira_migoyim_ulistim)).
prop(p_kach_besefer_torah).
gloss(p_kach_besefer_torah, 'and as they said of bones, so they said of a Torah scroll').
locus(p_kach_besefer_torah, 'Berakhot.18a.10').
content(p_kach_besefer_torah, din_baraita(sefer_torah, kederech_atzamot)).
prop(p_kach_al_hareisha).
gloss(p_kach_al_hareisha, '(entertained) the comparison refers to the first clause: a Torah scroll, like bones, may not be ridden on').
locus(p_kach_al_hareisha, 'Berakhot.18a.11').
content(p_kach_al_hareisha, reading_of(kach_besefer_torah, al_hareisha)).
prop(p_kach_al_haseifa).
gloss(p_kach_al_haseifa, 'rather, the comparison refers to the latter clause: the permission in fear of gentiles or bandits').
locus(p_kach_al_haseifa, 'Berakhot.18a.11').
content(p_kach_al_haseifa, reading_of(kach_besefer_torah, al_haseifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.18a.10
commit(baraita_atzamot, asur(rechiva_al_atzamot, holachat_atzamot), assert, actual).
% Berakhot.18a.10
commit(baraita_atzamot, reason(isur_rechiva_al_atzamot, minhag_bizayon), assert, actual).
% Berakhot.18a.10
commit(baraita_atzamot, mutar(rechiva_al_atzamot, yira_migoyim_ulistim), assert, actual).
% Berakhot.18a.10
commit(baraita_atzamot, din_baraita(sefer_torah, kederech_atzamot), assert, actual).
% Berakhot.18a.11 -- אלא אסיפא
commit(stam_18a, reading_of(kach_besefer_torah, al_haseifa), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.18a.11 -- מי גרע ספר תורה מעצמות? -- is a Torah scroll inferior to bones? what may not be done to bones surely may not be done to a Torah scroll
schema_instance(kv_sefer_torah_meatzamot, kal_vachomer, isur_rechiva_al_sefer_torah).
schema_holder(kv_sefer_torah_meatzamot, stam_18a).
kv_lenient(kv_sefer_torah_meatzamot, atzamot).
kv_strict(kv_sefer_torah_meatzamot, sefer_torah).
kv_property(kv_sefer_torah_meatzamot, isur_minhag_bizayon).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Berakhot.18a.11 -- אהייא? -- to which clause of the baraita does 'so they said of a Torah scroll' refer?
reading_frame(f_kach_besefer_torah, kach_besefer_torah).
% the baraita has two clauses, and אהייא? אילימא ארישא... אלא אסיפא runs through both
frame_exhaustive(f_kach_besefer_torah).
% the survivor: the latter clause -- the permission in fear
frame_alternative(f_kach_besefer_torah, reading_of(kach_besefer_torah, al_haseifa)).
% the rival: the first clause -- the prohibition
frame_alternative(f_kach_besefer_torah, reading_of(kach_besefer_torah, al_hareisha)).
%   eliminated at Berakhot.18a.11: פשיטא! מי גרע ספר תורה מעצמות? -- that would be obvious: a Torah scroll is no less than bones, so the baraita would be teaching nothing
eliminated_by(reading_of(kach_besefer_torah, al_hareisha), e_pshita_mi_gara).
elimination_by(e_pshita_mi_gara, stam_18a).
