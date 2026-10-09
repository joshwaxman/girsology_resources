% Compiled from chullin_83a_em_lechatan.svara.yaml by compile_svara.py
% sugya: chullin_83a_em_lechatan  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_83a, mishnah).
voice(r_yehuda, tanna).
voice(stam_83a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryehuda_chatan_kala).
gloss(p_ryehuda_chatan_kala, 'the mishna: R\' Yehuda concedes that one who sells the mother to the groom and the daughter to the bride must inform him').
locus(p_ryehuda_chatan_kala, 'Chullin.83a.7').
content(p_ryehuda_chatan_kala, din(mocher_em_lechatan_vebat_lakala, tzarich_lehodia)).
prop(p_orach_ara_bei_chatna).
gloss(p_orach_ara_bei_chatna, 'that it is proper conduct for the groom\'s house to exert itself more than the bride\'s house').
locus(p_orach_ara_bei_chatna, 'Chullin.83a.10').
content(p_orach_ara_bei_chatna, orach_ara(tircha_bei_chatna_tfei_mibei_kalta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.7
commit(r_yehuda, din(mocher_em_lechatan_vebat_lakala, tzarich_lehodia), assert, actual).
% Chullin.83a.10 -- מלתא אגב אורחיה קמשמע לן -- taught in passing by the mishna's phrasing
commit(matnitin_83a, orach_ara(tircha_bei_chatna_tfei_mibei_kalta), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.83a.10 -- למה לי למיתני את האם לחתן ואת הבת לכלה? -- why must the mishna specify the mother to the groom and the daughter to the bride?
necessity_challenge(din(mocher_em_lechatan_vebat_lakala, tzarich_lehodia), nec_lama_li_em_lechatan).
necessity_kind(nec_lama_li_em_lechatan, lama_li).
necessity_by(nec_lama_li_em_lechatan, stam_83a).
%   answered at Chullin.83a.10: מלתא אגב אורחיה קמשמע לן -- it teaches in passing that the groom's house properly exerts more than the bride's
necessity_answered(nec_lama_li_em_lechatan, ans_agav_orchei_bei_chatna).
necessity_answer_kind(ans_agav_orchei_bei_chatna, agav_orchei).
necessity_answer_by(ans_agav_orchei_bei_chatna, stam_83a).
necessity_teaches(ans_agav_orchei_bei_chatna, orach_ara(tircha_bei_chatna_tfei_mibei_kalta)).
