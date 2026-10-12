% Compiled from bekhorot_7b_dag_shebala.svara.yaml by compile_svara.py
% sugya: bekhorot_7b_dag_shebala  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_dag_shebala, mishnah).
voice(stam_7b_dag, stam).
voice(baraita_mashritz, baraita).
voice(rav_sheshet, amora).
voice(rav_pappa, amora).
voice(rav_nachman, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tahor_bemeei_tamei_mutar).
gloss(p_mishna_tahor_bemeei_tamei_mutar, 'the mishnah: an impure fish that swallowed a pure fish -- [the pure fish] is permitted to eat').
locus(p_mishna_tahor_bemeei_tamei_mutar, 'Bekhorot.7b.15').
content(p_mishna_tahor_bemeei_tamei_mutar, mutar(dag_tahor_shebala_dag_tamei)).
prop(p_mishna_tamei_bemeei_tahor_asur).
gloss(p_mishna_tamei_bemeei_tahor_asur, 'the mishnah: a pure fish that swallowed an impure fish -- [the impure fish] is forbidden to eat').
locus(p_mishna_tamei_bemeei_tahor_asur, 'Bekhorot.7b.15').
content(p_mishna_tamei_bemeei_tahor_asur, asur(dag_tamei_shebala_dag_tahor)).
prop(p_mishna_eino_gidulo).
gloss(p_mishna_eino_gidulo, 'the mishnah: because it is not its growth').
locus(p_mishna_eino_gidulo, 'Bekhorot.7b.15').
content(p_mishna_eino_gidulo, reason(din_dag_shebala_dag, eino_gidulo)).
prop(p_taama_dachazinei).
gloss(p_taama_dachazinei, 'the stam: the reason [it is permitted] is that we saw it swallow').
locus(p_taama_dachazinei, 'Bekhorot.7b.16').
content(p_taama_dachazinei, requires(heter_dag_tahor_bemeei_tamei, reiyat_bliah)).
prop(p_lo_chazinei_ashrotzei).
gloss(p_lo_chazinei_ashrotzei, 'the stam: but had we not seen it swallow, we say: it spawned it').
locus(p_lo_chazinei_ashrotzei, 'Bekhorot.7b.16').
content(p_lo_chazinei_ashrotzei, requires_concern(ashrotzei_ashritz)).
prop(p_baraita_tamei_mashritz).
gloss(p_baraita_tamei_mashritz, 'the baraita: an impure fish spawns [live young]; a pure fish lays eggs').
locus(p_baraita_tamei_mashritz, 'Bekhorot.7b.17').
content(p_baraita_tamei_mashritz, din_baraita(dag_tamei, mashritz)).
prop(p_sheshet_derech_hareii).
gloss(p_sheshet_derech_hareii, 'Rav Sheshet: [the mishnah speaks] where it was found in the way of the excrement').
locus(p_sheshet_derech_hareii, 'Bekhorot.7b.18').
content(p_sheshet_derech_hareii, okimta(matnitin_dag_shebala, nimtza_derech_hareii)).
prop(p_pappa_derech_beit_habliah).
gloss(p_pappa_derech_beit_habliah, 'Rav Pappa: where it was found in the way of the gullet').
locus(p_pappa_derech_beit_habliah, 'Bekhorot.7b.18').
content(p_pappa_derech_beit_habliah, okimta(matnitin_dag_shebala, nimtza_derech_beit_habliah)).
prop(p_nachman_shalem).
gloss(p_nachman_shalem, 'Rav Nachman: where it was found whole').
locus(p_nachman_shalem, 'Bekhorot.7b.18').
content(p_nachman_shalem, okimta(matnitin_dag_shebala, nimtza_shalem)).
prop(p_ashi_rov_dagim_beminan).
gloss(p_ashi_rov_dagim_beminan, 'Rav Ashi: most fish spawn [only] their own kind').
locus(p_ashi_rov_dagim_beminan, 'Bekhorot.7b.19').
content(p_ashi_rov_dagim_beminan, majority(dagim, mashritzin_beminan)).
prop(p_ashi_kemi_shebala_lefaneinu).
gloss(p_ashi_kemi_shebala_lefaneinu, 'Rav Ashi: and it is as if it swallowed before us').
locus(p_ashi_kemi_shebala_lefaneinu, 'Bekhorot.7b.19').
content(p_ashi_kemi_shebala_lefaneinu, reckoned_as(dag_tahor_bemeei_tamei, bala_lefaneinu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.7b.15
commit(matnitin_dag_shebala, mutar(dag_tahor_shebala_dag_tamei), assert, actual).
% Bekhorot.7b.15
commit(matnitin_dag_shebala, asur(dag_tamei_shebala_dag_tahor), assert, actual).
% Bekhorot.7b.15
commit(matnitin_dag_shebala, reason(din_dag_shebala_dag, eino_gidulo), assert, actual).
% Bekhorot.7b.16
commit(stam_7b_dag, requires(heter_dag_tahor_bemeei_tamei, reiyat_bliah), assert, actual).
% Bekhorot.7b.16
commit(stam_7b_dag, requires_concern(ashrotzei_ashritz), assert, actual).
% Bekhorot.7b.17
commit(baraita_mashritz, din_baraita(dag_tamei, mashritz), assert, actual).
% Bekhorot.7b.18
commit(rav_sheshet, okimta(matnitin_dag_shebala, nimtza_derech_hareii), assert, actual).
% Bekhorot.7b.18
commit(rav_pappa, okimta(matnitin_dag_shebala, nimtza_derech_beit_habliah), assert, actual).
% Bekhorot.7b.18
commit(rav_nachman, okimta(matnitin_dag_shebala, nimtza_shalem), assert, actual).
% Bekhorot.7b.19
commit(rav_ashi, majority(dagim, mashritzin_beminan), assert, actual).
% Bekhorot.7b.19
commit(rav_ashi, reckoned_as(dag_tahor_bemeei_tamei, bala_lefaneinu), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.7b.17 -- אי הכי, כי חזינא דבלע אמרינן: האי איעכלא, והאי אשרוצי אשריץ! -- even when seen swallowing, say the swallowed one was digested and this one was spawned
objection_against(mutar(dag_tahor_shebala_dag_tamei), obj_ihu_ashrotzei).
objection_kind(obj_ihu_ashrotzei, svara).
objection_by(obj_ihu_ashrotzei, stam_7b_dag).
objection_source(obj_ihu_ashrotzei, p_baraita_tamei_mashritz).
%   answered at Bekhorot.7b.18: כגון שמצאו דרך הריעי
objection_answered(obj_ihu_ashrotzei, ans_sheshet_hareii).
objection_answer_by(ans_sheshet_hareii, rav_sheshet).
%   answered at Bekhorot.7b.18: כגון שמצאו דרך בית הבליעה
objection_answered(obj_ihu_ashrotzei, ans_pappa_beit_habliah).
objection_answer_by(ans_pappa_beit_habliah, rav_pappa).
%   answered at Bekhorot.7b.18: כגון שמצאו שלם
objection_answered(obj_ihu_ashrotzei, ans_nachman_shalem).
objection_answer_by(ans_nachman_shalem, rav_nachman).
%   answered at Bekhorot.7b.19: רוב דגים במינן משריצין, וכמי שבלע לפנינו דמי
objection_answered(obj_ihu_ashrotzei, ans_ashi_rov).
objection_answer_by(ans_ashi_rov, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.7b.16 -- טעמא דחזיניה דבלע -- inferred from the mishnah's שבלע
support(requires(heter_dag_tahor_bemeei_tamei, reiyat_bliah), s_dika_chazinei).
support_kind(s_dika_chazinei, dika_nami).
support_by(s_dika_chazinei, stam_7b_dag).
support_source(s_dika_chazinei, p_mishna_tahor_bemeei_tamei_mutar).
% Bekhorot.7b.16 -- הא לא חזיניה דבלע -- אמרי: אשרוצי אשריץ
support(requires_concern(ashrotzei_ashritz), s_dika_ashrotzei).
support_kind(s_dika_ashrotzei, dika_nami).
support_by(s_dika_ashrotzei, stam_7b_dag).
support_source(s_dika_ashrotzei, p_mishna_tahor_bemeei_tamei_mutar).
% Bekhorot.7b.17 -- מנלן? דתניא: דג טמא משריץ, דג טהור מטיל ביצים
support(requires_concern(ashrotzei_ashritz), s_menalan_detanya).
support_kind(s_menalan_detanya, tanya_kevatei).
support_by(s_menalan_detanya, stam_7b_dag).
support_source(s_menalan_detanya, p_baraita_tamei_mashritz).
% Bekhorot.7b.19 -- רוב דגים במינן משריצין -- therefore it is as if swallowed before us
support(reckoned_as(dag_tahor_bemeei_tamei, bala_lefaneinu), s_ashi_rov).
support_kind(s_ashi_rov, svara).
support_by(s_ashi_rov, rav_ashi).
support_source(s_ashi_rov, p_ashi_rov_dagim_beminan).
