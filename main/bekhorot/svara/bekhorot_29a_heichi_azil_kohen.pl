% Compiled from bekhorot_29a_heichi_azil_kohen.svara.yaml by compile_svara.py
% sugya: bekhorot_29a_heichi_azil_kohen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_notel_sechar, mishnah).
voice(stam_bekhorot_29a, stam).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_yehuda_bar_ami, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_metamehu_mitrumato).
gloss(p_mishna_metamehu_mitrumato, 'the mishna: if [the examiner, judge or witness] was a priest, [the one who needs him] renders him impure from his teruma, etc.').
locus(p_mishna_metamehu_mitrumato, 'Bekhorot.29a.12').
prop(p_okimta_beit_haperas).
gloss(p_okimta_beit_haperas, 'answer 1: [the mishna speaks of a priest who went] to a beit haperas, which is rabbinic').
locus(p_okimta_beit_haperas, 'Bekhorot.29a.13').
content(p_okimta_beit_haperas, okimta(mishna_metamehu_mitrumato, beit_haperas_derabanan)).
prop(p_menapeach_beit_haperas).
gloss(p_menapeach_beit_haperas, 'Rav: a person may blow [the dust] of a beit haperas and walk').
locus(p_menapeach_beit_haperas, 'Bekhorot.29a.13').
content(p_menapeach_beit_haperas, din(beit_haperas, menapeach_vehole)).
prop(p_beit_haperas_nidash_tahor).
gloss(p_beit_haperas_nidash_tahor, 'Rav Yehuda: a beit haperas that has been trodden is pure').
locus(p_beit_haperas_nidash_tahor, 'Bekhorot.29b.1').
content(p_beit_haperas_nidash_tahor, din(beit_haperas_shenidash, tahor)).
prop(p_okimta_shear_tumot).
gloss(p_okimta_shear_tumot, 'answer 2: alternatively, [the mishna speaks of a priest made impure] with other impurities').
locus(p_okimta_shear_tumot, 'Bekhorot.29b.2').
content(p_okimta_shear_tumot, okimta(mishna_metamehu_mitrumato, shear_tumot)).
prop(p_lo_mazhar_shear_tumot).
gloss(p_lo_mazhar_shear_tumot, 'for [priests] are not admonished about them (the other impurities)').
locus(p_lo_mazhar_shear_tumot, 'Bekhorot.29b.2').
content(p_lo_mazhar_shear_tumot, din(kohen_beshear_tumot, lo_mazhar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29a.12
commit(mishnah_notel_sechar, p_mishna_metamehu_mitrumato, assert, actual).
% Bekhorot.29a.13 -- answer 1 to the 29a.12 question, reified so the adduced dicta can support it
commit(stam_bekhorot_29a, okimta(mishna_metamehu_mitrumato, beit_haperas_derabanan), assert, actual).
% Bekhorot.29a.13
commit(rav, din(beit_haperas, menapeach_vehole), assert, actual).
% Bekhorot.29b.1
commit(rav_yehuda, din(beit_haperas_shenidash, tahor), assert, actual).
% Bekhorot.29b.2 -- אי נמי -- the stam's second answer
commit(stam_bekhorot_29a, okimta(mishna_metamehu_mitrumato, shear_tumot), assert, actual).
% Bekhorot.29b.2
commit(stam_bekhorot_29a, din(kohen_beshear_tumot, lo_mazhar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.29a.13
commit(rav_yehuda, holds(rav, din(beit_haperas, menapeach_vehole)), assert, actual).
% Bekhorot.29b.1
commit(rav_yehuda_bar_ami, holds(rav_yehuda, din(beit_haperas_shenidash, tahor)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.29a.12 -- איהו גופיה היכי אזיל? -- the priest himself, how could he go [to a place where he becomes impure]?
objection_against(p_mishna_metamehu_mitrumato, obj_heichi_azil).
objection_kind(obj_heichi_azil, svara).
objection_by(obj_heichi_azil, stam_bekhorot_29a).
%   answered at Bekhorot.29a.13: לבית הפרס דרבנן -- he went to a beit haperas, which is rabbinic (= p_okimta_beit_haperas)
objection_answered(obj_heichi_azil, ans_beit_haperas_derabanan).
objection_answer_by(ans_beit_haperas_derabanan, stam_bekhorot_29a).
%   answered at Bekhorot.29b.2: אי נמי: בשאר טומאות דלא מזהר עלייהו -- or with other impurities, about which he is not admonished (= p_okimta_shear_tumot)
objection_answered(obj_heichi_azil, ans_shear_tumot).
objection_answer_by(ans_shear_tumot, stam_bekhorot_29a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29a.13 -- דאמר רב יהודה אמר רב: מנפח אדם בית הפרס והולך
support(okimta(mishna_metamehu_mitrumato, beit_haperas_derabanan), s_deamar_rav_menapeach).
support_kind(s_deamar_rav_menapeach, svara).
support_by(s_deamar_rav_menapeach, stam_bekhorot_29a).
support_source(s_deamar_rav_menapeach, p_menapeach_beit_haperas).
% Bekhorot.29b.1 -- ורב יהודה בר אמי משמיה דרב יהודה אמר: בית הפרס שנידש טהור
support(okimta(mishna_metamehu_mitrumato, beit_haperas_derabanan), s_rav_yehuda_bar_ami_nidash).
support_kind(s_rav_yehuda_bar_ami_nidash, svara).
support_by(s_rav_yehuda_bar_ami_nidash, stam_bekhorot_29a).
support_source(s_rav_yehuda_bar_ami_nidash, p_beit_haperas_nidash_tahor).
% Bekhorot.29b.2 -- דלא מזהר עלייהו -- the ground of answer 2
support(okimta(mishna_metamehu_mitrumato, shear_tumot), s_lo_mazhar).
support_kind(s_lo_mazhar, svara).
support_by(s_lo_mazhar, stam_bekhorot_29a).
support_source(s_lo_mazhar, p_lo_mazhar_shear_tumot).
