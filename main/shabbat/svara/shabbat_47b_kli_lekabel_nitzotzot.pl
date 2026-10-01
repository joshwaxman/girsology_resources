% Compiled from shabbat_47b_kli_lekabel_nitzotzot.svara.yaml by compile_svara.py
% sugya: shabbat_47b_kli_lekabel_nitzotzot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(r_yosei, tanna).
voice(baraita_notnin_kli, baraita).
voice(rav_ashi, amora).
voice(stam_47b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_notnin_kli_lekabel_nitzotzot).
gloss(p_notnin_kli_lekabel_nitzotzot, 'one may place a vessel beneath the lamp to catch sparks').
locus(p_notnin_kli_lekabel_nitzotzot, 'Shabbat.47b.3').
content(p_notnin_kli_lekabel_nitzotzot, din(netinat_kli_lekabel_nitzotzot, mutar)).
prop(p_lo_yiten_mayim_lekli).
gloss(p_lo_yiten_mayim_lekli, 'and one may not put water into it').
locus(p_lo_yiten_mayim_lekli, 'Shabbat.47b.3').
content(p_lo_yiten_mayim_lekli, din(netinat_mayim_lekli_tachat_haner, asur)).
prop(p_taam_mechabe).
gloss(p_taam_mechabe, 'because he extinguishes').
locus(p_taam_mechabe, 'Shabbat.47b.3').
content(p_taam_mechabe, reason(netinat_mayim_lekli_tachat_haner, mechabe_nitzotzot)).
prop(p_nitzotzot_ein_bahen_mamash).
gloss(p_nitzotzot_ein_bahen_mamash, 'sparks have no substance').
locus(p_nitzotzot_ein_bahen_mamash, 'Shabbat.47b.4').
content(p_nitzotzot_ein_bahen_mamash, ein_mashash(nitzotzot_haner)).
prop(p_r_yosei_gorem_lekibui_asur).
gloss(p_r_yosei_gorem_lekibui_asur, 'R\' Yosei: causing extinguishing [indirectly] is forbidden').
locus(p_r_yosei_gorem_lekibui_asur, 'Shabbat.47b.5').
content(p_r_yosei_gorem_lekibui_asur, din(gorem_lekibui, asur)).
prop(p_lima_stama_k_r_yosei).
gloss(p_lima_stama_k_r_yosei, '(entertained) shall we say we learned this anonymous mishna [the water clause] as R\' Yosei?').
locus(p_lima_stama_k_r_yosei, 'Shabbat.47b.5').
content(p_lima_stama_k_r_yosei, follows_view_of(mishnat_lo_yiten_mayim_lekli, r_yosei)).
prop(p_r_yosei_rak_beshabbat).
gloss(p_r_yosei_rak_beshabbat, 'say that R\' Yosei said it on Shabbat -- on Shabbat eve did he say it?').
locus(p_r_yosei_rak_beshabbat, 'Shabbat.47b.6').
content(p_r_yosei_rak_beshabbat, scope_limited_to(isur_gorem_lekibui, shabbat)).
prop(p_hacha_nami_beshabbat).
gloss(p_hacha_nami_beshabbat, '(entertained) and if you say here too [the mishna\'s water clause] is on Shabbat').
locus(p_hacha_nami_beshabbat, 'Shabbat.47b.6').
content(p_hacha_nami_beshabbat, scope_limited_to(mishnat_lo_yiten_mayim_lekli, shabbat)).
prop(p_baraita_kli_mutar_beshabbat).
gloss(p_baraita_kli_mutar_beshabbat, 'the baraita: one may place a vessel under the lamp to catch sparks on Shabbat -- and needless to say on Shabbat eve').
locus(p_baraita_kli_mutar_beshabbat, 'Shabbat.47b.6').
content(p_baraita_kli_mutar_beshabbat, mutar(netinat_kli_lekabel_nitzotzot, shabbat)).
prop(p_baraita_mayim_asur_meerev_shabbat).
gloss(p_baraita_mayim_asur_meerev_shabbat, 'the baraita: one may not put water into it because he extinguishes -- from Shabbat eve, and needless to say on Shabbat').
locus(p_baraita_mayim_asur_meerev_shabbat, 'Shabbat.47b.6').
content(p_baraita_mayim_asur_meerev_shabbat, asur(netinat_mayim_lekli_tachat_haner, erev_shabbat)).
prop(p_rav_ashi_mekarev_kibuyo).
gloss(p_rav_ashi_mekarev_kibuyo, 'Rav Ashi: here it is different, because he brings its extinguishing nearer').
locus(p_rav_ashi_mekarev_kibuyo, 'Shabbat.47b.6').
content(p_rav_ashi_mekarev_kibuyo, reason(netinat_mayim_lekli_tachat_haner, mekarev_et_kibuyo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47b.3
commit(tanna_matnitin, din(netinat_kli_lekabel_nitzotzot, mutar), assert, actual).
% Shabbat.47b.3 -- re-cited as the lemma at 47b.5
commit(tanna_matnitin, din(netinat_mayim_lekli_tachat_haner, asur), assert, actual).
% Shabbat.47b.3
commit(tanna_matnitin, reason(netinat_mayim_lekli_tachat_haner, mechabe_nitzotzot), assert, actual).
% Shabbat.47b.4
commit(rav_huna_brei_derav_yehoshua, ein_mashash(nitzotzot_haner), assert, actual).
% Shabbat.47b.5 -- cited by the stam: דאמר גורם לכיבוי אסור
commit(r_yosei, din(gorem_lekibui, asur), assert, actual).
% Shabbat.47b.5
commit(stam_47b, follows_view_of(mishnat_lo_yiten_mayim_lekli, r_yosei), entertain, hyp(h_lima_r_yosei)).
% Shabbat.47b.6 -- ותסברא? אימור דאמר רבי יוסי בשבת
commit(stam_47b, scope_limited_to(isur_gorem_lekibui, shabbat), assert, actual).
% Shabbat.47b.6
commit(stam_47b, scope_limited_to(mishnat_lo_yiten_mayim_lekli, shabbat), entertain, hyp(h_vechi_teima_beshabbat)).
% Shabbat.47b.6
commit(baraita_notnin_kli, mutar(netinat_kli_lekabel_nitzotzot, shabbat), assert, actual).
% Shabbat.47b.6
commit(baraita_notnin_kli, asur(netinat_mayim_lekli_tachat_haner, erev_shabbat), assert, actual).
% Shabbat.47b.6
commit(rav_ashi, reason(netinat_mayim_lekli_tachat_haner, mekarev_et_kibuyo), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lima_r_yosei, p_lima_stama_k_r_yosei).
% Shabbat.47b.6
hypothesis_verdict(h_lima_r_yosei, abandoned).
hypothesis(h_vechi_teima_beshabbat, p_hacha_nami_beshabbat).
% Shabbat.47b.6
hypothesis_verdict(h_vechi_teima_beshabbat, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.47b.4 -- והא קמבטל כלי מהיכנו! -- but he is negating the vessel from its readiness!
objection_against(din(netinat_kli_lekabel_nitzotzot, mutar), obj_mevatel_kli_meheichano).
objection_kind(obj_mevatel_kli_meheichano, svara).
objection_by(obj_mevatel_kli_meheichano, stam_47b).
%   answered at Shabbat.47b.4: ניצוצות אין בהן ממש -- sparks have no substance (= p_nitzotzot_ein_bahen_mamash)
objection_answered(obj_mevatel_kli_meheichano, ans_nitzotzot_ein_bahen_mamash).
objection_answer_by(ans_nitzotzot_ein_bahen_mamash, rav_huna_brei_derav_yehoshua).
% Shabbat.47b.6 -- ותסברא? אימור דאמר רבי יוסי בשבת, בערב שבת מי אמר? -- R' Yosei forbade causing extinguishing on Shabbat; did he forbid it on Shabbat eve?
objection_against(follows_view_of(mishnat_lo_yiten_mayim_lekli, r_yosei), obj_vetisbera_beshabbat).
objection_kind(obj_vetisbera_beshabbat, svara).
objection_by(obj_vetisbera_beshabbat, stam_47b).
objection_source(obj_vetisbera_beshabbat, p_r_yosei_rak_beshabbat).
% Shabbat.47b.6 -- והתניא: ...ולא יתן לתוכו מים מפני שהוא מכבה מערב שבת ואין צריך לומר בשבת -- the water is forbidden even from Shabbat eve, so the clause is not limited to Shabbat
objection_against(scope_limited_to(mishnat_lo_yiten_mayim_lekli, shabbat), obj_vehatanya_meerev_shabbat).
objection_kind(obj_vehatanya_meerev_shabbat, tanya).
objection_by(obj_vehatanya_meerev_shabbat, stam_47b).
objection_source(obj_vehatanya_meerev_shabbat, p_baraita_mayim_asur_meerev_shabbat).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.47b.6 -- אפילו תימא רבנן, שאני הכא מפני שמקרב את כיבויו -- even if you say [the mishna is] the Rabbis', here it is different, because he brings its extinguishing nearer
support(din(netinat_mayim_lekli_tachat_haner, asur), s_rav_ashi_mekarev_kibuyo).
support_kind(s_rav_ashi_mekarev_kibuyo, svara).
support_by(s_rav_ashi_mekarev_kibuyo, rav_ashi).
support_source(s_rav_ashi_mekarev_kibuyo, p_rav_ashi_mekarev_kibuyo).
