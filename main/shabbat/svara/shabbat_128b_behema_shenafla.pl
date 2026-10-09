% Compiled from shabbat_128b_behema_shenafla.svara.yaml by compile_svara.py
% sugya: shabbat_128b_behema_shenafla  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(tosefta_parnasa, baraita).
voice(stam_128b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_karim_ukhsatot).
gloss(p_rav_karim_ukhsatot, 'Rav: an animal that fell into an aqueduct -- one brings cushions and blankets and places them beneath it, and if it comes up, it comes up').
locus(p_rav_karim_ukhsatot, 'Shabbat.128b.4').
content(p_rav_karim_ukhsatot, mutar(hanachat_karim_tachat_behema_shenafla, shabbat)).
prop(p_tosefta_parnasa).
gloss(p_tosefta_parnasa, 'the Tosefta: an animal that fell into an aqueduct -- one provides it sustenance in its place so that it does not die').
locus(p_tosefta_parnasa, 'Shabbat.128b.5').
content(p_tosefta_parnasa, mutar(parnasa_lebehema_shenafla, shabbat)).
prop(p_okimta_tosefta_efshar).
gloss(p_okimta_tosefta_efshar, 'the stam: this [the Tosefta] is where sustenance is possible').
locus(p_okimta_tosefta_efshar, 'Shabbat.128b.6').
content(p_okimta_tosefta_efshar, okimta(din_tosefta_parnasa, efshar_beparnasa)).
prop(p_okimta_rav_ee_efshar).
gloss(p_okimta_rav_ee_efshar, 'the stam: that [Rav\'s ruling] is where sustenance is not possible; if not, he brings cushions and blankets and places them beneath it').
locus(p_okimta_rav_ee_efshar, 'Shabbat.128b.6').
content(p_okimta_rav_ee_efshar, okimta(din_rav_karim_ukhsatot, ee_efshar_beparnasa)).
prop(p_bitul_kli_derabanan).
gloss(p_bitul_kli_derabanan, 'negating a vessel from its readiness is rabbinic').
locus(p_bitul_kli_derabanan, 'Shabbat.128b.7').
content(p_bitul_kli_derabanan, derabanan(bitul_kli_meheichano)).
prop(p_tzaar_bc_deoraita).
gloss(p_tzaar_bc_deoraita, 'the suffering of living creatures is Torah law').
locus(p_tzaar_bc_deoraita, 'Shabbat.128b.7').
content(p_tzaar_bc_deoraita, deoraita(tzaar_baalei_chaim)).
prop(p_tzaar_docheh_bitul_kli).
gloss(p_tzaar_docheh_bitul_kli, 'and the Torah law comes and overrides the rabbinic law').
locus(p_tzaar_docheh_bitul_kli, 'Shabbat.128b.7').
content(p_tzaar_docheh_bitul_kli, docheh(tzaar_baalei_chaim, bitul_kli_meheichano)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.128b.4
commit(rav, mutar(hanachat_karim_tachat_behema_shenafla, shabbat), assert, actual).
% Shabbat.128b.5
commit(tosefta_parnasa, mutar(parnasa_lebehema_shenafla, shabbat), assert, actual).
% Shabbat.128b.6
commit(stam_128b, okimta(din_tosefta_parnasa, efshar_beparnasa), assert, actual).
% Shabbat.128b.6
commit(stam_128b, okimta(din_rav_karim_ukhsatot, ee_efshar_beparnasa), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.128b.4
commit(rav_yehuda, holds(rav, mutar(hanachat_karim_tachat_behema_shenafla, shabbat)), assert, actual).
% Shabbat.128b.7
commit(stam_128b, holds(rav, derabanan(bitul_kli_meheichano)), assert, actual).
% Shabbat.128b.7
commit(stam_128b, holds(rav, deoraita(tzaar_baalei_chaim)), assert, actual).
% Shabbat.128b.7
commit(stam_128b, holds(rav, docheh(tzaar_baalei_chaim, bitul_kli_meheichano)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.128b.5 -- מיתיבי: ... עושה לה פרנסה במקומה -- פרנסה אין, כרים וכסתות לא! -- sustenance yes, cushions and blankets no
objection_against(mutar(hanachat_karim_tachat_behema_shenafla, shabbat), obj_meitivi_parnasa).
objection_kind(obj_meitivi_parnasa, meitivi).
objection_by(obj_meitivi_parnasa, stam_128b).
objection_source(obj_meitivi_parnasa, p_tosefta_parnasa).
%   answered at Shabbat.128b.6: לא קשיא: הא דאפשר בפרנסה, הא דאי אפשר בפרנסה (= p_okimta_tosefta_efshar, p_okimta_rav_ee_efshar)
objection_answered(obj_meitivi_parnasa, ans_efshar_beparnasa).
objection_answer_by(ans_efshar_beparnasa, stam_128b).
% Shabbat.128b.7 -- והא קא מבטל כלי מהיכנו! -- placing the cushions under the animal negates them from their readiness
objection_against(mutar(hanachat_karim_tachat_behema_shenafla, shabbat), obj_mevatel_kli).
objection_kind(obj_mevatel_kli, svara).
objection_by(obj_mevatel_kli, stam_128b).
%   answered at Shabbat.128b.7: סבר: מבטל כלי מהיכנו דרבנן, צער בעלי חיים דאורייתא, ואתי דאורייתא ודחי דרבנן (= the three attributions to Rav)
objection_answered(obj_mevatel_kli, ans_ati_deoraita_dachi_derabanan).
objection_answer_by(ans_ati_deoraita_dachi_derabanan, stam_128b).
