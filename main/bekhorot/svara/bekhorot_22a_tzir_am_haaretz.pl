% Compiled from bekhorot_22a_tzir_am_haaretz.svara.yaml by compile_svara.py
% sugya: bekhorot_22a_tzir_am_haaretz  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(ravin, amora).
voice(mishna_gush_beit_haperas, mishnah).
voice(reish_lakish, amora).
voice(r_yehuda_nesia, amora).
voice(r_yirmeya, amora).
voice(abaye, amora).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(baraita_tani_alah, baraita).
voice(ulla, amora).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_huna_shtei_pikot).
gloss(p_huna_shtei_pikot, 'Rav Huna: I heard two skeins, one of warp and one of woof, and I cannot explain').
locus(p_huna_shtei_pikot, 'Bekhorot.22a.7').
content(p_huna_shtei_pikot, heard_unexplained(shtei_pikot_shti_veerev)).
prop(p_yochanan_shalosh_pikot).
gloss(p_yochanan_shalosh_pikot, 'R\' Yochanan: I heard three skeins -- warp, woof, and the large skein of the sack-makers -- and I cannot explain').
locus(p_yochanan_shalosh_pikot, 'Bekhorot.22a.7').
content(p_yochanan_shalosh_pikot, heard_unexplained(shalosh_pikot_shti_erev_sakain)).
prop(p_isha_kshel_shti).
gloss(p_isha_kshel_shti, 'a woman\'s [fetus] -- like the warp skein').
locus(p_isha_kshel_shti, 'Bekhorot.22a.7').
content(p_isha_kshel_shti, shiur(ptichat_hakever_nefel_isha, pika_shel_shti)).
prop(p_behema_kshel_erev).
gloss(p_behema_kshel_erev, 'an animal\'s [fetus] -- like the woof skein').
locus(p_behema_kshel_erev, 'Bekhorot.22a.7').
content(p_behema_kshel_erev, shiur(ptichat_hakever_nefel_behema, pika_shel_erev)).
prop(p_gush_kepika_shel_sakain).
gloss(p_gush_kepika_shel_sakain, 'a clod coming from a beit haperas or from the land of the nations -- its measure is like the large skein of the sack-makers, the seal of the martzufin, found on the upper side of the stopper of a Lachmit jug').
locus(p_gush_kepika_shel_sakain, 'Bekhorot.22a.8').
content(p_gush_kepika_shel_sakain, shiur(gush_mibeit_haperas_umeeretz_haamim, pika_gedola_shel_sakain)).
prop(p_tzir_mashiko_tahor).
gloss(p_tzir_mashiko_tahor, 'one who buys brine from an am ha\'aretz brings it into contact with water, and it is pure').
locus(p_tzir_mashiko_tahor, 'Bekhorot.22a.9').
content(p_tzir_mashiko_tahor, din(lokeach_tzir_meam_haaretz, mashiko_bemayim_tahor)).
prop(p_rov_mayim_hashaka).
gloss(p_rov_mayim_hashaka, 'if water is the majority -- since contact was made, they are purified').
locus(p_rov_mayim_hashaka, 'Bekhorot.22a.10').
content(p_rov_mayim_hashaka, din(tzir_rubo_mayim, hashaka_metahar)).
prop(p_tzir_lav_bar_kabolei_tumah).
gloss(p_tzir_lav_bar_kabolei_tumah, 'and if brine is the majority -- brine is not susceptible to impurity').
locus(p_tzir_lav_bar_kabolei_tumah, 'Bekhorot.22a.10').
content(p_tzir_lav_bar_kabolei_tumah, eino_mekabel_tumah(tzir)).
prop(p_miut_mayim_batel).
gloss(p_miut_mayim_batel, 'what is there? because of that minority of water -- it is nullified in the majority').
locus(p_miut_mayim_batel, 'Bekhorot.22a.10').
content(p_miut_mayim_batel, din(miut_mayim_shebetzir, batel_berov)).
prop(p_yirmeya_lo_shanu_ela_lifto).
gloss(p_yirmeya_lo_shanu_ela_lifto, 'R\' Yirmeya: they taught this only for dipping one\'s bread in it').
locus(p_yirmeya_lo_shanu_ela_lifto, 'Bekhorot.22a.11').
content(p_yirmeya_lo_shanu_ela_lifto, scope_limited_to(mashiko_bemayim_tahor, litbol_bo_pito)).
prop(p_yirmeya_likdeira_neor).
gloss(p_yirmeya_likdeira_neor, 'but for a pot -- no: the kind found its kind and revived').
locus(p_yirmeya_likdeira_neor, 'Bekhorot.22a.11').
content(p_yirmeya_likdeira_neor, reason(tzir_likdeira_tamei, min_et_mino_veneor)).
prop(p_tuma_shebatla_neoret).
gloss(p_tuma_shebatla_neoret, 'impurity that was nullified returns and revives').
locus(p_tuma_shebatla_neoret, 'Bekhorot.22a.11').
content(p_tuma_shebatla_neoret, din(tuma_shebatla, chozeret_veneoret)).
prop(p_re_tirom_vetirakev).
gloss(p_re_tirom_vetirakev, 'a se\'a of impure teruma that fell into a hundred of pure chullin -- R\' Eliezer: let [a se\'a] be lifted and rot, for I say the se\'a that fell is the se\'a that came up').
locus(p_re_tirom_vetirakev, 'Bekhorot.22b.1').
content(p_re_tirom_vetirakev, din(seah_teruma_tmea_shenafla_lemeah_chullin, tirom_vetirakev)).
prop(p_chachamim_taale_veteachel).
gloss(p_chachamim_taale_veteachel, 'the Sages: it comes up, and is eaten dry or roasted, or kneaded with fruit juice, or divided into doughs, provided there is not an egg-bulk in one place').
locus(p_chachamim_taale_veteachel, 'Bekhorot.22b.2').
content(p_chachamim_taale_veteachel, din(seah_teruma_tmea_shenafla_lemeah_chullin, taale_veteachel_nikudim)).
prop(p_tani_alah_lerabbi_eliezer).
gloss(p_tani_alah_lerabbi_eliezer, 'and it was taught on it: those chullin according to R\' Eliezer -- they are eaten dry or roasted, or kneaded with fruit juice, or divided into doughs, provided there is not an egg-bulk in one place').
locus(p_tani_alah_lerabbi_eliezer, 'Bekhorot.23a.1').
content(p_tani_alah_lerabbi_eliezer, din_baraita(chullin_lerabbi_eliezer, yeachlu_nikudim)).
prop(p_ulla_gzeira_min_et_mino).
gloss(p_ulla_gzeira_min_et_mino, 'Ulla: what is the reason? a decree lest he bring a kav of impure chullin from elsewhere and a kav and a little of this, thinking he has nullified them in the majority -- and since there is that bit, the kind found its kind and revived').
locus(p_ulla_gzeira_min_et_mino, 'Bekhorot.23a.1').
content(p_ulla_gzeira_min_et_mino, reason(chullin_lerabbi_eliezer_nikudim, gzeira_shema_yavi_kav_chullin_temeim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.22a.7
commit(rav_huna, heard_unexplained(shtei_pikot_shti_veerev), assert, actual).
% Bekhorot.22a.7
commit(r_yochanan, heard_unexplained(shalosh_pikot_shti_erev_sakain), assert, actual).
% Bekhorot.22a.7
commit(r_yochanan, shiur(ptichat_hakever_nefel_isha, pika_shel_shti), assert, actual).
% Bekhorot.22a.7
commit(r_yochanan, shiur(ptichat_hakever_nefel_behema, pika_shel_erev), assert, actual).
% Bekhorot.22a.8 -- פיקה גדולה של סקאין -- כדתנן; the continuation of Ravin's explanation in R' Yochanan's name
commit(r_yochanan, shiur(gush_mibeit_haperas_umeeretz_haamim, pika_gedola_shel_sakain), assert, actual).
% Bekhorot.22a.8
commit(mishna_gush_beit_haperas, shiur(gush_mibeit_haperas_umeeretz_haamim, pika_gedola_shel_sakain), assert, actual).
% Bekhorot.22a.9
commit(r_yehuda_nesia, din(lokeach_tzir_meam_haaretz, mashiko_bemayim_tahor), assert, actual).
% Bekhorot.22a.10
commit(stam_22a, din(tzir_rubo_mayim, hashaka_metahar), assert, actual).
% Bekhorot.22a.10
commit(stam_22a, eino_mekabel_tumah(tzir), assert, actual).
% Bekhorot.22a.10
commit(stam_22a, din(miut_mayim_shebetzir, batel_berov), assert, actual).
% Bekhorot.22a.11
commit(r_yirmeya, scope_limited_to(mashiko_bemayim_tahor, litbol_bo_pito), assert, actual).
% Bekhorot.22a.11
commit(r_yirmeya, reason(tzir_likdeira_tamei, min_et_mino_veneor), assert, actual).
% Bekhorot.22a.11 -- יתיב רב דימי וקאמר להא שמעתא -- and defends it against Abaye
commit(rav_dimi, reason(tzir_likdeira_tamei, min_et_mino_veneor), assert, actual).
% Bekhorot.22a.11 -- וכי טומאה שבטלה חזרה וניעורה? -- a rhetorical question
commit(abaye, din(tuma_shebatla, chozeret_veneoret), deny, actual).
% Bekhorot.22a.11 -- ואת לא תסברה?
commit(rav_dimi, din(tuma_shebatla, chozeret_veneoret), assert, actual).
% Bekhorot.22b.1
commit(r_eliezer, din(seah_teruma_tmea_shenafla_lemeah_chullin, tirom_vetirakev), assert, actual).
% Bekhorot.22b.2
commit(chachamim, din(seah_teruma_tmea_shenafla_lemeah_chullin, taale_veteachel_nikudim), assert, actual).
% Bekhorot.23a.1
commit(baraita_tani_alah, din_baraita(chullin_lerabbi_eliezer, yeachlu_nikudim), assert, actual).
% Bekhorot.23a.1
commit(ulla, reason(chullin_lerabbi_eliezer_nikudim, gzeira_shema_yavi_kav_chullin_temeim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tuma_shebatla_neoret, tuma_shebatla_chozeret_veneoret).
party(m_tuma_shebatla_neoret, abaye).
party(m_tuma_shebatla_neoret, rav_dimi).
dispute(m_seah_teruma_shenafla, seah_teruma_tmea_shenafla_lemeah_chullin).
party(m_seah_teruma_shenafla, r_eliezer).
party(m_seah_teruma_shenafla, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.22a.7
commit(rav_dimi, holds(r_yochanan, heard_unexplained(shalosh_pikot_shti_erev_sakain)), assert, actual).
% Bekhorot.22a.7
commit(ravin, holds(r_yochanan, shiur(ptichat_hakever_nefel_isha, pika_shel_shti)), assert, actual).
% Bekhorot.22a.7
commit(ravin, holds(r_yochanan, shiur(ptichat_hakever_nefel_behema, pika_shel_erev)), assert, actual).
% Bekhorot.22a.8
commit(ravin, holds(r_yochanan, shiur(gush_mibeit_haperas_umeeretz_haamim, pika_gedola_shel_sakain)), assert, actual).
% Bekhorot.22a.9
commit(reish_lakish, holds(r_yehuda_nesia, din(lokeach_tzir_meam_haaretz, mashiko_bemayim_tahor)), assert, actual).
% Bekhorot.22a.11
commit(rav_dimi, holds(r_yirmeya, reason(tzir_likdeira_tamei, min_et_mino_veneor)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.22a.10 -- ממה נפשך: if water is the majority, contact purified it; if brine is the majority, brine is not susceptible and the minority of water is nullified in it -- either way the brine is pure
schema_instance(mn_tzir_meam_haaretz, mah_nafshach, mashiko_bemayim_tahor).
schema_holder(mn_tzir_meam_haaretz, stam_22a).
schema_source(mn_tzir_meam_haaretz, hashaka_metahar).
schema_source(mn_tzir_meam_haaretz, tzir).
schema_source(mn_tzir_meam_haaretz, batel_berov).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.22a.11 -- והתנן: סאה תרומה טמאה שנפלה למאה חולין... ותני עלה... ואמר עולא: ...מצא מין את מינו וניעור -- nullified impurity revives
support(din(tuma_shebatla, chozeret_veneoret), s_dimi_vehatnan_teruma).
support_kind(s_dimi_vehatnan_teruma, svara).
support_by(s_dimi_vehatnan_teruma, rav_dimi).
support_source(s_dimi_vehatnan_teruma, p_ulla_gzeira_min_et_mino).
%   deflected at Bekhorot.23a.2: אם טומאה עוררת טומאה, טהרה עוררת טומאה? -- in the teruma case impure chullin revive the impurity; in the brine the pot's water is pure
support_deflected(s_dimi_vehatnan_teruma, dfl_abaye_tahara_oreret).
deflection_by(dfl_abaye_tahara_oreret, abaye).
