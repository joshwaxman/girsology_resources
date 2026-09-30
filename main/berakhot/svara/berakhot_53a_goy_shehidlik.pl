% Compiled from berakhot_53a_goy_shehidlik.svara.yaml by compile_svara.py
% sugya: berakhot_53a_goy_shehidlik  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_goy_shehidlik, baraita).
voice(baraita_motzi_shalhevet, baraita).
voice(stam_53a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_goy_miyisrael_mevarchin).
gloss(p_goy_miyisrael_mevarchin, 'a gentile who lit from a Jew -- one blesses over it').
locus(p_goy_miyisrael_mevarchin, 'Berakhot.53a.3').
content(p_goy_miyisrael_mevarchin, din_baraita(goy_shehidlik_miyisrael, mevarchin_alav)).
prop(p_yisrael_migoy_mevarchin).
gloss(p_yisrael_migoy_mevarchin, 'and a Jew who lit from a gentile -- one blesses over it').
locus(p_yisrael_migoy_mevarchin, 'Berakhot.53a.3').
content(p_yisrael_migoy_mevarchin, din_baraita(yisrael_shehidlik_migoy, mevarchin_alav)).
prop(p_goy_migoy_ein_mevarchin).
gloss(p_goy_migoy_ein_mevarchin, 'a gentile [who lit] from a gentile -- one does not bless over it').
locus(p_goy_migoy_ein_mevarchin, 'Berakhot.53a.3').
content(p_goy_migoy_ein_mevarchin, din_baraita(goy_shehidlik_migoy, ein_mevarchin_alav)).
prop(p_taam_lo_shavat).
gloss(p_taam_lo_shavat, 'the stam: gentile-from-gentile is barred because [the fire] did not rest').
locus(p_taam_lo_shavat, 'Berakhot.53a.4').
content(p_taam_lo_shavat, reason(goy_shehidlik_migoy, ur_shelo_shavat)).
prop(p_isura_azal).
gloss(p_isura_azal, '(entertained) that prohibited [flame] has gone; this is another, born in the Jew\'s hand').
locus(p_isura_azal, 'Berakhot.53a.5').
content(p_isura_azal, reason(yisrael_shehidlik_migoy, shalhevet_nolda_beyad_yisrael)).
prop(p_motzi_shalhevet_chayav).
gloss(p_motzi_shalhevet_chayav, 'one who carries out a flame to the public domain is liable').
locus(p_motzi_shalhevet_chayav, 'Berakhot.53a.5').
content(p_motzi_shalhevet_chayav, din_baraita(motzi_shalhevet_lirshut_harabim, chayav)).
prop(p_tosefta_deheteira).
gloss(p_tosefta_deheteira, 'the prohibited [flame] is also there, and when he blesses, he blesses over the permitted addition').
locus(p_tosefta_deheteira, 'Berakhot.53a.6').
content(p_tosefta_deheteira, reason(yisrael_shehidlik_migoy, mevarech_al_tosefta_deheteira)).
prop(p_gezera_goy_rishon).
gloss(p_gezera_goy_rishon, 'indeed so; [gentile-from-gentile is barred by] a decree, because of the first gentile and the first pillar').
locus(p_gezera_goy_rishon, 'Berakhot.53a.7').
content(p_gezera_goy_rishon, reason(goy_shehidlik_migoy, gezera_goy_rishon_veamud_rishon)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.53a.3
commit(baraita_goy_shehidlik, din_baraita(goy_shehidlik_miyisrael, mevarchin_alav), assert, actual).
% Berakhot.53a.3
commit(baraita_goy_shehidlik, din_baraita(yisrael_shehidlik_migoy, mevarchin_alav), assert, actual).
% Berakhot.53a.3
commit(baraita_goy_shehidlik, din_baraita(goy_shehidlik_migoy, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.4 -- offered in question form (מאי שנא... משום דלא שבת?) and then defended
commit(stam_53a, reason(goy_shehidlik_migoy, ur_shelo_shavat), assert, actual).
% Berakhot.53a.5
commit(stam_53a, reason(yisrael_shehidlik_migoy, shalhevet_nolda_beyad_yisrael), entertain, hyp(h_isura_azal)).
% Berakhot.53a.5
commit(baraita_motzi_shalhevet, din_baraita(motzi_shalhevet_lirshut_harabim, chayav), assert, actual).
% Berakhot.53a.6
commit(stam_53a, reason(yisrael_shehidlik_migoy, mevarech_al_tosefta_deheteira), assert, actual).
% Berakhot.53a.7
commit(stam_53a, reason(goy_shehidlik_migoy, gezera_goy_rishon_veamud_rishon), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_isura_azal, p_isura_azal).
% Berakhot.53a.6
hypothesis_verdict(h_isura_azal, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53a.4 -- אי הכי, ישראל מגוי נמי הא לא שבת! -- if so, [the fire of] a Jew who lit from a gentile also did not rest, yet the baraita permits it
objection_against(reason(goy_shehidlik_migoy, ur_shelo_shavat), obj_ihakhi_yisrael_migoy).
objection_kind(obj_ihakhi_yisrael_migoy, svara).
objection_by(obj_ihakhi_yisrael_migoy, stam_53a).
objection_source(obj_ihakhi_yisrael_migoy, p_yisrael_migoy_mevarchin).
%   answered at Berakhot.53a.6: אלא לעולם דאיסורא נמי איתיה, וכי קא מברך אתוספתא דהתירא קא מברך (= p_tosefta_deheteira)
objection_answered(obj_ihakhi_yisrael_migoy, ans_tosefta_deheteira).
objection_answer_by(ans_tosefta_deheteira, stam_53a).
% Berakhot.53a.5 -- אלא הא דתניא: המוציא שלהבת לרשות הרבים חייב -- אמאי חייב? מה שעקר לא הניח ומה שהניח לא עקר! -- the liability shows the flame counts as the same flame
objection_against(reason(yisrael_shehidlik_migoy, shalhevet_nolda_beyad_yisrael), obj_motzi_shalhevet).
objection_kind(obj_motzi_shalhevet, tanya).
objection_by(obj_motzi_shalhevet, stam_53a).
objection_source(obj_motzi_shalhevet, p_motzi_shalhevet_chayav).
% Berakhot.53a.6 -- אי הכי, גוי מגוי נמי! -- if one blesses over the permitted addition, then over gentile-from-gentile too, yet the baraita forbids it
objection_against(reason(yisrael_shehidlik_migoy, mevarech_al_tosefta_deheteira), obj_ihakhi_goy_migoy).
objection_kind(obj_ihakhi_goy_migoy, svara).
objection_by(obj_ihakhi_goy_migoy, stam_53a).
objection_source(obj_ihakhi_goy_migoy, p_goy_migoy_ein_mevarchin).
%   answered at Berakhot.53a.7: אין הכי נמי, גזירה משום גוי ראשון ועמוד ראשון -- conceded in principle; the clause stands by a decree (= p_gezera_goy_rishon)
objection_answered(obj_ihakhi_goy_migoy, ans_gezera_goy_rishon).
objection_answer_by(ans_gezera_goy_rishon, stam_53a).
