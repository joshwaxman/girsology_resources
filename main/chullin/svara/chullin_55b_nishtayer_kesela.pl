% Compiled from chullin_55b_nishtayer_kesela.svara.yaml by compile_svara.py
% sugya: chullin_55b_nishtayer_kesela  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gluda_kesela, baraita).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(r_nehorai, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_elazar_ben_antigonus, amora).
voice(r_elazar_berabbi_yannai, amora).
voice(r_yannai_berabbi_yishmael, amora).
voice(rav, amora).
voice(r_yochanan, amora).
voice(r_asi, amora).
voice(mishnat_eilu_sheorotan_kivsaran, mishnah).
voice(baraita_shochet_et_haola, baraita).
voice(eliezer_ben_yehuda_ish_eivlayim, tanna).
voice(r_yaakov, tanna).
voice(r_shimon_ben_yehuda_ish_kfar_ikos, tanna).
voice(r_shimon, tanna).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nishtayer_kesela_kesheira).
gloss(p_nishtayer_kesela_kesheira, 'the baraita (55b.14), re-cited: if [a piece of hide] as large as a sela remained on it, it is fit').
locus(p_nishtayer_kesela_kesheira, 'Chullin.55b.15').
content(p_nishtayer_kesela_kesheira, din(nishtayer_kesela_begluda, kesheira)).
prop(p_shmuel_al_pnei_hashidra).
gloss(p_shmuel_al_pnei_hashidra, 'where? Rav Yehuda in Shmuel\'s name: along the whole spine').
locus(p_shmuel_al_pnei_hashidra, 'Chullin.55b.15').
content(p_shmuel_al_pnei_hashidra, required_location(shiur_sela_gluda, al_pnei_hashidra_kula)).
prop(p_nehorai_berochav_sela).
gloss(p_nehorai_berochav_sela, 'R\' Nehorai explained in Shmuel\'s name: the width of a sela along the whole spine').
locus(p_nehorai_berochav_sela, 'Chullin.55b.16').
content(p_nehorai_berochav_sela, defined_as(shiur_sela_gluda, berochav_sela_al_pnei_kol_hashidra)).
prop(p_reading_shmuel_berochav).
gloss(p_reading_shmuel_berochav, 'the iba\'ya resolved: Shmuel\'s \'along the whole spine\' means the width of a sela along the whole spine').
locus(p_reading_shmuel_berochav, 'Chullin.55b.16').
content(p_reading_shmuel_berochav, reading_of(shmuel_al_pnei_hashidra, berochav_sela_al_pnei_kol_hashidra)).
prop(p_rbbc_rashei_prakim).
gloss(p_rbbc_rashei_prakim, 'Rabba bar bar Chana: [the sela must be at] the tips of the joints').
locus(p_rbbc_rashei_prakim, 'Chullin.55b.17').
content(p_rbbc_rashei_prakim, required_location(shiur_sela_gluda, rashei_prakim)).
prop(p_reby_mekom_tiburo).
gloss(p_reby_mekom_tiburo, 'R\' Elazar ben Antigonus in the name of R\' Elazar beRabbi Yannai: [at] the place of its navel').
locus(p_reby_mekom_tiburo, 'Chullin.55b.17').
content(p_reby_mekom_tiburo, required_location(shiur_sela_gluda, mekom_tiburo)).
prop(p_rav_or_haprasot_eino_matzil).
gloss(p_rav_or_haprasot_eino_matzil, 'Rav: all the hide saves in a flayed animal, except the hide of the hooves').
locus(p_rav_or_haprasot_eino_matzil, 'Chullin.55b.19').
content(p_rav_or_haprasot_eino_matzil, din(or_beit_haprasot_begluda, eino_matzil)).
prop(p_ry_or_haprasot_matzil).
gloss(p_ry_or_haprasot_matzil, 'R\' Yochanan: even the hide of the hooves saves').
locus(p_ry_or_haprasot_matzil, 'Chullin.55b.19').
content(p_ry_or_haprasot_matzil, din(or_beit_haprasot_begluda, matzil)).
prop(p_m122_or_haprasot_kivsaro).
gloss(p_m122_or_haprasot_kivsaro, 'the mishna (122a), cited by R\' Asi: these are those whose hide is like their flesh -- [among them] the hide of the hooves').
locus(p_m122_or_haprasot_kivsaro, 'Chullin.55b.20').
content(p_m122_or_haprasot_kivsaro, din_mishnah(or_beit_haprasot, oro_kivsaro)).
prop(p_ry_bilshon_yachid).
gloss(p_ry_bilshon_yachid, 'R\' Yochanan: do not trouble me -- I teach it [the mishna\'s hooves clause] in the language of a single [sage]').
locus(p_ry_bilshon_yachid, 'Chullin.55b.20').
content(p_ry_bilshon_yachid, follows_view_of(mishnat_or_beit_haprasot_kivsaro, daat_yachid)).
prop(p_tk_or_tachat_haalya).
gloss(p_tk_or_tachat_haalya, 'the baraita: one who slaughters a burnt-offering intending to burn an olive-bulk of the hide beneath the tail outside its place -- unfit, and no karet; outside its time -- piggul, and one is liable to karet for it').
locus(p_tk_or_tachat_haalya, 'Chullin.55b.21').
content(p_tk_or_tachat_haalya, kivsaro_lepigul(or_tachat_haalya)).
prop(p_ry_rs_or_haprasot_kivsaro).
gloss(p_ry_rs_or_haprasot_kivsaro, 'R\' Yaakov / R\' Shimon: whether the hide of the hooves, the hide of the head of a tender calf, the hide beneath the tail, or all that the Sages listed for impurity as \'whose hide is like their flesh\' -- to include the hide of the genitals -- outside its place: unfit, no karet; outside its time: piggul, with karet').
locus(p_ry_rs_or_haprasot_kivsaro, 'Chullin.55b.22').
content(p_ry_rs_or_haprasot_kivsaro, kivsaro_lepigul(or_beit_haprasot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_or_haprasot_eino_matzil vs p_ry_or_haprasot_matzil
incompatible_content(din(or_beit_haprasot_begluda, eino_matzil), din(or_beit_haprasot_begluda, matzil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55b.15 -- stated at 55b.14, re-cited by אמר מר
commit(baraita_gluda_kesela, din(nishtayer_kesela_begluda, kesheira), assert, actual).
% Chullin.55b.15 -- אמר רב יהודה אמר שמואל
commit(shmuel, required_location(shiur_sela_gluda, al_pnei_hashidra_kula), assert, actual).
% Chullin.55b.16 -- דפריש רבי נהוראי משמיה דשמואל
commit(shmuel, defined_as(shiur_sela_gluda, berochav_sela_al_pnei_kol_hashidra), assert, actual).
% Chullin.55b.16 -- the resolution of the iba'ya, drawn by the stam's תא שמע
commit(stam_55b, reading_of(shmuel_al_pnei_hashidra, berochav_sela_al_pnei_kol_hashidra), assert, actual).
% Chullin.55b.17
commit(rabba_bar_bar_chana, required_location(shiur_sela_gluda, rashei_prakim), assert, actual).
% Chullin.55b.17 -- transmitted by R' Elazar ben Antigonus
commit(r_elazar_berabbi_yannai, required_location(shiur_sela_gluda, mekom_tiburo), assert, actual).
% Chullin.55b.19
commit(rav, din(or_beit_haprasot_begluda, eino_matzil), assert, actual).
% Chullin.55b.19
commit(r_yochanan, din(or_beit_haprasot_begluda, matzil), assert, actual).
% Chullin.55b.20 -- his reply to R' Asi's בעא מיניה: מציל
commit(r_yochanan, din(or_beit_haprasot_begluda, matzil), assert, actual).
% Chullin.55b.20
commit(mishnat_eilu_sheorotan_kivsaran, din_mishnah(or_beit_haprasot, oro_kivsaro), assert, actual).
% Chullin.55b.20
commit(r_yochanan, follows_view_of(mishnat_or_beit_haprasot_kivsaro, daat_yachid), assert, actual).
% Chullin.55b.21
commit(baraita_shochet_et_haola, kivsaro_lepigul(or_tachat_haalya), assert, actual).
% Chullin.55b.22
commit(r_yaakov, kivsaro_lepigul(or_beit_haprasot), assert, actual).
% Chullin.55b.22
commit(r_shimon, kivsaro_lepigul(or_beit_haprasot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_or_haprasot_begluda, din_or_beit_haprasot_begluda).
party(frame_or_haprasot_begluda, rav).
party(frame_or_haprasot_begluda, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.55b.15
commit(rav_yehuda, holds(shmuel, required_location(shiur_sela_gluda, al_pnei_hashidra_kula)), assert, actual).
% Chullin.55b.16
commit(r_nehorai, holds(shmuel, defined_as(shiur_sela_gluda, berochav_sela_al_pnei_kol_hashidra)), assert, actual).
% Chullin.55b.17
commit(r_elazar_ben_antigonus, holds(r_elazar_berabbi_yannai, required_location(shiur_sela_gluda, mekom_tiburo)), assert, actual).
% Chullin.55b.22
commit(eliezer_ben_yehuda_ish_eivlayim, holds(r_yaakov, kivsaro_lepigul(or_beit_haprasot)), assert, actual).
% Chullin.55b.22
commit(r_shimon_ben_yehuda_ish_kfar_ikos, holds(r_shimon, kivsaro_lepigul(or_beit_haprasot)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_nital_mekom_hashidra).
verdict(q_nital_mekom_hashidra, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.55b.20 -- אמר ליה: לימדתנו רבינו, אלו שעורותיהן כבשרן -- עור בית הפרסות! you taught us the mishna that lists the hooves' hide as like flesh (kind tnan under protest: the formula is לימדתנו, not תנן)
objection_against(din(or_beit_haprasot_begluda, matzil), o_limadtanu_or_haprasot).
objection_kind(o_limadtanu_or_haprasot, tnan).
objection_by(o_limadtanu_or_haprasot, r_asi).
objection_source(o_limadtanu_or_haprasot, p_m122_or_haprasot_kivsaro).
%   answered at Chullin.55b.20: אמר ליה: אל תקניטני, שבלשון יחיד אני שונה אותה (= p_ry_bilshon_yachid)
objection_answered(o_limadtanu_or_haprasot, a_bilshon_yachid).
objection_answer_by(a_bilshon_yachid, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.55b.16 -- איבעיא להו: דאריך וקטין דכי מצרף לה הוי כסלע, או דלמא ברוחב סלע על פני השדרה כולה? תא שמע דפריש רבי נהוראי משמיה דשמואל: ברוחב כסלע -- the long-thin alternative is not Shmuel's meaning
support(reading_of(shmuel_al_pnei_hashidra, berochav_sela_al_pnei_kol_hashidra), s_ta_shema_r_nehorai).
support_kind(s_ta_shema_r_nehorai, ta_shema).
support_by(s_ta_shema_r_nehorai, stam_55b).
support_source(s_ta_shema_r_nehorai, p_nehorai_berochav_sela).
% Chullin.55b.21 -- דתניא: ...אחד עור בית הפרסות... משום רבי יעקב / משום רבי שמעון -- the hooves' hide counted as flesh is taught in the names of single tannaim
support(follows_view_of(mishnat_or_beit_haprasot_kivsaro, daat_yachid), s_detanya_or_haprasot).
support_kind(s_detanya_or_haprasot, tanya_kevatei).
support_by(s_detanya_or_haprasot, stam_55b).
support_source(s_detanya_or_haprasot, p_ry_rs_or_haprasot_kivsaro).
