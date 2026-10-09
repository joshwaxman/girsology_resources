% Compiled from shabbat_116b_kriat_ketuvim_beit_hamidrash.svara.yaml by compile_svara.py
% sugya: shabbat_116b_kriat_ketuvim_beit_hamidrash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_115a, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_ashi, amora).
voice(r_nechemya, tanna).
voice(baraita_kitvei_hakodesh, baraita).
voice(itmar_batra_116b, stam).
voice(stam_116b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bitul_bm).
gloss(p_mishna_bitul_bm, 'the mishna (cited by lemma): why does one not read [the Writings on Shabbat]? because of the neglect of the study hall').
locus(p_mishna_bitul_bm, 'Shabbat.116b.3').
content(p_mishna_bitul_bm, reason(isur_kriat_kitvei_hakodesh_beshabbat, bitul_beit_hamidrash)).
prop(p_mutar_shelo_bizman_bm).
gloss(p_mutar_shelo_bizman_bm, 'they taught [the prohibition] only during study-hall hours; outside study-hall hours one reads').
locus(p_mutar_shelo_bizman_bm, 'Shabbat.116b.3').
content(p_mutar_shelo_bizman_bm, mutar(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash)).
prop(p_asur_shelo_bizman_bm).
gloss(p_asur_shelo_bizman_bm, 'Shmuel (version 1): even outside study-hall hours one does not read').
locus(p_asur_shelo_bizman_bm, 'Shabbat.116b.3').
content(p_asur_shelo_bizman_bm, asur(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash)).
prop(p_nehardea_poskei_sidra).
gloss(p_nehardea_poskei_sidra, 'Neharde\'a was Shmuel\'s place, and in Neharde\'a they concluded the session with the Writings on Shabbat afternoon').
locus(p_nehardea_poskei_sidra, 'Shabbat.116b.3').
content(p_nehardea_poskei_sidra, practice(bnei_nehardea, pesikat_sidra_biktuvim_beminchat_shabbat)).
prop(p_mutar_shelo_bimkom_bm).
gloss(p_mutar_shelo_bimkom_bm, 'Rav (restated): they taught it only in the place of a study hall; not in its place one reads').
locus(p_mutar_shelo_bimkom_bm, 'Shabbat.116b.3').
content(p_mutar_shelo_bimkom_bm, mutar(kriat_kitvei_hakodesh_beshabbat, shelo_bimkom_beit_hamidrash)).
prop(p_asur_bizman_bm_bekol_makom).
gloss(p_asur_bizman_bm_bekol_makom, 'Shmuel (restated): whether in the study hall\'s place or not, during study-hall hours one does not read').
locus(p_asur_bizman_bm_bekol_makom, 'Shabbat.116b.4').
content(p_asur_bizman_bm_bekol_makom, asur(kriat_kitvei_hakodesh_beshabbat, bizman_beit_hamidrash_bekol_makom)).
prop(p_shmuel_kerabbi_nechemya).
gloss(p_shmuel_kerabbi_nechemya, 'Rav Ashi: actually it is as we said at first, and Shmuel [holds] like R\' Nechemya').
locus(p_shmuel_kerabbi_nechemya, 'Shabbat.116b.5').
content(p_shmuel_kerabbi_nechemya, follows_view_of(din_shmuel_kriat_kitvei_hakodesh, r_nechemya)).
prop(p_shonin_vedorshin).
gloss(p_shonin_vedorshin, 'the baraita: although they said sacred writings are not read, one studies them and expounds them').
locus(p_shonin_vedorshin, 'Shabbat.116b.5').
content(p_shonin_vedorshin, mutar(shonin_vedorshin_bekitvei_hakodesh, shabbat)).
prop(p_mevi_veroeh_bepasuk).
gloss(p_mevi_veroeh_bepasuk, '...one who needs a verse brings [the book] and looks in it').
locus(p_mevi_veroeh_bepasuk, 'Shabbat.116b.5').
content(p_mevi_veroeh_bepasuk, mutar(haveat_sefer_lirot_bepasuk, shabbat)).
prop(p_rn_shtarei_hedyotot).
gloss(p_rn_shtarei_hedyotot, 'R\' Nechemya: why did they say sacred writings are not read? so that people will say: sacred writings are not read, all the more so ordinary documents').
locus(p_rn_shtarei_hedyotot, 'Shabbat.116b.5').
content(p_rn_shtarei_hedyotot, reason(isur_kriat_kitvei_hakodesh_beshabbat, shelo_yikru_bishtarei_hedyotot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.116b.3 -- cited by lemma (ומפני מה אין קורין כו'); the mishna itself is at 115a
commit(matnitin_115a, reason(isur_kriat_kitvei_hakodesh_beshabbat, bitul_beit_hamidrash), assert, actual).
% Shabbat.116b.3 -- version 1
commit(rav, mutar(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash), assert, actual).
% Shabbat.116b.3 -- version 1; objected to (איני) and restored by Rav Ashi at 116b.5
commit(shmuel, asur(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash), assert, actual).
% Shabbat.116b.3 -- the stam's report of Neharde'a practice, the source of its איני and again of ואזדא שמואל לטעמיה
commit(stam_116b, practice(bnei_nehardea, pesikat_sidra_biktuvim_beminchat_shabbat), assert, actual).
% Shabbat.116b.5
commit(rav_ashi, follows_view_of(din_shmuel_kriat_kitvei_hakodesh, r_nechemya), assert, actual).
% Shabbat.116b.5
commit(baraita_kitvei_hakodesh, mutar(shonin_vedorshin_bekitvei_hakodesh, shabbat), assert, actual).
% Shabbat.116b.5
commit(baraita_kitvei_hakodesh, mutar(haveat_sefer_lirot_bepasuk, shabbat), assert, actual).
% Shabbat.116b.5
commit(r_nechemya, reason(isur_kriat_kitvei_hakodesh_beshabbat, shelo_yikru_bishtarei_hedyotot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kriat_kitvei_hakodesh_shelo_bizman_bm, kriat_kitvei_hakodesh_beshabbat_shelo_bizman_beit_hamidrash).
party(m_kriat_kitvei_hakodesh_shelo_bizman_bm, rav).
party(m_kriat_kitvei_hakodesh_shelo_bizman_bm, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.116b.3
commit(itmar_batra_116b, holds(rav, mutar(kriat_kitvei_hakodesh_beshabbat, shelo_bimkom_beit_hamidrash)), assert, actual).
% Shabbat.116b.4
commit(itmar_batra_116b, holds(shmuel, asur(kriat_kitvei_hakodesh_beshabbat, bizman_beit_hamidrash_bekol_makom)), assert, actual).
% Shabbat.116b.4
commit(itmar_batra_116b, holds(shmuel, mutar(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash)), assert, actual).
% Shabbat.116b.5
commit(rav_ashi, holds(shmuel, asur(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash)), assert, actual).
% Shabbat.116b.5
commit(baraita_kitvei_hakodesh, holds(r_nechemya, reason(isur_kriat_kitvei_hakodesh_beshabbat, shelo_yikru_bishtarei_hedyotot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.116b.3 -- איני?! והא נהרדעא אתריה דשמואל הוה, ובנהרדעא פסקי סידרא בכתובים במנחתא דשבתא -- Shmuel's own town read the Writings on Shabbat afternoon. Met first by a restatement of the dispute (אלא אי איתמר הכי איתמר), then answered by Rav Ashi
objection_against(asur(kriat_kitvei_hakodesh_beshabbat, shelo_bizman_beit_hamidrash), obj_ini_nehardea).
objection_kind(obj_ini_nehardea, maaseh).
objection_by(obj_ini_nehardea, stam_116b).
objection_source(obj_ini_nehardea, p_nehardea_poskei_sidra).
%   answered at Shabbat.116b.5: לעולם כדאמרן מעיקרא, ושמואל כרבי נחמיה (= p_shmuel_kerabbi_nechemya), as the baraita that permits studying and expounding the Writings
objection_answered(obj_ini_nehardea, ans_rav_ashi_kerabbi_nechemya).
objection_answer_by(ans_rav_ashi_kerabbi_nechemya, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.116b.4 -- ואזדא שמואל לטעמיה, דבנהרדעא פסקי סידרא דכתובים במנחתא דשבתא -- the restated Shmuel accords with his town's practice
support(asur(kriat_kitvei_hakodesh_beshabbat, bizman_beit_hamidrash_bekol_makom), s_azda_shmuel_letaameih).
support_kind(s_azda_shmuel_letaameih, svara).
support_by(s_azda_shmuel_letaameih, stam_116b).
support_source(s_azda_shmuel_letaameih, p_nehardea_poskei_sidra).
% Shabbat.116b.5 -- דתניא: ...אמר רבי נחמיה: מפני מה אמרו כתבי הקדש אין קורין בהן -- כדי שיאמרו... וכל שכן בשטרי הדיוטות (a bare דתניא; no citation-specific support kind)
support(follows_view_of(din_shmuel_kriat_kitvei_hakodesh, r_nechemya), s_ditanya_rabbi_nechemya).
support_kind(s_ditanya_rabbi_nechemya, svara).
support_by(s_ditanya_rabbi_nechemya, rav_ashi).
support_source(s_ditanya_rabbi_nechemya, p_rn_shtarei_hedyotot).
