% Compiled from shabbat_11a_gagot_gvohot.svara.yaml by compile_svara.py
% sugya: shabbat_11a_gagot_gvohot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(rava_bar_machseya, amora).
voice(rav_ashi, amora).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ir_gagoteha_gvohin_charevah).
gloss(p_ir_gagoteha_gvohin_charevah, 'Rav: any city whose roofs are higher than the synagogue will in the end be destroyed').
locus(p_ir_gagoteha_gvohin_charevah, 'Shabbat.11a.2').
content(p_ir_gagoteha_gvohin_charevah, gorem(ir_shegagoteha_gvohin_mibeit_hakneset, sof_churban)).
prop(p_source_lerommem).
gloss(p_source_lerommem, 'Rav: as it is said, \'to uplift the house of our God and to restore its ruins\' (Ezra 9:9)').
locus(p_source_lerommem, 'Shabbat.11a.2').
content(p_source_lerommem, source_of(din_gagot_gvohot_mibeit_hakneset, lerommem_et_beit_eloheinu)).
prop(p_hanei_mili_batim).
gloss(p_hanei_mili_batim, 'and this is said of houses').
locus(p_hanei_mili_batim, 'Shabbat.11a.2').
content(p_hanei_mili_batim, scope_limited_to(din_gagot_gvohot_mibeit_hakneset, batim)).
prop(p_kashkushei_lit_lan_ba).
gloss(p_kashkushei_lit_lan_ba, 'but with kashkushei and abrurei we have no concern').
locus(p_kashkushei_lit_lan_ba, 'Shabbat.11a.2').
content(p_kashkushei_lit_lan_ba, exception(din_gagot_gvohot_mibeit_hakneset, kashkushei_vaavrurei)).
prop(p_rav_ashi_mata_mechasya).
gloss(p_rav_ashi_mata_mechasya, 'Rav Ashi: I brought it about for Mata Mechasya that it would not be destroyed').
locus(p_rav_ashi_mata_mechasya, 'Shabbat.11a.2').
prop(p_mata_mechasya_charva).
gloss(p_mata_mechasya_charva, 'but it was destroyed!').
locus(p_mata_mechasya_charva, 'Shabbat.11a.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.2
commit(rav, gorem(ir_shegagoteha_gvohin_mibeit_hakneset, sof_churban), assert, actual).
% Shabbat.11a.2
commit(rav, source_of(din_gagot_gvohot_mibeit_hakneset, lerommem_et_beit_eloheinu), assert, actual).
% Shabbat.11a.2
commit(stam_11a, scope_limited_to(din_gagot_gvohot_mibeit_hakneset, batim), assert, actual).
% Shabbat.11a.2
commit(stam_11a, exception(din_gagot_gvohot_mibeit_hakneset, kashkushei_vaavrurei), assert, actual).
% Shabbat.11a.2
commit(rav_ashi, p_rav_ashi_mata_mechasya, assert, actual).
% Shabbat.11a.2 -- the answer (מאותו עון לא חרבה) concedes the destruction
commit(stam_11a, p_mata_mechasya_charva, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11a.2
commit(rav_chama_bar_gurya, holds(rav, gorem(ir_shegagoteha_gvohin_mibeit_hakneset, sof_churban)), assert, actual).
% Shabbat.11a.2
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, gorem(ir_shegagoteha_gvohin_mibeit_hakneset, sof_churban)), assert, actual).
% Shabbat.11a.2
commit(rav_chama_bar_gurya, holds(rav, source_of(din_gagot_gvohot_mibeit_hakneset, lerommem_et_beit_eloheinu)), assert, actual).
% Shabbat.11a.2
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, source_of(din_gagot_gvohot_mibeit_hakneset, lerommem_et_beit_eloheinu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.11a.2 -- והא חרבה! -- but Mata Mechasya was destroyed
objection_against(p_rav_ashi_mata_mechasya, obj_veha_charva).
objection_kind(obj_veha_charva, svara).
objection_by(obj_veha_charva, stam_11a).
objection_source(obj_veha_charva, p_mata_mechasya_charva).
%   answered at Shabbat.11a.2: מאותו עון לא חרבה -- it was not destroyed for that sin
objection_answered(obj_veha_charva, a_meoto_avon_lo_charva).
objection_answer_by(a_meoto_avon_lo_charva, stam_11a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.11a.2 -- שנאמר: לרומם את בית אלהינו ולהעמיד את חרבותיו
support(gorem(ir_shegagoteha_gvohin_mibeit_hakneset, sof_churban), s_shenemar_lerommem).
support_kind(s_shenemar_lerommem, svara).
support_by(s_shenemar_lerommem, rav).
support_source(s_shenemar_lerommem, p_source_lerommem).
