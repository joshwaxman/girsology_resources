% Compiled from shabbat_6b_bikah_karmelit.svara.yaml by compile_svara.py
% sugya: shabbat_6b_bikah_karmelit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tosefta_arba_reshuyot, baraita).
voice(tanna_matnitin_teharot, mishnah).
voice(ulla, amora).
voice(rav_ashi, amora).
voice(r_yochanan, amora).
voice(stam_6b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tosefta_bikah_karmelit).
gloss(p_tosefta_bikah_karmelit, 'but a sea, a valley, a colonnade and a karmelit are neither like the private domain nor like the public domain -- the valley among them').
locus(p_tosefta_bikah_karmelit, 'Shabbat.6b.10').
content(p_tosefta_bikah_karmelit, reshut(bikah, karmelit)).
prop(p_mishnah_bikah).
gloss(p_mishnah_bikah, 'the valley: in the summer days it is a private domain for Shabbat and a public domain for impurity; in the rainy days a private domain for both').
locus(p_mishnah_bikah, 'Shabbat.6b.10').
content(p_mishnah_bikah, din_mishnah(bikah, reshut_hayachid_leshabbat)).
prop(p_ulla_lefi_sheeina_rh).
gloss(p_ulla_lefi_sheeina_rh, 'Ulla: and why does it call it a private domain? because it is not a public domain').
locus(p_ulla_lefi_sheeina_rh, 'Shabbat.6b.11').
content(p_ulla_lefi_sheeina_rh, reading_of(bikah_reshut_hayachid_clause, lefi_sheeina_reshut_harabim)).
prop(p_rav_ashi_deit_la_mechitzot).
gloss(p_rav_ashi_deit_la_mechitzot, 'Rav Ashi: [the mishna speaks of a valley] such as has partitions').
locus(p_rav_ashi_deit_la_mechitzot, 'Shabbat.7a.1').
content(p_rav_ashi_deit_la_mechitzot, okimta(din_mishnah_bikah, bikah_deit_la_mechitzot)).
prop(p_ry_karpef_zorek_chayav).
gloss(p_ry_karpef_zorek_chayav, 'an enclosure larger than two beit-se\'a that was not enclosed for dwelling, even a kor, even two kor -- one who throws into it is liable').
locus(p_ry_karpef_zorek_chayav, 'Shabbat.7a.1').
content(p_ry_karpef_zorek_chayav, din(zorek_letoch_karpef_sheloh_hukaf_ledira, chayav)).
prop(p_karpef_mechitza_hi).
gloss(p_karpef_mechitza_hi, 'what is the reason? it is a partition, only lacking residents').
locus(p_karpef_mechitza_hi, 'Shabbat.7a.1').
content(p_karpef_mechitza_hi, reason(din_zorek_letoch_karpef, mechitza_mechuseret_dayorin)).
prop(p_ulla_karpef_hi).
gloss(p_ulla_karpef_hi, 'Ulla [would say]: if it has partitions, would it be called a valley? it is an enclosure!').
locus(p_ulla_karpef_hi, 'Shabbat.7a.2').
content(p_ulla_karpef_hi, reason(ulla_lo_amar_kishmateih, bikah_katani)).
prop(p_rav_ashi_rh_katani).
gloss(p_rav_ashi_rh_katani, 'and Rav Ashi: \'a private domain\' is what it teaches').
locus(p_rav_ashi_rh_katani, 'Shabbat.7a.2').
content(p_rav_ashi_rh_katani, reason(rav_ashi_lo_amar_keulla, reshut_hayachid_katani)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.6b.10
commit(tosefta_arba_reshuyot, reshut(bikah, karmelit), assert, actual).
% Shabbat.6b.10
commit(tanna_matnitin_teharot, din_mishnah(bikah, reshut_hayachid_leshabbat), assert, actual).
% Shabbat.6b.11 -- לעולם כרמלית הויא
commit(ulla, reshut(bikah, karmelit), assert, actual).
% Shabbat.6b.11
commit(ulla, reading_of(bikah_reshut_hayachid_clause, lefi_sheeina_reshut_harabim), assert, actual).
% Shabbat.7a.1
commit(rav_ashi, okimta(din_mishnah_bikah, bikah_deit_la_mechitzot), assert, actual).
% Shabbat.7a.1 -- דאמר עולא אמר רבי יוחנן
commit(r_yochanan, din(zorek_letoch_karpef_sheloh_hukaf_ledira, chayav), assert, actual).
% Shabbat.7a.1 -- מאי טעמא -- the Gemara's question; its unattributed answer (see header)
commit(stam_6b, reason(din_zorek_letoch_karpef, mechitza_mechuseret_dayorin), assert, actual).
% Shabbat.7a.2 -- אמר לך -- the Gemara speaking for Ulla
commit(ulla, reason(ulla_lo_amar_kishmateih, bikah_katani), assert, actual).
% Shabbat.7a.2
commit(rav_ashi, reason(rav_ashi_lo_amar_keulla, reshut_hayachid_katani), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bikah_bemishnat_teharot, reading_of_mishnat_bikah).
party(m_bikah_bemishnat_teharot, ulla).
party(m_bikah_bemishnat_teharot, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.7a.1
commit(ulla, holds(r_yochanan, din(zorek_letoch_karpef_sheloh_hukaf_ledira, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.6b.10 -- ובקעה אינו לא כרשות היחיד ולא כרשות הרבים? והא תנן: הבקעה ... רשות היחיד לשבת
objection_against(reshut(bikah, karmelit), obj_vehatnan_bikah).
objection_kind(obj_vehatnan_bikah, tnan).
objection_by(obj_vehatnan_bikah, stam_6b).
objection_source(obj_vehatnan_bikah, p_mishnah_bikah).
%   answered at Shabbat.6b.11: לעולם כרמלית הויא, ואמאי קרי לה רשות היחיד -- לפי שאינה רשות הרבים (= p_ulla_lefi_sheeina_rh)
objection_answered(obj_vehatnan_bikah, ans_ulla_lefi_sheeina_rh).
objection_answer_by(ans_ulla_lefi_sheeina_rh, ulla).
%   answered at Shabbat.7a.1: כגון דאית לה מחיצות (= p_rav_ashi_deit_la_mechitzot)
objection_answered(obj_vehatnan_bikah, ans_rav_ashi_mechitzot).
objection_answer_by(ans_rav_ashi_mechitzot, rav_ashi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.7a.2 -- בשלמא רב אשי לא אמר כדעולא, אלא עולא מאי טעמא לא אמר כשמעתיה? -- why did Ulla not answer from his own teaching of R' Yochanan's karpef, as Rav Ashi did?
necessity_challenge(reading_of(bikah_reshut_hayachid_clause, lefi_sheeina_reshut_harabim), nec_ulla_why_not_kishmateih).
necessity_kind(nec_ulla_why_not_kishmateih, why_not).
necessity_by(nec_ulla_why_not_kishmateih, stam_6b).
%   answered at Shabbat.7a.2: אמר לך: אי דאית לה מחיצות בקעה קרי לה? קרפף היא! (kind tzricha under protest -- header)
necessity_answered(nec_ulla_why_not_kishmateih, ans_ulla_bikah_kari_la).
necessity_answer_kind(ans_ulla_bikah_kari_la, tzricha).
necessity_answer_by(ans_ulla_bikah_kari_la, ulla).
necessity_teaches(ans_ulla_bikah_kari_la, reason(ulla_lo_amar_kishmateih, bikah_katani)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.7a.1 -- וכי הא דאמר עולא אמר רבי יוחנן: קרפף יותר מבית סאתים שלא הוקף לדירה ... הזורק לתוכו חייב
support(okimta(din_mishnah_bikah, bikah_deit_la_mechitzot), s_kiha_karpef).
support_kind(s_kiha_karpef, svara).
support_by(s_kiha_karpef, rav_ashi).
support_source(s_kiha_karpef, p_ry_karpef_zorek_chayav).
