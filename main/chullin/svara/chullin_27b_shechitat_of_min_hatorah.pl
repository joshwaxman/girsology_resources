% Compiled from chullin_27b_shechitat_of_min_hatorah.svara.yaml by compile_svara.py
% sugya: chullin_27b_shechitat_of_min_hatorah  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(hegmon_27b, unknown).
voice(r_yochanan_ben_zakkai, tanna).
voice(yesh_omrim_27b, stam).
voice(rav_yehuda, amora).
voice(r_yitzchak_ben_pinchas, amora).
voice(mishna_kisui_85a, mishnah).
voice(baraita_tzarich_ladam, baraita).
voice(mishna_malak_besakin, mishnah).
voice(r_elazar_hakappar, tanna).
voice(rebbi, tanna).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kra_yishretzu_hamayim).
gloss(p_kra_yishretzu_hamayim, '\'let the waters swarm... and birds fly\' (Gen 1:20) -- apparently birds were created from water').
locus(p_kra_yishretzu_hamayim, 'Chullin.27b.11').
content(p_kra_yishretzu_hamayim, verse_teaches(yishretzu_hamayim_veof_yeofef, of_nivra_min_hamayim)).
prop(p_kra_vayitzer_min_haadama).
gloss(p_kra_vayitzer_min_haadama, '\'and from the ground the Lord God formed every beast of the field and every bird of the sky\' (Gen 2:19) -- apparently birds were created from land').
locus(p_kra_vayitzer_min_haadama, 'Chullin.27b.11').
content(p_kra_vayitzer_min_haadama, verse_teaches(vayitzer_min_haadama, of_nivra_min_haadama)).
prop(p_ofot_min_harekak).
gloss(p_ofot_min_harekak, 'birds were created from the mud').
locus(p_ofot_min_harekak, 'Chullin.27b.12').
content(p_ofot_min_harekak, nivra_min(of, rekak)).
prop(p_ofot_min_hamayim).
gloss(p_ofot_min_hamayim, 'birds were created from the water').
locus(p_ofot_min_hamayim, 'Chullin.27b.12').
content(p_ofot_min_hamayim, nivra_min(of, mayim)).
prop(p_havian_likrot_shem).
gloss(p_havian_likrot_shem, 'why did He bring them to Adam? to give them names').
locus(p_havian_likrot_shem, 'Chullin.27b.12').
content(p_havian_likrot_shem, purpose(havaat_ofot_el_haadam, likrot_lahen_shem)).
prop(p_ein_shechita_laof_min_hatorah).
gloss(p_ein_shechita_laof_min_hatorah, 'a bird has no [requirement of] slaughter from the Torah').
locus(p_ein_shechita_laof_min_hatorah, 'Chullin.27b.14').
content(p_ein_shechita_laof_min_hatorah, lo_deoraita(shechitat_of)).
prop(p_veshafach_bishfikha_sagi).
gloss(p_veshafach_bishfikha_sagi, 'as it is said \'and he shall spill\' (Lev 17:13) -- mere spilling suffices').
locus(p_veshafach_bishfikha_sagi, 'Chullin.27b.14').
content(p_veshafach_bishfikha_sagi, verse_teaches(veshafach, bishfikha_beolma_sagi)).
prop(p_shechitat_of_deoraita).
gloss(p_shechitat_of_deoraita, 'the slaughter of a bird is from the Torah (the position R\' Yitzchak ben Pinchas and R\' Elazar HaKappar deny, and the stam reports of Rebbi at 28a.5)').
locus(p_shechitat_of_deoraita, 'Chullin.28a.5').
content(p_shechitat_of_deoraita, deoraita(shechitat_of)).
prop(p_chaya_hukash_lepesulei_hamukdashin).
gloss(p_chaya_hukash_lepesulei_hamukdashin, '[the undomesticated animal] is juxtaposed to disqualified consecrated animals').
locus(p_chaya_hukash_lepesulei_hamukdashin, 'Chullin.27b.15').
content(p_chaya_hukash_lepesulei_hamukdashin, hukash_le(chaya, pesulei_hamukdashin)).
prop(p_of_hukash_libehema).
gloss(p_of_hukash_libehema, 'the bird is juxtaposed to the animal, as it is written \'this is the law of the animal and the bird\' (Lev 11:46)').
locus(p_of_hukash_libehema, 'Chullin.27b.15').
content(p_of_hukash_libehema, hukash_le(of, behema)).
prop(p_mishna_nocher_patur).
gloss(p_mishna_nocher_patur, 'the mishna (85a): one who slaughters and it became a carcass in his hand, one who stabs and one who rips -- is exempt from covering').
locus(p_mishna_nocher_patur, 'Chullin.27b.18').
content(p_mishna_nocher_patur, exempt(nocher_vehameakker, kisui_hadam)).
prop(p_mishna_nocher_bechaya).
gloss(p_mishna_nocher_bechaya, 'do you think [the mishna speaks] of a bird? no -- of an undomesticated animal').
locus(p_mishna_nocher_bechaya, 'Chullin.27b.18').
content(p_mishna_nocher_bechaya, okimta(mishnat_nocher_patur, chaya)).
prop(p_baraita_tzarich_ladam).
gloss(p_baraita_tzarich_ladam, 'one who slaughters and needs the blood is obligated to cover; how does he act? he either stabs it or rips it').
locus(p_baraita_tzarich_ladam, 'Chullin.27b.19').
content(p_baraita_tzarich_ladam, din_baraita(shochet_vetzarich_ladam, nocher_o_oker)).
prop(p_baraita_tzarich_ladam_bechaya).
gloss(p_baraita_tzarich_ladam_bechaya, 'no -- [the baraita speaks] of an undomesticated animal whose blood he needs for dye').
locus(p_baraita_tzarich_ladam_bechaya, 'Chullin.28a.1').
content(p_baraita_tzarich_ladam_bechaya, okimta(baraita_tzarich_ladam, chaya)).
prop(p_mishna_malak_besakin).
gloss(p_mishna_malak_besakin, 'if he pinched [the neck of a bird-offering] with a knife, it renders garments impure [when it is] in the throat').
locus(p_mishna_malak_besakin, 'Chullin.28a.2').
content(p_mishna_malak_besakin, din_mishnah(malak_besakin, metamei_begadim_beveit_habliah)).
prop(p_rybp_kerabbi_elazar_hakappar).
gloss(p_rybp_kerabbi_elazar_hakappar, 'he [R\' Yitzchak ben Pinchas] said it in accordance with this tanna').
locus(p_rybp_kerabbi_elazar_hakappar, 'Chullin.28a.3').
content(p_rybp_kerabbi_elazar_hakappar, follows_view_of(dictum_rybp_shechitat_of, r_elazar_hakappar)).
prop(p_tzvi_veayal_bishchita).
gloss(p_tzvi_veayal_bishchita, 'as disqualified consecrated animals are [permitted] by slaughter, so the gazelle and the deer are by slaughter').
locus(p_tzvi_veayal_bishchita, 'Chullin.28a.4').
content(p_tzvi_veayal_bishchita, requires(tzvi_veayal, shechita)).
prop(p_shechitat_of_derabanan).
gloss(p_shechitat_of_derabanan, 'and a bird has no slaughter by the words of the Torah, but by the words of the scribes').
locus(p_shechitat_of_derabanan, 'Chullin.28a.4').
content(p_shechitat_of_derabanan, derabanan(shechitat_of)).
prop(p_rebbi_nitztava_moshe).
gloss(p_rebbi_nitztava_moshe, '\'and you shall slaughter... as I commanded you\' (Deut 12:21) teaches that Moses was commanded on the gullet and the windpipe, on the majority of one in a bird and the majority of two in an animal').
locus(p_rebbi_nitztava_moshe, 'Chullin.28a.5').
content(p_rebbi_nitztava_moshe, verse_teaches(vezavachta_kaasher_tziviticha, nitztava_moshe_al_hashechita)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nivra_min: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ofot_min_hamayim vs p_ofot_min_harekak
incompatible_content(nivra_min(of, mayim), nivra_min(of, rekak)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27b.11 -- ועוד שאלו -- holding both readings is the contradiction he poses
commit(hegmon_27b, verse_teaches(yishretzu_hamayim_veof_yeofef, of_nivra_min_hamayim), assert, actual).
% Chullin.27b.11
commit(hegmon_27b, verse_teaches(vayitzer_min_haadama, of_nivra_min_haadama), assert, actual).
% Chullin.27b.12 -- said to the hegmon
commit(r_yochanan_ben_zakkai, nivra_min(of, rekak), assert, actual).
% Chullin.27b.12 -- קשה בעיניכם שדחיתי את אויבי בקש -- to his students: the answer was a pretext
commit(r_yochanan_ben_zakkai, nivra_min(of, rekak), retract, actual).
% Chullin.27b.12
commit(r_yochanan_ben_zakkai, nivra_min(of, mayim), assert, actual).
% Chullin.27b.12
commit(r_yochanan_ben_zakkai, purpose(havaat_ofot_el_haadam, likrot_lahen_shem), assert, actual).
% Chullin.27b.14
commit(r_yitzchak_ben_pinchas, lo_deoraita(shechitat_of), assert, actual).
% Chullin.27b.14
commit(r_yitzchak_ben_pinchas, verse_teaches(veshafach, bishfikha_beolma_sagi), assert, actual).
% Chullin.27b.14 -- the same utterance as p_ein_shechita_laof_min_hatorah, on the shared proposition
commit(r_yitzchak_ben_pinchas, deoraita(shechitat_of), deny, actual).
% Chullin.27b.15
commit(stam_27b, hukash_le(chaya, pesulei_hamukdashin), assert, actual).
% Chullin.27b.15 -- the premise of the objection עוף נמי -- the hekesh of Lev 11:46, which the answer does not deny but overrides by ושפך
commit(stam_27b, hukash_le(of, behema), assert, actual).
% Chullin.27b.18
commit(stam_27b, okimta(mishnat_nocher_patur, chaya), assert, actual).
% Chullin.28a.1
commit(stam_27b, okimta(baraita_tzarich_ladam, chaya), assert, actual).
% Chullin.28a.3
commit(stam_27b, follows_view_of(dictum_rybp_shechitat_of, r_elazar_hakappar), assert, actual).
% Chullin.27b.18
commit(mishna_kisui_85a, exempt(nocher_vehameakker, kisui_hadam), assert, actual).
% Chullin.27b.19
commit(baraita_tzarich_ladam, din_baraita(shochet_vetzarich_ladam, nocher_o_oker), assert, actual).
% Chullin.28a.2
commit(mishna_malak_besakin, din_mishnah(malak_besakin, metamei_begadim_beveit_habliah), assert, actual).
% Chullin.28a.4 -- concluded by the hekesh hekesh_tzvi_veayal_lepesulei_hamukdashin
commit(r_elazar_hakappar, requires(tzvi_veayal, shechita), assert, actual).
% Chullin.28a.4
commit(r_elazar_hakappar, derabanan(shechitat_of), assert, actual).
% Chullin.28a.4 -- ועוף אין לו שחיטה מדברי תורה
commit(r_elazar_hakappar, lo_deoraita(shechitat_of), assert, actual).
% Chullin.28a.4
commit(r_elazar_hakappar, deoraita(shechitat_of), deny, actual).
% Chullin.28a.5
commit(rebbi, verse_teaches(vezavachta_kaasher_tziviticha, nitztava_moshe_al_hashechita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shechitat_of_deoraita, shechitat_of_deoraita).
party(m_shechitat_of_deoraita, r_elazar_hakappar).
party(m_shechitat_of_deoraita, rebbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.27b.13
commit(yesh_omrim_27b, holds(r_yochanan_ben_zakkai, nivra_min(of, rekak)), assert, actual).
% Chullin.27b.14
commit(rav_yehuda, holds(r_yitzchak_ben_pinchas, lo_deoraita(shechitat_of)), assert, actual).
% Chullin.28a.5
commit(stam_27b, holds(rebbi, deoraita(shechitat_of)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.28a.4 -- מה ת״ל אך כאשר יאכל את הצבי... הרי זה בא ללמד ונמצא למד: מקיש צבי ואיל לפסולי המוקדשין -- מה פסולי המוקדשין בשחיטה אף צבי ואיל בשחיטה
schema_instance(hekesh_tzvi_veayal_lepesulei_hamukdashin, hekesh, tzvi_veayal_bishchita).
schema_holder(hekesh_tzvi_veayal_lepesulei_hamukdashin, r_elazar_hakappar).
schema_source(hekesh_tzvi_veayal_lepesulei_hamukdashin, pesulei_hamukdashin).
schema_target(hekesh_tzvi_veayal_lepesulei_hamukdashin, tzvi_veayal).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.27b.15 -- אי הכי, חיה נמי! -- the verse names the undomesticated animal too
objection_against(verse_teaches(veshafach, bishfikha_beolma_sagi), obj_chaya_nami).
objection_kind(obj_chaya_nami, svara).
objection_by(obj_chaya_nami, stam_27b).
%   answered at Chullin.27b.15: איתקש לפסולי המוקדשין (= p_chaya_hukash_lepesulei_hamukdashin)
objection_answered(obj_chaya_nami, a_chaya_itkash).
objection_answer_by(a_chaya_itkash, stam_27b).
% Chullin.27b.15 -- עוף נמי! איתקש לבהמה, דכתיב זאת תורת הבהמה והעוף
objection_against(lo_deoraita(shechitat_of), obj_of_nami_itkash).
objection_kind(obj_of_nami_itkash, svara).
objection_by(obj_of_nami_itkash, stam_27b).
objection_source(obj_of_nami_itkash, p_of_hukash_libehema).
%   answered at Chullin.27b.15: הא כתיב ושפך את דמו -- the explicit verse overrides the hekesh for the bird
objection_answered(obj_of_nami_itkash, a_ha_ktiv_veshafach).
objection_answer_by(a_ha_ktiv_veshafach, stam_27b).
% Chullin.27b.16 -- ומאי חזית דשדית ליה על עוף? שדייה אחיה!
objection_against(verse_teaches(veshafach, bishfikha_beolma_sagi), obj_mai_chazit).
objection_kind(obj_mai_chazit, svara).
objection_by(obj_mai_chazit, stam_27b).
%   answered at Chullin.27b.16: מסתברא, משום דסליק מיניה -- the verse concludes with the bird
objection_answered(obj_mai_chazit, a_desalik_minei).
objection_answer_by(a_desalik_minei, stam_27b).
% Chullin.27b.18 -- ואי אמרת אין שחיטה לעוף מן התורה, נחירתו זו היא שחיטתו -- ליבעי כסוי!
objection_against(lo_deoraita(shechitat_of), obj_meitivi_nocher_patur).
objection_kind(obj_meitivi_nocher_patur, meitivi).
objection_by(obj_meitivi_nocher_patur, stam_27b).
objection_source(obj_meitivi_nocher_patur, p_mishna_nocher_patur).
%   answered at Chullin.27b.18: מי סברת בעוף? לא, בחיה (= p_mishna_nocher_bechaya)
objection_answered(obj_meitivi_nocher_patur, a_mishna_bechaya).
objection_answer_by(a_mishna_bechaya, stam_27b).
% Chullin.27b.19 -- תא שמע: השוחט וצריך לדם... או נוחרו או עוקרו. מאי לאו בעוף, דקא בעי ליה לדמיה ליניכא? -- then stabbing a bird would not exempt it
objection_against(lo_deoraita(shechitat_of), obj_ts_tzarich_ladam).
objection_kind(obj_ts_tzarich_ladam, ta_shema).
objection_by(obj_ts_tzarich_ladam, stam_27b).
objection_source(obj_ts_tzarich_ladam, p_baraita_tzarich_ladam).
%   answered at Chullin.28a.1: לא, בחיה דקא בעי ליה לדמיה ללכא (= p_baraita_tzarich_ladam_bechaya)
objection_answered(obj_ts_tzarich_ladam, a_baraita_bechaya).
objection_answer_by(a_baraita_bechaya, stam_27b).
% Chullin.28a.2 -- ואי אמרת אין שחיטה לעוף מן התורה, נהי נמי דכי תבר ליה שדרה ומפרקת הויא לה טרפה -- תהני לה סכין לטהרה מידי נבלה!
objection_against(lo_deoraita(shechitat_of), obj_ts_malak_besakin).
objection_kind(obj_ts_malak_besakin, ta_shema).
objection_by(obj_ts_malak_besakin, stam_27b).
objection_source(obj_ts_malak_besakin, p_mishna_malak_besakin).
%   answered at Chullin.28a.3: הוא דאמר כי האי תנא (= p_rybp_kerabbi_elazar_hakappar) -- the mishna follows the other tanna; R' Yitzchak ben Pinchas has a tanna of his own
objection_answered(obj_ts_malak_besakin, a_kihai_tanna).
objection_answer_by(a_kihai_tanna, stam_27b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.27b.13 -- ובלשון הראשון אמר להן לתלמידיו, משום דכתיב על ״ויצר״ -- (per the ויש אומרים tradition)
support(nivra_min(of, rekak), s_rekak_mishum_vayitzer).
support_kind(s_rekak_mishum_vayitzer, svara).
support_by(s_rekak_mishum_vayitzer, r_yochanan_ben_zakkai).
support_source(s_rekak_mishum_vayitzer, p_kra_vayitzer_min_haadama).
% Chullin.27b.14 -- שנאמר ושפך -- בשפיכה בעלמא סגי
support(lo_deoraita(shechitat_of), s_veshafach).
support_kind(s_veshafach, svara).
support_by(s_veshafach, r_yitzchak_ben_pinchas).
support_source(s_veshafach, p_veshafach_bishfikha_sagi).
% Chullin.28a.3 -- הוא דאמר כי האי תנא, דתניא: רבי אלעזר הקפר ברבי אומר... ועוף אין לו שחיטה מדברי תורה אלא מדברי סופרים
support(lo_deoraita(shechitat_of), s_kihai_tanna_rek).
support_kind(s_kihai_tanna_rek, tanya_kevatei).
support_by(s_kihai_tanna_rek, stam_27b).
support_source(s_kihai_tanna_rek, p_shechitat_of_derabanan).
% Chullin.28a.5 -- רבי היא, דתניא: רבי אומר וזבחת... כאשר צויתך -- מלמד שנצטוה משה... על רוב אחד בעוף
support(deoraita(shechitat_of), s_rebbi_detanya).
support_kind(s_rebbi_detanya, tanya_kevatei).
support_by(s_rebbi_detanya, stam_27b).
support_source(s_rebbi_detanya, p_rebbi_nitztava_moshe).
