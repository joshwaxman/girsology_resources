% Compiled from shabbat_28a_ohel_mimishkan.svara.yaml by compile_svara.py
% sugya: shabbat_28a_ohel_mimishkan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_27b, mishnah).
voice(r_elazar, amora).
voice(stam_28a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_pishtan).
gloss(p_mishna_pishtan, 'the mishnah: of what comes from a tree, only linen becomes impure with tent-impurity').
locus(p_mishna_pishtan, 'Shabbat.27b.9').
content(p_mishna_pishtan, scope_limited_to(tumat_ohel_hayotze_min_haetz, pishtan)).
prop(p_pishtan_karui_ohel).
gloss(p_pishtan_karui_ohel, 'R\' Elazar: \'a man who dies in a tent\' (Num 19:14) and \'he spread the tent over the Mishkan\' (Ex 40:19) -- as there a thing of linen is called \'tent\', so here a thing of linen is called \'tent\'').
locus(p_pishtan_karui_ohel, 'Shabbat.28a.1').
content(p_pishtan_karui_ohel, nikra(pishtan, ohel)).
prop(p_ein_krashim_mishkan).
gloss(p_ein_krashim_mishkan, 'the verse says \'and you shall make the beams for the Mishkan\' (Ex 26:15): the Mishkan is called Mishkan, and the beams are not called Mishkan').
locus(p_ein_krashim_mishkan, 'Shabbat.28a.2').
content(p_ein_krashim_mishkan, not_called(krashim, mishkan)).
prop(p_michse_elyon_ohel).
gloss(p_michse_elyon_ohel, 'the verse (Num 4:25) juxtaposes the upper [covering] to the lower: as the lower is called \'tent\', so the upper is called \'tent\'').
locus(p_michse_elyon_ohel, 'Shabbat.28a.2').
content(p_michse_elyon_ohel, nikra(michse_elyon, ohel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.27b.9
commit(matnitin_27b, scope_limited_to(tumat_ohel_hayotze_min_haetz, pishtan), assert, actual).
% Shabbat.28a.1 -- concluded via the gezera shava gs_ohel_ohel_mimishkan
commit(r_elazar, nikra(pishtan, ohel), assert, actual).
% Shabbat.28a.2
commit(stam_28a, not_called(krashim, mishkan), assert, actual).
% Shabbat.28a.2 -- concluded via the hekesh hekesh_elyon_letachton
commit(stam_28a, nikra(michse_elyon, ohel), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.28a.1 -- גמר אהל אהל ממשכן: כתיב הכא אדם כי ימות באהל וכתיב התם ויפרוש את האהל על המשכן -- מה להלן של פשתן קרוי אהל אף כאן של פשתן קרוי אהל
schema_instance(gs_ohel_ohel_mimishkan, gezera_shava, pishtan_karui_ohel_beohel_hamet).
schema_holder(gs_ohel_ohel_mimishkan, r_elazar).
schema_source(gs_ohel_ohel_mimishkan, ohel_hamishkan).
schema_target(gs_ohel_ohel_mimishkan, ohel_hamet).
schema_factor(gs_ohel_ohel_mimishkan, ohel).
%   defeater at Shabbat.28a.1: אי מה להלן שזורין וחוטן כפול ששה, אף כאן שזורין וחוטן כפול ששה? -- if the analogy holds, the corpse-tent too should need twisted threads folded six times (over-extension challenge; see header)
pircha(gs_ohel_ohel_mimishkan, pircha_shzurin_kaful_shisha).
%     answered at Shabbat.28a.1: תלמוד לומר: אהל אהל ריבה -- the repeated 'tent' amplifies, so the linen need not be of the Mishkan's kind
pircha_answered(pircha_shzurin_kaful_shisha, a_ohel_ohel_ribba).
answer_by(a_ohel_ohel_ribba, stam_28a).
%     countered at Shabbat.28a.1: אי אהל אהל ריבה, אפילו כל מילי נמי! -- if 'tent, tent' amplifies, let it include every material
answer_countered(a_ohel_ohel_ribba, counter_afilu_kol_mili).
counter_by(counter_afilu_kol_mili, stam_28a).
%     answered at Shabbat.28a.1: אם כן גזירה שוה מאי אהני ליה? -- if so, what would the gezera shava accomplish? the amplification cannot reach everything
counter_answered(counter_afilu_kol_mili, a_gs_mai_ahani).
answer_by(a_gs_mai_ahani, stam_28a).
%   defeater at Shabbat.28a.2: ואימא: מה להלן קרשים, אף כאן קרשים! -- as the Mishkan had beams, let beams too count as a tent here (over-extension challenge; see header)
pircha(gs_ohel_ohel_mimishkan, pircha_krashim).
%     answered at Shabbat.28a.2: אמר קרא ועשית קרשים למשכן -- משכן קרוי משכן ואין קרשים קרויין משכן (= p_ein_krashim_mishkan)
pircha_answered(pircha_krashim, a_krashim_lamishkan).
answer_by(a_krashim_lamishkan, stam_28a).
%     countered at Shabbat.28a.2: אלא מעתה, ועשית מכסה לאהל -- הכי נמי מכסה לא איקרי אהל; אלא הא דבעי רבי אלעזר עור בהמה טמאה מהו שיטמא באהל המת -- השתא עור בהמה טהורה לא מיטמא, עור בהמה טמאה מיבעיא?! -- by the same method the covering is not a 'tent', and R' Elazar's question would be pointless
answer_countered(a_krashim_lamishkan, counter_michse_lo_ikri_ohel).
counter_by(counter_michse_lo_ikri_ohel, stam_28a).
%     answered at Shabbat.28a.2: שאני התם דהדר אהדריה קרא: ונשאו את יריעות המשכן ואת אהל מועד מכסהו ומכסה התחש אשר עליו -- מקיש עליון לתחתון (= hekesh_elyon_letachton)
counter_answered(counter_michse_lo_ikri_ohel, a_hekesh_elyon_letachton).
answer_by(a_hekesh_elyon_letachton, stam_28a).
% Shabbat.28a.2 -- ונשאו את יריעות המשכן ואת אהל מועד מכסהו ומכסה התחש אשר עליו (Num 4:25) -- the upper covering is juxtaposed to the lower: as the lower is called 'tent', so the upper
schema_instance(hekesh_elyon_letachton, hekesh, michse_elyon_karui_ohel).
schema_holder(hekesh_elyon_letachton, stam_28a).
schema_source(hekesh_elyon_letachton, michse_tachton).
schema_target(hekesh_elyon_letachton, michse_elyon).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.27b.9 -- מנלן? אמר רבי אלעזר: גמר אהל אהל ממשכן -- the gezera shava is the source of 'only linen' for tent-impurity
support(scope_limited_to(tumat_ohel_hayotze_min_haetz, pishtan), s_gamar_ohel_ohel).
support_kind(s_gamar_ohel_ohel, svara).
support_by(s_gamar_ohel_ohel, r_elazar).
support_source(s_gamar_ohel_ohel, p_pishtan_karui_ohel).
