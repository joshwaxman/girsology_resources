% Compiled from shabbat_123b_kaneh_shel_zeitim.svara.yaml by compile_svara.py
% sugya: shabbat_123b_kaneh_shel_zeitim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kaneh_zeitim, mishnah).
voice(tanna_mishmeih_r_nechemya, baraita).
voice(r_nechemya, tanna).
voice(stam_123b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kaneh_kesher_susceptible).
gloss(p_kaneh_kesher_susceptible, 'an olive reed with a knot at its top is susceptible to impurity').
locus(p_kaneh_kesher_susceptible, 'Shabbat.123b.3').
content(p_kaneh_kesher_susceptible, susceptible(kaneh_shel_zeitim_sheyesh_kesher_berosho)).
prop(p_kaneh_beli_kesher_not_susceptible).
gloss(p_kaneh_beli_kesher_not_susceptible, 'and if not [no knot], it is not susceptible to impurity').
locus(p_kaneh_beli_kesher_not_susceptible, 'Shabbat.123b.3').
content(p_kaneh_beli_kesher_not_susceptible, not_susceptible(kaneh_shel_zeitim_sheein_kesher_berosho)).
prop(p_kaneh_mutar_tiltul).
gloss(p_kaneh_mutar_tiltul, 'either way it may be moved on Shabbat').
locus(p_kaneh_mutar_tiltul, 'Shabbat.123b.3').
content(p_kaneh_mutar_tiltul, mutar(tiltul_kaneh_shel_zeitim, shabbat)).
prop(p_peshutei_etz_not_susceptible).
gloss(p_peshutei_etz_not_susceptible, 'it is a flat wooden vessel, and flat wooden vessels are not susceptible to impurity').
locus(p_peshutei_etz_not_susceptible, 'Shabbat.123b.4').
content(p_peshutei_etz_not_susceptible, not_susceptible(peshutei_etz)).
prop(p_dumya_desak).
gloss(p_dumya_desak, 'what is the reason? we require [a vessel] like a sack').
locus(p_dumya_desak, 'Shabbat.123b.4').
content(p_dumya_desak, requires(tumat_kli_etz, dumya_desak)).
prop(p_hofcho_veroeh).
gloss(p_hofcho_veroeh, 'R\' Nechemya: when one turns the olives [with it], he turns it over and looks into it').
locus(p_hofcho_veroeh, 'Shabbat.123b.4').
content(p_hofcho_veroeh, reason(tumat_kaneh_shel_zeitim, hofcho_veroeh_bo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% not_susceptible: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.123b.3
commit(matnitin_kaneh_zeitim, susceptible(kaneh_shel_zeitim_sheyesh_kesher_berosho), assert, actual).
% Shabbat.123b.3
commit(matnitin_kaneh_zeitim, not_susceptible(kaneh_shel_zeitim_sheein_kesher_berosho), assert, actual).
% Shabbat.123b.3
commit(matnitin_kaneh_zeitim, mutar(tiltul_kaneh_shel_zeitim, shabbat), assert, actual).
% Shabbat.123b.4
commit(stam_123b, not_susceptible(peshutei_etz), assert, actual).
% Shabbat.123b.4
commit(stam_123b, requires(tumat_kli_etz, dumya_desak), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.123b.4
commit(tanna_mishmeih_r_nechemya, holds(r_nechemya, reason(tumat_kaneh_shel_zeitim, hofcho_veroeh_bo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.123b.4 -- אמאי? פשוטי כלי עץ הוא -- the reed is a flat wooden vessel, and those are not susceptible
objection_against(susceptible(kaneh_shel_zeitim_sheyesh_kesher_berosho), obj_amai_peshutei_etz).
objection_kind(obj_amai_peshutei_etz, svara).
objection_by(obj_amai_peshutei_etz, stam_123b).
objection_source(obj_amai_peshutei_etz, p_peshutei_etz_not_susceptible).
%   answered at Shabbat.123b.4: תנא משמיה דרבי נחמיה: בשעה שמהפך בזיתים הופכו ורואה בו -- he turns it over and looks into it (= p_hofcho_veroeh); on Steinsaltz's reading, the knot end holds a small cavity he inspects, so it is a receptacle and not a flat vessel
objection_answered(obj_amai_peshutei_etz, ans_hofcho_veroeh).
objection_answer_by(ans_hofcho_veroeh, stam_123b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.123b.4 -- מאי טעמא? דומיא דשק בעינן -- flat wooden vessels are pure because we require [a vessel] like a sack
support(not_susceptible(peshutei_etz), s_mai_taama_sak).
support_kind(s_mai_taama_sak, svara).
support_by(s_mai_taama_sak, stam_123b).
support_source(s_mai_taama_sak, p_dumya_desak).
