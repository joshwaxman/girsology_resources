% Compiled from chullin_60b_shesua_avvim.svara.yaml by compile_svara.py
% sugya: chullin_60b_shesua_avvim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chanan_bar_rava, amora).
voice(rav_chisda, amora).
voice(r_yonatan, amora).
voice(rav, amora).
voice(baraita_avvim, baraita).
voice(rav_yosef, amora).
voice(reish_lakish, amora).
voice(rav_pappa, amora).
voice(tanna_snir_vesiryon, baraita).
voice(stam_60b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shesua_briya).
gloss(p_shesua_briya, 'Rav Chanan bar Rava: \'ha-shesua\' is a creature unto itself, which has two backs and two spines').
locus(p_shesua_briya, 'Chullin.60b.7').
content(p_shesua_briya, briya_bifnei_atzma(shesua)).
prop(p_teshuva_torah_min_hashamayim).
gloss(p_teshuva_torah_min_hashamayim, 'from here a refutation of one who says the Torah is not from Heaven').
locus(p_teshuva_torah_min_hashamayim, 'Chullin.60b.7').
content(p_teshuva_torah_min_hashamayim, teaches(hazkarat_hashesua, torah_min_hashamayim)).
prop(p_ktov_kenigi_uvalistri).
gloss(p_ktov_kenigi_uvalistri, 'Rav Chisda to Rav Tachlifa bar Avina: go write \'hunter and archer\' in your aggada book, and explain it').
locus(p_ktov_kenigi_uvalistri, 'Chullin.60b.8').
prop(p_ktov_arunkei).
gloss(p_ktov_arunkei, 'Rav Chisda to Rav Tachlifa bar Avina: write \'arunkei\' in your aggada book and explain it').
locus(p_ktov_arunkei, 'Chullin.60b.9').
prop(p_chameshet_sarnei_plishtim).
gloss(p_chameshet_sarnei_plishtim, 'the verse (Josh 13:3): \'the five lords of the Philistines: the Gazite, the Ashdodite, the Ashkelonite, the Gittite, the Ekronite, and the Avvim\'').
locus(p_chameshet_sarnei_plishtim, 'Chullin.60b.9').
prop(p_arunkei_chamisha).
gloss(p_arunkei_chamisha, 'R\' Yonatan: their great ones were five').
locus(p_arunkei_chamisha, 'Chullin.60b.9').
content(p_arunkei_chamisha, reading_of(chamisha_vechashiv_shita, arunkei_chamisha)).
prop(p_rav_avvim_miteiman).
gloss(p_rav_avvim_miteiman, 'Rav: the Avvim came from Teiman').
locus(p_rav_avvim_miteiman, 'Chullin.60b.9').
content(p_rav_avvim_miteiman, identifies(motza_haavvim, teiman)).
prop(p_baraita_avvim_miteiman).
gloss(p_baraita_avvim_miteiman, 'the baraita: the Avvim came from Teiman').
locus(p_baraita_avvim_miteiman, 'Chullin.60b.10').
content(p_baraita_avvim_miteiman, identifies(motza_haavvim, teiman)).
prop(p_avvim_ivvetu).
gloss(p_avvim_ivvetu, 'why were they called Avvim? because they ruined their place').
locus(p_avvim_ivvetu, 'Chullin.60b.10').
content(p_avvim_ivvetu, reason(shem_avvim, ivvetu_et_mekoman)).
prop(p_avvim_ivvu).
gloss(p_avvim_ivvu, 'alternatively: Avvim, because they desired many gods').
locus(p_avvim_ivvu, 'Chullin.60b.10').
content(p_avvim_ivvu, reason(shem_avvim, ivvu_leelohot_harbe)).
prop(p_avvim_avit).
gloss(p_avvim_avit, 'alternatively: Avvim, because whoever saw them was seized by convulsion').
locus(p_avvim_avit, 'Chullin.60b.10').
content(p_avvim_avit, reason(shem_avvim, haroeh_otam_ochazto_avit)).
prop(p_shitasrei_darei_shinei).
gloss(p_shitasrei_darei_shinei, 'Rav Yosef: and each one of them has sixteen rows of teeth').
locus(p_shitasrei_darei_shinei, 'Chullin.60b.10').
prop(p_mikraot_guf_torah).
gloss(p_mikraot_guf_torah, 'Resh Lakish: many verses seem fit to be burned like heretics\' books, and they are the very body of Torah').
locus(p_mikraot_guf_torah, 'Chullin.60b.11').
prop(p_purpose_avvim_hayoshvim).
gloss(p_purpose_avvim_hayoshvim, '\'and the Avvim that dwelt in villages as far as Gaza\' (Deut 2:23) -- what difference to us? since Abimelech made Abraham swear (Gen 21:23), the Holy One said: let the Caphtorim take it from the Avvim, who are the Philistines, and let Israel take it from the Caphtorim').
locus(p_purpose_avvim_hayoshvim, 'Chullin.60b.12').
content(p_purpose_avvim_hayoshvim, purpose(pasuk_haavvim_hayoshvim_bachatzerim, kibbush_plishtim_derech_kaftorim)).
prop(p_purpose_cheshbon_ir_sichon).
gloss(p_purpose_cheshbon_ir_sichon, '\'for Heshbon was the city of Sichon\' (Num 21:26) -- what difference? since God told Israel \'do not besiege Moab\' (Deut 2:9), He said: let Sichon take it from Moab, and Israel take it from Sichon').
locus(p_purpose_cheshbon_ir_sichon, 'Chullin.60b.13').
content(p_purpose_cheshbon_ir_sichon, purpose(pasuk_cheshbon_ir_sichon, kibbush_moav_derech_sichon)).
prop(p_amon_umoav_tiharu_besichon).
gloss(p_amon_umoav_tiharu_besichon, 'Rav Pappa: Ammon and Moab were purified through Sichon').
locus(p_amon_umoav_tiharu_besichon, 'Chullin.60b.13').
prop(p_snir_vesiryon_harei_ey).
gloss(p_snir_vesiryon_harei_ey, 'the tanna: Senir and Sirion are among the mountains of Eretz Yisrael').
locus(p_snir_vesiryon_harei_ey, 'Chullin.60b.14').
content(p_snir_vesiryon_harei_ey, identifies(snir_vesiryon, harei_eretz_yisrael)).
prop(p_harei_ey_chavivin).
gloss(p_harei_ey_chavivin, 'the verse (Deut 3:9) teaches that each nation built itself a great city and named it after the mountains of Eretz Yisrael -- to teach that even the mountains of the Land are beloved to the nations').
locus(p_harei_ey_chavivin, 'Chullin.60b.14').
content(p_harei_ey_chavivin, teaches(pasuk_tzidonim_yikreu_lechermon, chavivut_harei_eretz_yisrael)).
prop(p_purpose_heevir_learim).
gloss(p_purpose_heevir_learim, '\'and the people he removed to the cities\' (Gen 47:21) -- what difference? that they not call his brothers exiles').
locus(p_purpose_heevir_learim, 'Chullin.60b.15').
content(p_purpose_heevir_learim, purpose(pasuk_heevir_oto_learim, shelo_yikru_leechav_galvata)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.60b.7
commit(rav_chanan_bar_rava, briya_bifnei_atzma(shesua), assert, actual).
% Chullin.60b.7
commit(rav_chanan_bar_rava, teaches(hazkarat_hashesua, torah_min_hashamayim), assert, actual).
% Chullin.60b.8
commit(rav_chisda, p_ktov_kenigi_uvalistri, assert, actual).
% Chullin.60b.9
commit(rav_chisda, p_ktov_arunkei, assert, actual).
% Chullin.60b.9
commit(r_yonatan, reading_of(chamisha_vechashiv_shita, arunkei_chamisha), assert, actual).
% Chullin.60b.9
commit(rav, identifies(motza_haavvim, teiman), assert, actual).
% Chullin.60b.10
commit(baraita_avvim, identifies(motza_haavvim, teiman), assert, actual).
% Chullin.60b.10
commit(baraita_avvim, reason(shem_avvim, ivvetu_et_mekoman), assert, actual).
% Chullin.60b.10
commit(baraita_avvim, reason(shem_avvim, ivvu_leelohot_harbe), assert, actual).
% Chullin.60b.10
commit(baraita_avvim, reason(shem_avvim, haroeh_otam_ochazto_avit), assert, actual).
% Chullin.60b.10
commit(rav_yosef, p_shitasrei_darei_shinei, assert, actual).
% Chullin.60b.11
commit(reish_lakish, p_mikraot_guf_torah, assert, actual).
% Chullin.60b.12 -- the מאי נפקא לן מינה and its answer continue his dictum (see header)
commit(reish_lakish, purpose(pasuk_haavvim_hayoshvim_bachatzerim, kibbush_plishtim_derech_kaftorim), assert, actual).
% Chullin.60b.13 -- כיוצא בדבר אתה אומר -- the same exposition continued (see header)
commit(reish_lakish, purpose(pasuk_cheshbon_ir_sichon, kibbush_moav_derech_sichon), assert, actual).
% Chullin.60b.13
commit(rav_pappa, p_amon_umoav_tiharu_besichon, assert, actual).
% Chullin.60b.14
commit(tanna_snir_vesiryon, identifies(snir_vesiryon, harei_eretz_yisrael), assert, actual).
% Chullin.60b.14
commit(tanna_snir_vesiryon, teaches(pasuk_tzidonim_yikreu_lechermon, chavivut_harei_eretz_yisrael), assert, actual).
% Chullin.60b.15 -- unmarked continuation after the תנא; assigned to the stam (see header)
commit(stam_60b, purpose(pasuk_heevir_oto_learim, shelo_yikru_leechav_galvata), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chameshet_sarnei_plishtim, chameshet_sarnei_plishtim).
party(m_chameshet_sarnei_plishtim, r_yonatan).
party(m_chameshet_sarnei_plishtim, rav).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.60b.9 -- אמר חמשה וחשיב שיתא -- the verse says five lords and lists six
objection_against(p_chameshet_sarnei_plishtim, obj_amar_chamisha_vechashiv_shita).
objection_kind(obj_amar_chamisha_vechashiv_shita, svara).
objection_by(obj_amar_chamisha_vechashiv_shita, stam_60b).
%   answered at Chullin.60b.9: ארונקי שלהן חמשה -- their great ones were five (= p_arunkei_chamisha)
objection_answered(obj_amar_chamisha_vechashiv_shita, a_arunkei_chamisha).
objection_answer_by(a_arunkei_chamisha, r_yonatan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.60b.7 -- וכי משה רבינו קניגי היה או בליסטרי היה? -- Moses, no hunter or archer, could not have known such a creature
support(teaches(hazkarat_hashesua, torah_min_hashamayim), s_vechi_moshe_kenigi).
support_kind(s_vechi_moshe_kenigi, svara).
support_by(s_vechi_moshe_kenigi, rav_chanan_bar_rava).
support_source(s_vechi_moshe_kenigi, p_shesua_briya).
% Chullin.60b.10 -- תניא נמי הכי: עוים מתימן באו
support(identifies(motza_haavvim, teiman), s_tanya_avvim_miteiman).
support_kind(s_tanya_avvim_miteiman, tanya_nami_hachi).
support_by(s_tanya_avvim_miteiman, stam_60b).
support_source(s_tanya_avvim_miteiman, p_baraita_avvim_miteiman).
% Chullin.60b.11 -- והעוים היושבים בחצרים -- a verse seemingly without consequence, which teaches how the Philistines' land became permitted to Israel
support(p_mikraot_guf_torah, s_reish_lakish_avvim).
support_kind(s_reish_lakish_avvim, svara).
support_by(s_reish_lakish_avvim, reish_lakish).
support_source(s_reish_lakish_avvim, p_purpose_avvim_hayoshvim).
% Chullin.60b.13 -- כיוצא בדבר אתה אומר: כי חשבון עיר סיחן -- likewise, how Moab's land became permitted
support(p_mikraot_guf_torah, s_reish_lakish_sichon).
support_kind(s_reish_lakish_sichon, svara).
support_by(s_reish_lakish_sichon, reish_lakish).
support_source(s_reish_lakish_sichon, p_purpose_cheshbon_ir_sichon).
% Chullin.60b.13 -- והיינו דאמר רב פפא: עמון ומואב טיהרו בסיחון
support(purpose(pasuk_cheshbon_ir_sichon, kibbush_moav_derech_sichon), s_vehaynu_rav_pappa).
support_kind(s_vehaynu_rav_pappa, svara).
support_by(s_vehaynu_rav_pappa, stam_60b).
support_source(s_vehaynu_rav_pappa, p_amon_umoav_tiharu_besichon).
