% Compiled from shabbat_44a_mita_lemaot.svara.yaml by compile_svara.py
% sugya: shabbat_44a_mita_lemaot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(ulla, amora).
voice(r_elazar, amora).
voice(rav_kahana, amora).
voice(rav_ashi, amora).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(matnitin_44a, mishnah).
voice(mishnah_mukheni, mishnah).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mita_lemaot_asur_v1).
gloss(p_mita_lemaot_asur_v1, 'Rav (first version): a bed one designated for coins may not be moved').
locus(p_mita_lemaot_asur_v1, 'Shabbat.44a.10').
content(p_mita_lemaot_asur_v1, asur(tiltul_mita, mita_sheyichada_lemaot)).
prop(p_ner_chadash_mutar).
gloss(p_ner_chadash_mutar, 'the mishna: one may move a new lamp, but not an old one').
locus(p_ner_chadash_mutar, 'Shabbat.44a.10').
content(p_ner_chadash_mutar, mutar(tiltul_ner, ner_chadash)).
prop(p_mita_yichada_hiniach_asur).
gloss(p_mita_yichada_hiniach_asur, 'Rav (second version): a bed designated for coins on which he placed coins may not be moved').
locus(p_mita_yichada_hiniach_asur, 'Shabbat.44b.1').
content(p_mita_yichada_hiniach_asur, asur(tiltul_mita, mita_sheyichada_vehiniach_aleha_maot)).
prop(p_mita_yichada_lo_hiniach_mutar).
gloss(p_mita_yichada_lo_hiniach_mutar, '...designated, but he placed no coins on it -- it may be moved').
locus(p_mita_yichada_lo_hiniach_mutar, 'Shabbat.44b.1').
content(p_mita_yichada_lo_hiniach_mutar, mutar(tiltul_mita, mita_sheyichada_velo_hiniach_aleha_maot)).
prop(p_mita_lo_yichada_yesh_maot_asur).
gloss(p_mita_lo_yichada_yesh_maot_asur, '...not designated, with coins on it -- it may not be moved').
locus(p_mita_lo_yichada_yesh_maot_asur, 'Shabbat.44b.1').
content(p_mita_lo_yichada_yesh_maot_asur, asur(tiltul_mita, mita_shelo_yichada_veyesh_aleha_maot)).
prop(p_mita_lo_yichada_ein_maot_mutar).
gloss(p_mita_lo_yichada_ein_maot_mutar, '...not designated, with no coins on it -- it may be moved').
locus(p_mita_lo_yichada_ein_maot_mutar, 'Shabbat.44b.1').
content(p_mita_lo_yichada_ein_maot_mutar, mutar(tiltul_mita, mita_shelo_yichada_veein_aleha_maot)).
prop(p_vehu_shelo_hayu_bhs).
gloss(p_vehu_shelo_hayu_bhs, '...and that is provided there were no coins on it at twilight').
locus(p_vehu_shelo_hayu_bhs, 'Shabbat.44b.1').
content(p_vehu_shelo_hayu_bhs, tnai(tiltul_mita_shelo_yichada_veein_aleha_maot, shelo_hayu_aleha_maot_bein_hashmashot)).
prop(p_mukheni).
gloss(p_mukheni, 'the mishna: a wagon\'s detachable undercarriage is not joined to it [for impurity, measure and tent]; and one may not drag it on Shabbat while there are coins on it').
locus(p_mukheni, 'Shabbat.44b.2').
content(p_mukheni, din_mishnah(mukheni_nishmetet, ein_goririn_bizman_sheyesh_aleha_maot)).
prop(p_mukheni_kers).
gloss(p_mukheni_kers, 'that mishna is R\' Shimon\'s, who has no muktze').
locus(p_mukheni_kers, 'Shabbat.44b.3').
content(p_mukheni_kers, follows_view_of(matnitin_mukheni, r_shimon)).
prop(p_rs_leit_lei_muktze).
gloss(p_rs_leit_lei_muktze, 'R\' Shimon does not hold the muktze prohibition').
locus(p_rs_leit_lei_muktze, 'Shabbat.44b.3').
content(p_rs_leit_lei_muktze, rejects_principle(r_shimon, muktze)).
prop(p_rav_kery).
gloss(p_rav_kery, 'and Rav holds like R\' Yehuda [on muktze]').
locus(p_rav_kery, 'Shabbat.44b.3').
content(p_rav_kery, sovar_ke(rav, r_yehuda)).
prop(p_rav_ner_al_dekel_shabbat).
gloss(p_rav_ner_al_dekel_shabbat, 'Rav: one may place a lamp atop a palm tree [for] Shabbat').
locus(p_rav_ner_al_dekel_shabbat, 'Shabbat.45a.1').
content(p_rav_ner_al_dekel_shabbat, mutar(hanachat_ner_al_gabei_dekel, shabbat)).
prop(p_rav_ner_al_dekel_yt).
gloss(p_rav_ner_al_dekel_yt, 'Rav: and one may not place a lamp atop a palm tree [for] Yom Tov').
locus(p_rav_ner_al_dekel_yt, 'Shabbat.45a.1').
content(p_rav_ner_al_dekel_yt, asur(hanachat_ner_al_gabei_dekel, yom_tov)).
prop(p_rav_shraga_chanukah).
gloss(p_rav_shraga_chanukah, 'Rav, asked about moving a Chanukah lamp out of the chabarei\'s sight on Shabbat: it is fine').
locus(p_rav_shraga_chanukah, 'Shabbat.45a.2').
content(p_rav_shraga_chanukah, mutar(tiltul_ner, ner_chanukah_mikamei_chabarei)).
prop(p_shaat_hadechak_shani).
gloss(p_shaat_hadechak_shani, 'an emergency is different [so the Chanukah ruling does not show Rav rejects muktze]').
locus(p_shaat_hadechak_shani, 'Shabbat.45a.2').
content(p_shaat_hadechak_shani, reason(ner_chanukah_mikamei_chabarei, shaat_hadchak)).
prop(p_kedai_rs_lismoch).
gloss(p_kedai_rs_lismoch, 'Rav, to Rav Kahana and Rav Ashi (who asked: is that the halakha?): R\' Shimon is worthy to rely on in an emergency').
locus(p_kedai_rs_lismoch, 'Shabbat.45a.2').
content(p_kedai_rs_lismoch, somchin_al(r_shimon, shaat_hadchak)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% sovar_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% follows_view_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.44a.10 -- first version; felled by RNbY's unanswered objection
commit(rav, asur(tiltul_mita, mita_sheyichada_lemaot), assert, actual).
% Shabbat.44a.10
commit(matnitin_44a, mutar(tiltul_ner, ner_chadash), assert, actual).
% Shabbat.44b.1 -- אלא אי איתמר הכי איתמר -- second version
commit(rav, asur(tiltul_mita, mita_sheyichada_vehiniach_aleha_maot), assert, actual).
% Shabbat.44b.1
commit(rav, mutar(tiltul_mita, mita_sheyichada_velo_hiniach_aleha_maot), assert, actual).
% Shabbat.44b.1
commit(rav, asur(tiltul_mita, mita_shelo_yichada_veyesh_aleha_maot), assert, actual).
% Shabbat.44b.1
commit(rav, mutar(tiltul_mita, mita_shelo_yichada_veein_aleha_maot), assert, actual).
% Shabbat.44b.1
commit(rav, tnai(tiltul_mita_shelo_yichada_veein_aleha_maot, shelo_hayu_aleha_maot_bein_hashmashot), assert, actual).
% Shabbat.44b.2
commit(mishnah_mukheni, din_mishnah(mukheni_nishmetet, ein_goririn_bizman_sheyesh_aleha_maot), assert, actual).
% Shabbat.44b.3
commit(stam_44a, follows_view_of(matnitin_mukheni, r_shimon), assert, actual).
% Shabbat.44b.3 -- דלית ליה מוקצה -- the stam's premise
commit(stam_44a, rejects_principle(r_shimon, muktze), assert, actual).
% Shabbat.44b.3 -- the stam's answer, reified because 45a.1 supports it and 45a.2 attacks it
commit(stam_44a, sovar_ke(rav, r_yehuda), assert, actual).
% Shabbat.45a.1
commit(rav, mutar(hanachat_ner_al_gabei_dekel, shabbat), assert, actual).
% Shabbat.45a.1
commit(rav, asur(hanachat_ner_al_gabei_dekel, yom_tov), assert, actual).
% Shabbat.45a.2
commit(rav, mutar(tiltul_ner, ner_chanukah_mikamei_chabarei), assert, actual).
% Shabbat.45a.2 -- the stam's answer, reified because the Rav Kahana / Rav Ashi exchange is adduced for it
commit(stam_44a, reason(ner_chanukah_mikamei_chabarei, shaat_hadchak), assert, actual).
% Shabbat.45a.2
commit(rav, somchin_al(r_shimon, shaat_hadchak), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.44a.10
commit(rav_yehuda, holds(rav, asur(tiltul_mita, mita_sheyichada_lemaot)), assert, actual).
% Shabbat.44b.1
commit(rav_yehuda, holds(rav, asur(tiltul_mita, mita_sheyichada_vehiniach_aleha_maot)), assert, actual).
% Shabbat.44b.1
commit(rav_yehuda, holds(rav, mutar(tiltul_mita, mita_sheyichada_velo_hiniach_aleha_maot)), assert, actual).
% Shabbat.44b.1
commit(rav_yehuda, holds(rav, asur(tiltul_mita, mita_shelo_yichada_veyesh_aleha_maot)), assert, actual).
% Shabbat.44b.1
commit(rav_yehuda, holds(rav, mutar(tiltul_mita, mita_shelo_yichada_veein_aleha_maot)), assert, actual).
% Shabbat.44b.1
commit(rav_yehuda, holds(rav, tnai(tiltul_mita_shelo_yichada_veein_aleha_maot, shelo_hayu_aleha_maot_bein_hashmashot)), assert, actual).
% Shabbat.44b.3
commit(stam_44a, holds(r_shimon, rejects_principle(r_shimon, muktze)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.44b.1 -- a lamp, which is made for this [lighting], may be moved when it has not been lit; a bed, which is not made for this [coins], all the more so
schema_instance(kv_ner_mita, kal_vachomer, mita_sheyichada_lemaot_velo_hiniach_mutar).
schema_holder(kv_ner_mita, rav_nachman_bar_yitzchak).
kv_lenient(kv_ner_mita, ner_chadash).
kv_strict(kv_ner_mita, mita_sheyichada_lemaot).
kv_property(kv_ner_mita, mutar_letaltel_kshelo_nishtamesh).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.44a.10 -- מתיב רב נחמן בר יצחק: מטלטלין נר חדש אבל לא ישן! -- if a lamp, made for lighting, may be moved while unlit, a bed not made for coins all the more so (kv_ner_mita, 44b.1). Unanswered: the report of Rav is restated (אלא אי איתמר הכי איתמר)
objection_against(asur(tiltul_mita, mita_sheyichada_lemaot), obj_rnby_ner_chadash).
objection_kind(obj_rnby_ner_chadash, meitivi).
objection_by(obj_rnby_ner_chadash, rav_nachman_bar_yitzchak).
objection_source(obj_rnby_ner_chadash, p_ner_chadash_mutar).
% Shabbat.44b.2 -- אמר עולא, מתיב רבי אליעזר: the undercarriage may not be dragged while coins are on it -- so without coins it is permitted, although they were on it at twilight (44b.3)!
objection_against(tnai(tiltul_mita_shelo_yichada_veein_aleha_maot, shelo_hayu_aleha_maot_bein_hashmashot), obj_relazar_mukheni).
objection_kind(obj_relazar_mukheni, meitivi).
objection_by(obj_relazar_mukheni, r_elazar).
objection_source(obj_relazar_mukheni, p_mukheni).
%   answered at Shabbat.44b.3: ההיא רבי שמעון היא דלית ליה מוקצה, ורב כרבי יהודה סבירא ליה (= p_mukheni_kers, p_rav_kery)
objection_answered(obj_relazar_mukheni, a_mukheni_rabbi_shimon).
objection_answer_by(a_mukheni_rabbi_shimon, stam_44a).
% Shabbat.45a.2 -- ורב כרבי יהודה סבירא ליה? והא בעו מיניה דרב: moving a Chanukah lamp out of the chabarei's sight on Shabbat -- and he said שפיר דמי!
objection_against(sovar_ke(rav, r_yehuda), obj_rav_shraga_chanukah).
objection_kind(obj_rav_shraga_chanukah, svara).
objection_by(obj_rav_shraga_chanukah, stam_44a).
objection_source(obj_rav_shraga_chanukah, p_rav_shraga_chanukah).
%   answered at Shabbat.45a.2: שעת הדחק שאני (= p_shaat_hadechak_shani)
objection_answered(obj_rav_shraga_chanukah, a_shaat_hadechak).
objection_answer_by(a_shaat_hadechak, stam_44a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.45a.1 -- הכי נמי מסתברא: Rav distinguishes Shabbat from Yom Tov for the lamp on a palm -- אי אמרת בשלמא כרבי יהודה, היינו דשני; אלא אי אמרת כרבי שמעון, מה לי שבת ומה לי יום טוב?
support(sovar_ke(rav, r_yehuda), s_mistabra_dekel).
support_kind(s_mistabra_dekel, svara).
support_by(s_mistabra_dekel, stam_44a).
support_source(s_mistabra_dekel, p_rav_ner_al_dekel_yt).
% Shabbat.45a.2 -- דהא אמרו ליה רב כהנא ורב אשי לרב: הכי הלכתא? אמר להו: כדי הוא רבי שמעון לסמוך עליו בשעת הדחק
support(reason(ner_chanukah_mikamei_chabarei, shaat_hadchak), s_kedai_rs_lismoch).
support_kind(s_kedai_rs_lismoch, svara).
support_by(s_kedai_rs_lismoch, stam_44a).
support_source(s_kedai_rs_lismoch, p_kedai_rs_lismoch).
