% Compiled from shabbat_76a_lo_shavu_beshiureihen.svara.yaml by compile_svara.py
% sugya: shabbat_76a_lo_shavu_beshiureihen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_bar_chanina, amora).
voice(mishna_kelim_shiurim, mishnah).
voice(baraita_tziruf_kelim, baraita).
voice(r_shimon, tanna).
voice(rava, amora).
voice(stam_76a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rybch_mitztarfin_lakal).
gloss(p_rybch_mitztarfin_lakal, 'R\' Yosei bar Chanina: [items unequal in their measures] do not join to the stricter among them, but they do join to the more lenient among them').
locus(p_rybch_mitztarfin_lakal, 'Shabbat.76a.7').
content(p_rybch_mitztarfin_lakal, din(lo_shavu_beshiureihen, mitztarfin_lakal_shebahen)).
prop(p_shiur_beged).
gloss(p_shiur_beged, 'the garment: three by three').
locus(p_shiur_beged, 'Shabbat.76a.8').
content(p_shiur_beged, shiur(beged, shalosh_al_shalosh)).
prop(p_shiur_sak).
gloss(p_shiur_sak, 'and the sack: four by four').
locus(p_shiur_sak, 'Shabbat.76a.8').
content(p_shiur_sak, shiur(sak, arba_al_arba)).
prop(p_shiur_or).
gloss(p_shiur_or, 'and the hide: five by five').
locus(p_shiur_or, 'Shabbat.76a.8').
content(p_shiur_or, shiur(or_behema, chamesh_al_chamesh)).
prop(p_shiur_mapatz).
gloss(p_shiur_mapatz, 'a mat: six by six').
locus(p_shiur_mapatz, 'Shabbat.76a.8').
content(p_shiur_mapatz, shiur(mapatz, shesh_al_shesh)).
prop(p_baraita_beged_sak_mitztarfin).
gloss(p_baraita_beged_sak_mitztarfin, 'the garment and the sack, the sack and the hide, the hide and the mat join with one another').
locus(p_baraita_beged_sak_mitztarfin, 'Shabbat.76a.8').
content(p_baraita_beged_sak_mitztarfin, din_baraita(beged_sak_or_mapatz, mitztarfin)).
prop(p_rsh_reuyin_moshav).
gloss(p_rsh_reuyin_moshav, 'R\' Shimon: what is the reason [they join]? because they are fit to become impure as a seat').
locus(p_rsh_reuyin_moshav, 'Shabbat.76a.8').
content(p_rsh_reuyin_moshav, reason(tziruf_beged_sak_or_mapatz, reuyin_litamei_moshav)).
prop(p_eino_reuy_moshav_lo).
gloss(p_eino_reuy_moshav_lo, 'the reason [they join] is that they are fit to become impure as a seat; but what is not fit to become impure as a seat -- no [it does not join]').
locus(p_eino_reuy_moshav_lo, 'Shabbat.76a.8').
content(p_eino_reuy_moshav_lo, din(lo_shavu_beshiureihen_einan_reuyin_moshav, einan_mitztarfin)).
prop(p_rava_chazya_ledugma).
gloss(p_rava_chazya_ledugma, 'Rava: here too, it is fit for a sample [so the lenient-joining has a shared basis]').
locus(p_rava_chazya_ledugma, 'Shabbat.76b.1').
content(p_rava_chazya_ledugma, reason(tziruf_lakal_shebahen, chazya_ledugma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76a.7
commit(r_yosei_bar_chanina, din(lo_shavu_beshiureihen, mitztarfin_lakal_shebahen), assert, actual).
% Shabbat.76a.8
commit(mishna_kelim_shiurim, shiur(beged, shalosh_al_shalosh), assert, actual).
% Shabbat.76a.8
commit(mishna_kelim_shiurim, shiur(sak, arba_al_arba), assert, actual).
% Shabbat.76a.8
commit(mishna_kelim_shiurim, shiur(or_behema, chamesh_al_chamesh), assert, actual).
% Shabbat.76a.8
commit(mishna_kelim_shiurim, shiur(mapatz, shesh_al_shesh), assert, actual).
% Shabbat.76a.8
commit(baraita_tziruf_kelim, din_baraita(beged_sak_or_mapatz, mitztarfin), assert, actual).
% Shabbat.76a.8 -- the stam's inference from R' Shimon's reason (טעמא ד... אבל... לא)
commit(stam_76a, din(lo_shavu_beshiureihen_einan_reuyin_moshav, einan_mitztarfin), assert, actual).
% Shabbat.76b.1 -- אמר רבא (76a.9) -- the content is at 76b.1
commit(rava, reason(tziruf_lakal_shebahen, chazya_ledugma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.76a.8
commit(baraita_tziruf_kelim, holds(r_shimon, reason(tziruf_beged_sak_or_mapatz, reuyin_litamei_moshav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.76a.8 -- וכל דלא שוו בשיעורייהו מי מצטרפין? והתנן... -- the Kelim items join only because they share fitness for seat-impurity; items without such a shared basis do not join even to the lenient measure
objection_against(din(lo_shavu_beshiureihen, mitztarfin_lakal_shebahen), obj_mi_mitztarfin_vehatnan).
objection_kind(obj_mi_mitztarfin_vehatnan, tnan).
objection_by(obj_mi_mitztarfin_vehatnan, stam_76a).
objection_source(obj_mi_mitztarfin_vehatnan, p_eino_reuy_moshav_lo).
%   answered at Shabbat.76b.1: אמר רבא: הכא נמי חזיא לדוגמא -- here too there is a shared fitness: [the items] are fit for a sample (= p_rava_chazya_ledugma)
objection_answered(obj_mi_mitztarfin_vehatnan, ans_rava_chazya_ledugma).
objection_answer_by(ans_rava_chazya_ledugma, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.76a.8 -- טעמא דראויין ליטמא מושב -- since R' Shimon gives fitness for seat-impurity as the reason, without it they would not join
support(din(lo_shavu_beshiureihen_einan_reuyin_moshav, einan_mitztarfin), s_taama_dereuyin).
support_kind(s_taama_dereuyin, svara).
support_by(s_taama_dereuyin, stam_76a).
support_source(s_taama_dereuyin, p_rsh_reuyin_moshav).
