% Compiled from chullin_122b_hilech_bahen.svara.yaml by compile_svara.py
% sugya: chullin_122b_hilech_bahen  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_eilu_sheorotehen, mishnah).
voice(r_chiyya, tanna).
voice(stam_122b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_sheibdan_o_shehilech).
gloss(p_m_sheibdan_o_shehilech, 'the mishna: all of these [hides] that one tanned, [or trod upon for the time it takes to tan, are pure]').
locus(p_m_sheibdan_o_shehilech, 'Chullin.122b.17').
content(p_m_sheibdan_o_shehilech, din_mishnah(or_sheibdo_o_shehilech_bo, tahor)).
prop(p_diyuk_hilech_in).
gloss(p_diyuk_hilech_in, 'the stam\'s inference from the mishna: trodden upon -- yes [pure]; not trodden upon -- no').
locus(p_diyuk_hilech_in, 'Chullin.122b.17').
content(p_diyuk_hilech_in, requires(taharat_or_kivsaro, hiluch)).
prop(p_rch_ozen_chamor).
gloss(p_rch_ozen_chamor, 'R\' Chiyya: a donkey\'s ear that one sewed to his basket is pure').
locus(p_rch_ozen_chamor, 'Chullin.122b.17').
content(p_rch_ozen_chamor, din_baraita(ozen_chamor_shetlaah_lekupato, tahor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122b.17
commit(mishnah_eilu_sheorotehen, din_mishnah(or_sheibdo_o_shehilech_bo, tahor), assert, actual).
% Chullin.122b.17
commit(stam_122b, requires(taharat_or_kivsaro, hiluch), assert, actual).
% Chullin.122b.17
commit(r_chiyya, din_baraita(ozen_chamor_shetlaah_lekupato, tahor), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.122b.17 -- והא תני רבי חייא: אוזן חמור שטלאה לקופתו טהורה -- טלאה, אף על גב דלא הילך: sewn, it is pure though not trodden upon
objection_against(requires(taharat_or_kivsaro, hiluch), obj_ozen_chamor).
objection_kind(obj_ozen_chamor, tanya).
objection_by(obj_ozen_chamor, stam_122b).
objection_source(obj_ozen_chamor, p_rch_ozen_chamor).
%   answered at Chullin.122b.18: לא: טלאה, הילך -- אין, לא הילך -- לא: no -- [R' Chiyya's case is] sewn; [the mishna's hides:] trodden upon, yes, not trodden upon, no
objection_answered(obj_ozen_chamor, a_tlaah_vehilech).
objection_answer_by(a_tlaah_vehilech, stam_122b).
