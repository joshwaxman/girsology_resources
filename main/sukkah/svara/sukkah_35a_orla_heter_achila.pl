% Compiled from sukkah_35a_orla_heter_achila.svara.yaml by compile_svara.py
% sugya: sukkah_35a_orla_heter_achila  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(r_chiyya_bar_avin, amora).
voice(r_asi, amora).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rav_pappa, amora).
voice(rabba_bar_shmuel, amora).
voice(rav_yeimar_bar_shelamya, amora).
voice(itema_35a, stam).
voice(baraita_isa_maaser_sheni, baraita).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_orla_pasul).
gloss(p_orla_pasul, 'an etrog of orla is unfit').
locus(p_orla_pasul, 'Sukkah.35a.7').
content(p_orla_pasul, pasul(etrog_shel_orla)).
prop(p_heter_achila).
gloss(p_heter_achila, 'one said: [an orla etrog is unfit] because it has no permission to be eaten').
locus(p_heter_achila, 'Sukkah.35a.7').
content(p_heter_achila, reason(psul_etrog_orla, ein_ba_heter_achila)).
prop(p_din_mamon).
gloss(p_din_mamon, 'and one said: [an orla etrog is unfit] because it has no monetary standing').
locus(p_din_mamon, 'Sukkah.35a.7').
content(p_din_mamon, reason(psul_etrog_orla, ein_ba_din_mamon)).
prop(p_ksd_bilvad).
gloss(p_ksd_bilvad, '(entertained) whoever requires permission to eat does not require monetary standing, and whoever requires monetary standing does not require permission to eat').
locus(p_ksd_bilvad, 'Sukkah.35a.8').
content(p_ksd_bilvad, criteria_exclusive(heter_achila, din_mamon)).
prop(p_teruma_tmea_pasul).
gloss(p_teruma_tmea_pasul, 'the mishnah: an etrog of impure teruma is unfit (cited by תנן at 35a.8)').
locus(p_teruma_tmea_pasul, 'Sukkah.34b.8').
content(p_teruma_tmea_pasul, pasul(etrog_shel_teruma_tmea)).
prop(p_masika_tachat_tavshilo).
gloss(p_masika_tachat_tavshilo, 'impure teruma has monetary standing: [the priest] burns it as fuel under his cooking').
locus(p_masika_tachat_tavshilo, 'Sukkah.35a.8').
content(p_masika_tachat_tavshilo, yesh_din_mamon(teruma_tmea)).
prop(p_kulei_alma_heter_achila).
gloss(p_kulei_alma_heter_achila, 'on permission to eat, all agree that it is required').
locus(p_kulei_alma_heter_achila, 'Sukkah.35a.9').
content(p_kulei_alma_heter_achila, requires(etrog_lemitzva, heter_achila)).
prop(p_lo_baei_din_mamon).
gloss(p_lo_baei_din_mamon, 'one holds: permission to eat is required, monetary standing is not').
locus(p_lo_baei_din_mamon, 'Sukkah.35a.9').
content(p_lo_baei_din_mamon, not_required(etrog_lemitzva, din_mamon)).
prop(p_baei_din_mamon).
gloss(p_baei_din_mamon, 'and one holds: monetary standing is required too').
locus(p_baei_din_mamon, 'Sukkah.35a.9').
content(p_baei_din_mamon, requires(etrog_lemitzva, din_mamon)).
prop(p_ms_heter_achila).
gloss(p_ms_heter_achila, 'second tithe in Jerusalem has permission to be eaten').
locus(p_ms_heter_achila, 'Sukkah.35a.10').
content(p_ms_heter_achila, yesh_heter_achila(maaser_sheni_birushalayim)).
prop(p_ms_mamon_gavoha).
gloss(p_ms_mamon_gavoha, 'according to R\' Meir, second tithe is the property of the Most High').
locus(p_ms_mamon_gavoha, 'Sukkah.35a.10').
content(p_ms_mamon_gavoha, mamon_gavoha(maaser_sheni)).
prop(p_nafka_mina_ms).
gloss(p_nafka_mina_ms, 'the practical difference between them: an etrog of second tithe in Jerusalem, according to R\' Meir -- for the permission view it has permission to eat; for the money view second tithe is the Most High\'s property').
locus(p_nafka_mina_ms, 'Sukkah.35a.10').
content(p_nafka_mina_ms, nafka_mina(m_taam_orla, etrog_shel_maaser_sheni_birushalayim)).
prop(p_rm_etrog_ms).
gloss(p_rm_etrog_ms, 'per R\' Meir: with an etrog of second tithe a person does not fulfil his obligation on the festival').
locus(p_rm_etrog_ms, 'Sukkah.35a.11').
content(p_rm_etrog_ms, lo_yatza(etrog_shel_maaser_sheni)).
prop(p_chachamim_etrog_ms).
gloss(p_chachamim_etrog_ms, 'per the Sages: with it a person fulfils his obligation on the festival').
locus(p_chachamim_etrog_ms, 'Sukkah.35a.11').
content(p_chachamim_etrog_ms, yatza(etrog_shel_maaser_sheni)).
prop(p_rm_matza_ms).
gloss(p_rm_matza_ms, 'per R\' Meir: with matza of second tithe a person does not fulfil his obligation on Pesach').
locus(p_rm_matza_ms, 'Sukkah.35a.12').
content(p_rm_matza_ms, lo_yatza(matza_shel_maaser_sheni)).
prop(p_chachamim_matza_ms).
gloss(p_chachamim_matza_ms, 'per the Sages: with it a person fulfils his obligation on Pesach').
locus(p_chachamim_matza_ms, 'Sukkah.35a.12').
content(p_chachamim_matza_ms, yatza(matza_shel_maaser_sheni)).
prop(p_rm_isa_ms).
gloss(p_rm_isa_ms, 'per R\' Meir: dough of second tithe is exempt from challa').
locus(p_rm_isa_ms, 'Sukkah.35a.12').
content(p_rm_isa_ms, exempt(isa_shel_maaser_sheni, challa)).
prop(p_chachamim_isa_ms).
gloss(p_chachamim_isa_ms, 'per the Sages: it is liable to challa').
locus(p_chachamim_isa_ms, 'Sukkah.35a.12').
content(p_chachamim_isa_ms, chayav(isa_shel_maaser_sheni, challa)).
prop(p_pappa_isa_arisoteichem).
gloss(p_pappa_isa_arisoteichem, 'Rav Pappa: granted dough -- \'the first of YOUR dough\' is written').
locus(p_pappa_isa_arisoteichem, 'Sukkah.35a.13').
content(p_pappa_isa_arisoteichem, source_of(ptur_isa_maaser_sheni_challa, reshit_arisoteichem)).
prop(p_pappa_etrog_lachem).
gloss(p_pappa_etrog_lachem, 'Rav Pappa: the etrog too -- \'for yourselves\' is written: from your own').
locus(p_pappa_etrog_lachem, 'Sukkah.35a.13').
content(p_pappa_etrog_lachem, source_of(psul_etrog_maaser_sheni, lachem_mishelachem)).
prop(p_matza_mishelachem).
gloss(p_matza_mishelachem, 'as there [challa, \'bread of the land\'], from yours and not from tithe, so here [matza, \'bread of affliction\'], from yours and not from tithe').
locus(p_matza_mishelachem, 'Sukkah.35b.1').
content(p_matza_mishelachem, requires(matzat_mitzva, mishelachem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.35a.7
commit(mishnah_sukkah_34b, pasul(etrog_shel_orla), assert, actual).
% Sukkah.35a.7 -- חד אמר -- the text fixes which amora said which only at 35a.11 (תסתיים דרבי אסי ...); R' Chiyya bar Avin's side by elimination
commit(r_chiyya_bar_avin, reason(psul_etrog_orla, ein_ba_heter_achila), assert, actual).
% Sukkah.35a.7 -- וחד אמר -- identified as R' Asi by the stam's תסתיים at 35a.11
commit(r_asi, reason(psul_etrog_orla, ein_ba_din_mamon), assert, actual).
% Sukkah.35a.8
commit(stam_35a, criteria_exclusive(heter_achila, din_mamon), entertain, hyp(h_ksd_bilvad)).
% Sukkah.34b.8 -- cited by the stam with תנן at 35a.8
commit(mishnah_sukkah_34b, pasul(etrog_shel_teruma_tmea), assert, actual).
% Sukkah.35a.8
commit(stam_35a, yesh_din_mamon(teruma_tmea), assert, actual).
% Sukkah.35a.9
commit(stam_35a, requires(etrog_lemitzva, heter_achila), assert, actual).
% Sukkah.35a.10
commit(stam_35a, yesh_heter_achila(maaser_sheni_birushalayim), assert, actual).
% Sukkah.35a.10 -- אליבא דרבי מאיר ... מעשר שני ממון גבוה הוא
commit(stam_35a, mamon_gavoha(maaser_sheni), assert, aliba(r_meir)).
% Sukkah.35a.10
commit(stam_35a, nafka_mina(m_taam_orla, etrog_shel_maaser_sheni_birushalayim), assert, actual).
% Sukkah.35a.13
commit(rav_pappa, source_of(ptur_isa_maaser_sheni_challa, reshit_arisoteichem), assert, actual).
% Sukkah.35a.13
commit(rav_pappa, source_of(psul_etrog_maaser_sheni, lachem_mishelachem), assert, actual).
% Sukkah.35b.1 -- via gs_lechem_lechem; ואיתימא Rav Yeimar bar Shelamya (attribution below)
commit(rabba_bar_shmuel, requires(matzat_mitzva, mishelachem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_orla, taam_psul_etrog_orla).
party(m_taam_orla, r_chiyya_bar_avin).
party(m_taam_orla, r_asi).
dispute(m_maaser_sheni, maaser_sheni_mamon_gavoha).
party(m_maaser_sheni, r_meir).
party(m_maaser_sheni, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ksd_bilvad, p_ksd_bilvad).
% Sukkah.35a.9
hypothesis_verdict(h_ksd_bilvad, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.35a.9
commit(stam_35a, holds(r_chiyya_bar_avin, requires(etrog_lemitzva, heter_achila)), assert, actual).
% Sukkah.35a.9
commit(stam_35a, holds(r_chiyya_bar_avin, not_required(etrog_lemitzva, din_mamon)), assert, actual).
% Sukkah.35a.9
commit(stam_35a, holds(r_asi, requires(etrog_lemitzva, heter_achila)), assert, actual).
% Sukkah.35a.9
commit(stam_35a, holds(r_asi, requires(etrog_lemitzva, din_mamon)), assert, actual).
% Sukkah.35a.11
commit(stam_35a, holds(r_asi, reason(psul_etrog_orla, ein_ba_din_mamon)), assert, actual).
% Sukkah.35a.11
commit(r_asi, holds(r_meir, lo_yatza(etrog_shel_maaser_sheni)), assert, actual).
% Sukkah.35a.11
commit(r_asi, holds(chachamim, yatza(etrog_shel_maaser_sheni)), assert, actual).
% Sukkah.35a.12
commit(r_asi, holds(r_meir, lo_yatza(matza_shel_maaser_sheni)), assert, actual).
% Sukkah.35a.12
commit(r_asi, holds(chachamim, yatza(matza_shel_maaser_sheni)), assert, actual).
% Sukkah.35a.12
commit(r_asi, holds(r_meir, exempt(isa_shel_maaser_sheni, challa)), assert, actual).
% Sukkah.35a.12
commit(r_asi, holds(chachamim, chayav(isa_shel_maaser_sheni, challa)), assert, actual).
% Sukkah.35a.13
commit(itema_35a, holds(rav_yeimar_bar_shelamya, requires(matzat_mitzva, mishelachem)), assert, actual).
% Sukkah.35b.2
commit(baraita_isa_maaser_sheni, holds(r_meir, exempt(isa_shel_maaser_sheni, challa)), assert, actual).
% Sukkah.35b.2
commit(baraita_isa_maaser_sheni, holds(chachamim, chayav(isa_shel_maaser_sheni, challa)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.35a.13 -- כתיב הכא לחם עוני, וכתיב התם והיה באכלכם מלחם הארץ: מה להלן משלכם ולא משל מעשר, אף כאן משלכם ולא משל מעשר (35a.13-35b.1; ואיתימא Rav Yeimar bar Shelamya)
schema_instance(gs_lechem_lechem, gezera_shava, matza_mishelachem).
schema_holder(gs_lechem_lechem, rabba_bar_shmuel).
schema_source(gs_lechem_lechem, lechem_haaretz).
schema_target(gs_lechem_lechem, lechem_oni).
schema_factor(gs_lechem_lechem, lechem).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.35a.8 -- תנן: של תרומה טמאה פסולה -- fine for the permission-to-eat view; but for the monetary-standing view, why? he burns it under his cooking (= p_masika_tachat_tavshilo)
objection_against(criteria_exclusive(heter_achila, din_mamon), obj_tnan_teruma_tmea).
objection_kind(obj_tnan_teruma_tmea, tnan).
objection_by(obj_tnan_teruma_tmea, stam_35a).
objection_source(obj_tnan_teruma_tmea, p_teruma_tmea_pasul).
% Sukkah.35a.13 -- מתקיף לה רב פפא: dough has 'your dough', the etrog has 'for yourselves'; but matza -- is 'your matza' written?
objection_against(lo_yatza(matza_shel_maaser_sheni), obj_rav_pappa).
objection_kind(obj_rav_pappa, svara).
objection_by(obj_rav_pappa, rav_pappa).
%   answered at Sukkah.35b.1: אתיא לחם לחם: 'bread of affliction' here, 'the bread of the land' there; as there from yours and not from tithe, so here (= gs_lechem_lechem, p_matza_mishelachem)
objection_answered(obj_rav_pappa, a_gs_lechem_lechem).
objection_answer_by(a_gs_lechem_lechem, rabba_bar_shmuel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.35a.11 -- R' Asi said: per R' Meir one does not fulfil with a second-tithe etrog, per the Sages one does -- the shape of the monetary-standing dispute, so he is its author (תסתיים)
support(reason(psul_etrog_orla, ein_ba_din_mamon), s_tistayem_rav_asi).
support_kind(s_tistayem_rav_asi, svara).
support_by(s_tistayem_rav_asi, stam_35a).
support_source(s_tistayem_rav_asi, p_rm_etrog_ms).
% Sukkah.35b.2 -- לימא מסייע ליה: dough of second tithe is exempt from challa, R' Meir; the Sages: liable. [היא היא -- it is the dough clause itself;] אלא: מדבהא פליגי, בהא נמי פליגי -- since they dispute dough, they dispute matza too
support(lo_yatza(matza_shel_maaser_sheni), s_leima_mesaya).
support_kind(s_leima_mesaya, mesaya).
support_by(s_leima_mesaya, stam_35a).
support_source(s_leima_mesaya, p_rm_isa_ms).
%   deflected at Sukkah.35b.3: או דלמא שאני עיסה, דאמר קרא עריסותיכם עריסותיכם תרי זימני -- or perhaps dough is different, for the verse says 'your dough' twice
support_deflected(s_leima_mesaya, defl_shani_isa).
deflection_by(defl_shani_isa, stam_35a).
