% Compiled from shabbat_31a_shlosha_gerim.svara.yaml by compile_svara.py
% sugya: shabbat_31a_shlosha_gerim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gerim_hillel_shammai, baraita).
voice(shammai, tanna).
voice(hillel, tanna).
voice(goy_regel_achat, unknown).
voice(ger_kohen_gadol, unknown).
voice(omrim_31a7, collective).
voice(shloshet_hagerim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shammai_doche_regel_achat).
gloss(p_shammai_doche_regel_achat, 'asked to convert him on condition he be taught the whole Torah while standing on one foot, Shammai pushed him away with the builder\'s cubit in his hand').
locus(p_shammai_doche_regel_achat, 'Shabbat.31a.6').
content(p_shammai_doche_regel_achat, practice(shammai, dechiyat_mitgayer_al_tnai)).
prop(p_hillel_megayer_regel_achat).
gloss(p_hillel_megayer_regel_achat, 'he came before Hillel, who converted him').
locus(p_hillel_megayer_regel_achat, 'Shabbat.31a.6').
content(p_hillel_megayer_regel_achat, practice(hillel, giyur_mitgayer_al_tnai)).
prop(p_daalach_sani).
gloss(p_daalach_sani, 'Hillel: what is hateful to you, do not do to your fellow -- that is the whole Torah, and the rest is its commentary; go and learn').
locus(p_daalach_sani, 'Shabbat.31a.6').
content(p_daalach_sani, identifies(kol_hatorah_kula, daalach_sani_lechavrach_la_taaved)).
prop(p_begadim_lekohen_gadol).
gloss(p_begadim_lekohen_gadol, 'asked for whom the garments of Ex 28:4 are, they told him: for the High Priest').
locus(p_begadim_lekohen_gadol, 'Shabbat.31a.7').
content(p_begadim_lekohen_gadol, identifies(veele_habegadim, bigdei_kohen_gadol)).
prop(p_shammai_doche_kohen_gadol).
gloss(p_shammai_doche_kohen_gadol, 'asked to convert him on condition he be made High Priest, Shammai pushed him away with the builder\'s cubit in his hand').
locus(p_shammai_doche_kohen_gadol, 'Shabbat.31a.7').
content(p_shammai_doche_kohen_gadol, practice(shammai, dechiyat_mitgayer_al_tnai)).
prop(p_hillel_megayer_kohen_gadol).
gloss(p_hillel_megayer_kohen_gadol, 'he came before Hillel, who converted him').
locus(p_hillel_megayer_kohen_gadol, 'Shabbat.31a.7').
content(p_hillel_megayer_kohen_gadol, practice(hillel, giyur_mitgayer_al_tnai)).
prop(p_tachsisei_malchut).
gloss(p_tachsisei_malchut, 'Hillel: is a king appointed unless he knows the protocols of royalty? go learn the protocols of royalty').
locus(p_tachsisei_malchut, 'Shabbat.31a.8').
content(p_tachsisei_malchut, requires(haamadat_melech, yediat_tachsisei_malchut)).
prop(p_zar_afilu_david).
gloss(p_zar_afilu_david, 'Hillel, asked of whom \'and the stranger who approaches shall be put to death\' (Num 1:51) is said: even of David king of Israel').
locus(p_zar_afilu_david, 'Shabbat.31a.8').
content(p_zar_afilu_david, applies_to(vehazar_hakarev_yumat, david_melech_yisrael)).
prop(p_zar_al_ger).
gloss(p_zar_al_ger, 'the convert\'s conclusion: a mere convert, who came with his staff and his bag -- all the more so [is \'the stranger who approaches shall be put to death\' said of him]').
locus(p_zar_al_ger, 'Shabbat.31a.8').
content(p_zar_al_ger, applies_to(vehazar_hakarev_yumat, ger)).
prop(p_ger_pasul_kehuna_gedola).
gloss(p_ger_pasul_kehuna_gedola, 'the convert, before Shammai: am I at all fit to be High Priest? [I am not]').
locus(p_ger_pasul_kehuna_gedola, 'Shabbat.31a.9').
content(p_ger_pasul_kehuna_gedola, pasul_le(ger, kehuna_gedola)).
prop(p_ger_source_vehazar).
gloss(p_ger_source_vehazar, 'the convert: is it not written in the Torah, \'and the stranger who approaches shall be put to death\'?').
locus(p_ger_source_vehazar, 'Shabbat.31a.9').
content(p_ger_source_vehazar, source_of(pesul_ger_likehuna_gedola, vehazar_hakarev_yumat)).
prop(p_hillel_kervani).
gloss(p_hillel_kervani, 'the convert, before Hillel: patient Hillel, may blessings rest on your head, for you brought me near under the wings of the Shekhina').
locus(p_hillel_kervani, 'Shabbat.31a.9').
content(p_hillel_kervani, practice(hillel, kiruv_gerim_tachat_kanfei_hashechina)).
prop(p_kapdanut_shammai).
gloss(p_kapdanut_shammai, 'the three converts: Shammai\'s impatience sought to drive us from the world').
locus(p_kapdanut_shammai, 'Shabbat.31a.9').
content(p_kapdanut_shammai, reason(tirdat_gerim_min_haolam, kapdanut_shammai)).
prop(p_anvetanut_hillel).
gloss(p_anvetanut_hillel, 'the three converts: Hillel\'s patience brought us near under the wings of the Shekhina').
locus(p_anvetanut_hillel, 'Shabbat.31a.9').
content(p_anvetanut_hillel, reason(kiruv_gerim_tachat_kanfei_hashechina, anvetanut_hillel)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.31a.6
commit(baraita_gerim_hillel_shammai, practice(shammai, dechiyat_mitgayer_al_tnai), assert, actual).
% Shabbat.31a.6
commit(baraita_gerim_hillel_shammai, practice(hillel, giyur_mitgayer_al_tnai), assert, actual).
% Shabbat.31a.7
commit(baraita_gerim_hillel_shammai, practice(shammai, dechiyat_mitgayer_al_tnai), assert, actual).
% Shabbat.31a.7
commit(baraita_gerim_hillel_shammai, practice(hillel, giyur_mitgayer_al_tnai), assert, actual).
% Shabbat.31a.6
commit(hillel, identifies(kol_hatorah_kula, daalach_sani_lechavrach_la_taaved), assert, actual).
% Shabbat.31a.7
commit(omrim_31a7, identifies(veele_habegadim, bigdei_kohen_gadol), assert, actual).
% Shabbat.31a.8
commit(hillel, requires(haamadat_melech, yediat_tachsisei_malchut), assert, actual).
% Shabbat.31a.8
commit(hillel, applies_to(vehazar_hakarev_yumat, david_melech_yisrael), assert, actual).
% Shabbat.31a.8 -- concluded via the kal vachomer kv_zar_ger (נשא אותו גר קל וחומר בעצמו)
commit(ger_kohen_gadol, applies_to(vehazar_hakarev_yumat, ger), assert, actual).
% Shabbat.31a.9 -- rhetorical: כלום ראוי אני להיות כהן גדול?
commit(ger_kohen_gadol, pasul_le(ger, kehuna_gedola), assert, actual).
% Shabbat.31a.9
commit(ger_kohen_gadol, source_of(pesul_ger_likehuna_gedola, vehazar_hakarev_yumat), assert, actual).
% Shabbat.31a.9
commit(ger_kohen_gadol, practice(hillel, kiruv_gerim_tachat_kanfei_hashechina), assert, actual).
% Shabbat.31a.9
commit(shloshet_hagerim, reason(tirdat_gerim_min_haolam, kapdanut_shammai), assert, actual).
% Shabbat.31a.9
commit(shloshet_hagerim, reason(kiruv_gerim_tachat_kanfei_hashechina, anvetanut_hillel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31a.6
commit(baraita_gerim_hillel_shammai, holds(hillel, identifies(kol_hatorah_kula, daalach_sani_lechavrach_la_taaved)), assert, actual).
% Shabbat.31a.7
commit(baraita_gerim_hillel_shammai, holds(omrim_31a7, identifies(veele_habegadim, bigdei_kohen_gadol)), assert, actual).
% Shabbat.31a.8
commit(baraita_gerim_hillel_shammai, holds(hillel, requires(haamadat_melech, yediat_tachsisei_malchut)), assert, actual).
% Shabbat.31a.8
commit(baraita_gerim_hillel_shammai, holds(hillel, applies_to(vehazar_hakarev_yumat, david_melech_yisrael)), assert, actual).
% Shabbat.31a.8
commit(baraita_gerim_hillel_shammai, holds(ger_kohen_gadol, applies_to(vehazar_hakarev_yumat, ger)), assert, actual).
% Shabbat.31a.9
commit(baraita_gerim_hillel_shammai, holds(ger_kohen_gadol, pasul_le(ger, kehuna_gedola)), assert, actual).
% Shabbat.31a.9
commit(baraita_gerim_hillel_shammai, holds(ger_kohen_gadol, source_of(pesul_ger_likehuna_gedola, vehazar_hakarev_yumat)), assert, actual).
% Shabbat.31a.9
commit(baraita_gerim_hillel_shammai, holds(ger_kohen_gadol, practice(hillel, kiruv_gerim_tachat_kanfei_hashechina)), assert, actual).
% Shabbat.31a.9
commit(baraita_gerim_hillel_shammai, holds(shloshet_hagerim, reason(tirdat_gerim_min_haolam, kapdanut_shammai)), assert, actual).
% Shabbat.31a.9
commit(baraita_gerim_hillel_shammai, holds(shloshet_hagerim, reason(kiruv_gerim_tachat_kanfei_hashechina, anvetanut_hillel)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.31a.8 -- ומה ישראל שנקראו בנים למקום, ומתוך אהבה שאהבם קרא להם בני בכורי ישראל (Ex 4:22), כתיב עליהם והזר הקרב יומת -- גר הקל שבא במקלו ובתרמילו, על אחת כמה וכמה
schema_instance(kv_zar_ger, kal_vachomer, ger_bichlal_vehazar_hakarev_yumat).
schema_holder(kv_zar_ger, ger_kohen_gadol).
kv_lenient(kv_zar_ger, yisrael).
kv_strict(kv_zar_ger, ger).
kv_property(kv_zar_ger, vehazar_hakarev_yumat).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.31a.9 -- כלום ראוי אני להיות כהן גדול? והלא כתיב בתורה והזר הקרב יומת
support(pasul_le(ger, kehuna_gedola), s_vehalo_katuv).
support_kind(s_vehalo_katuv, svara).
support_by(s_vehalo_katuv, ger_kohen_gadol).
support_source(s_vehalo_katuv, p_ger_source_vehazar).
