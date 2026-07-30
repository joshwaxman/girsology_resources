% Compiled from chullin_25b_golmei_kelim.svara.yaml by compile_svara.py
% sugya: chullin_25b_golmei_kelim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kelim, mishnah).
voice(baraita_golmei, baraita).
voice(stam_25b, stam).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(r_yishmael_b_ryb_beroka, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_etz_matechet).
gloss(p_mishna_etz_matechet, 'that which is pure in wooden vessels is impure in metal vessels').
locus(p_mishna_etz_matechet, 'Chullin.25a.11').
content(p_mishna_etz_matechet, inverse_purity(kli_etz, kli_matechet)).
prop(p_mishna_matechet_etz).
gloss(p_mishna_matechet_etz, 'that which is pure in metal vessels is impure in wooden vessels').
locus(p_mishna_matechet_etz, 'Chullin.25a.11').
content(p_mishna_matechet_etz, inverse_purity(kli_matechet, kli_etz)).
prop(p_golmei_etz_temeim).
gloss(p_golmei_etz_temeim, 'unfinished wooden vessels are susceptible to impurity').
locus(p_golmei_etz_temeim, 'Chullin.25a.12').
content(p_golmei_etz_temeim, susceptible(golmei_etz)).
prop(p_peshutei_etz_tehorim).
gloss(p_peshutei_etz_tehorim, 'flat wooden utensils are not susceptible to impurity').
locus(p_peshutei_etz_tehorim, 'Chullin.25a.12').
content(p_peshutei_etz_tehorim, not_susceptible(peshutei_etz)).
prop(p_golmei_matechet_tehorim).
gloss(p_golmei_matechet_tehorim, 'unfinished metal vessels are not susceptible to impurity').
locus(p_golmei_matechet_tehorim, 'Chullin.25a.12').
content(p_golmei_matechet_tehorim, not_susceptible(golmei_matechet)).
prop(p_peshutei_matechet_temeim).
gloss(p_peshutei_matechet_temeim, 'flat metal utensils are susceptible to impurity').
locus(p_peshutei_matechet_temeim, 'Chullin.25a.12').
content(p_peshutei_matechet_temeim, susceptible(peshutei_matechet)).
prop(p_etz_mechusar_gemar_tamei).
gloss(p_etz_mechusar_gemar_tamei, 'a wooden vessel still awaiting smoothing, inlay, planing, grooving, or tuna-skin polish, or lacking a base, rim, or handle, is susceptible').
locus(p_etz_mechusar_gemar_tamei, 'Chullin.25a.13').
content(p_etz_mechusar_gemar_tamei, susceptible(etz_mechusar_gemar)).
prop(p_mechusar_chatita_tahor).
gloss(p_mechusar_chatita_tahor, 'a wooden vessel lacking the hollowing that makes it a receptacle is not susceptible').
locus(p_mechusar_chatita_tahor, 'Chullin.25a.13').
content(p_mechusar_chatita_tahor, not_susceptible(etz_mechusar_chatita)).
prop(p_kefiza_bekaba_tahor).
gloss(p_kefiza_bekaba_tahor, 'even one who hollowed a three-log capacity in a block intended for a one-kav vessel: the receptacle is incomplete, so it is not susceptible').
locus(p_kefiza_bekaba_tahor, 'Chullin.25a.14').
content(p_kefiza_bekaba_tahor, not_susceptible(chak_kefiza_bekaba)).
prop(p_matechet_mechusar_gemar_tahor).
gloss(p_matechet_mechusar_gemar_tahor, 'a metal vessel still awaiting smoothing, inlay, planing, adorning, or hammering, or lacking a base, rim, or handle, is not susceptible').
locus(p_matechet_mechusar_gemar_tahor, 'Chullin.25b.1').
content(p_matechet_mechusar_gemar_tahor, not_susceptible(matechet_mechusar_gemar)).
prop(p_mechusar_kisui_tamei).
gloss(p_mechusar_kisui_tamei, 'a metal vessel complete but lacking only a cover is susceptible').
locus(p_mechusar_kisui_tamei, 'Chullin.25b.1').
content(p_mechusar_kisui_tamei, susceptible(matechet_mechusar_kisui)).
prop(p_taam_kavod).
gloss(p_taam_kavod, 'metal vessels are crafted for uses of honor, so they are not vessels until complete').
locus(p_taam_kavod, 'Chullin.25b.2').
content(p_taam_kavod, reason_golmei_matechet(lekavod_asuyin)).
prop(p_taam_yekarim).
gloss(p_taam_yekarim, 'metal vessels are expensive, so they are not vessels until complete').
locus(p_taam_yekarim, 'Chullin.25b.2').
content(p_taam_yekarim, reason_golmei_matechet(demeihen_yekarim)).
prop(p_nafka_mina_etzem).
gloss(p_nafka_mina_etzem, 'the practical difference between the two reasons is bone vessels: expensive, but not crafted for honor').
locus(p_nafka_mina_etzem, 'Chullin.25b.3').
content(p_nafka_mina_etzem, nafka_mina(taam_golmei_matechet, klei_etzem)).
prop(p_etzem_kemattechet).
gloss(p_etzem_kemattechet, 'the halakhic status of bone vessels with regard to impurity is like that of metal vessels').
locus(p_etzem_kemattechet, 'Chullin.25b.3').
content(p_etzem_kemattechet, status_like(klei_etzem, klei_matechet)).
prop(p_klei_etzem_susceptible).
gloss(p_klei_etzem_susceptible, 'bone vessels are susceptible to ritual impurity').
locus(p_klei_etzem_susceptible, 'Chullin.25b.4').
content(p_klei_etzem_susceptible, susceptible(klei_etzem)).
prop(p_etzem_izim_susceptible).
gloss(p_etzem_izim_susceptible, 'vessels made from goats\' horns and hooves are susceptible to impurity').
locus(p_etzem_izim_susceptible, 'Chullin.25b.4').
content(p_etzem_izim_susceptible, susceptible(klei_karnei_izim)).
prop(p_etzem_behema_chaya_susceptible).
gloss(p_etzem_behema_chaya_susceptible, 'vessels made from the horns and hooves of other domesticated and wild animals are susceptible to impurity').
locus(p_etzem_behema_chaya_susceptible, 'Chullin.25b.4').
content(p_etzem_behema_chaya_susceptible, susceptible(klei_karnei_shear_behema)).
prop(p_ofot_not_susceptible).
gloss(p_ofot_not_susceptible, 'vessels made from the bones of birds are not susceptible to impurity').
locus(p_ofot_not_susceptible, 'Chullin.25b.4').
content(p_ofot_not_susceptible, not_susceptible(klei_atzmot_ofot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.25a.11
commit(mishna_kelim, inverse_purity(kli_etz, kli_matechet), assert, actual).
% Chullin.25a.11
commit(mishna_kelim, inverse_purity(kli_matechet, kli_etz), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, susceptible(golmei_etz), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, not_susceptible(peshutei_etz), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, not_susceptible(golmei_matechet), assert, actual).
% Chullin.25a.12
commit(baraita_golmei, susceptible(peshutei_matechet), assert, actual).
% Chullin.25a.13
commit(baraita_golmei, susceptible(etz_mechusar_gemar), assert, actual).
% Chullin.25a.13
commit(baraita_golmei, not_susceptible(etz_mechusar_chatita), assert, actual).
% Chullin.25b.1
commit(baraita_golmei, not_susceptible(matechet_mechusar_gemar), assert, actual).
% Chullin.25b.1
commit(baraita_golmei, susceptible(matechet_mechusar_kisui), assert, actual).
% Chullin.25a.14 -- la tzricha -- dechak kefiza bekaba
commit(stam_25b, not_susceptible(chak_kefiza_bekaba), assert, actual).
% Chullin.25b.2
commit(r_yochanan, reason_golmei_matechet(lekavod_asuyin), assert, actual).
% Chullin.25b.2
commit(rav_nachman, reason_golmei_matechet(demeihen_yekarim), assert, actual).
% Chullin.25b.3
commit(stam_25b, nafka_mina(taam_golmei_matechet, klei_etzem), assert, actual).
% Chullin.25b.3 -- ve'azda Rav Nachman le'taamei
commit(rav_nachman, status_like(klei_etzem, klei_matechet), assert, actual).
% Chullin.25b.4 -- michlal dichlei etzem mekabli tumah? -- in
commit(stam_25b, susceptible(klei_etzem), assert, actual).
% Chullin.25b.4
commit(r_yishmael_b_ryb_beroka, susceptible(klei_karnei_izim), assert, actual).
% Chullin.25b.4
commit(r_yishmael_b_ryb_beroka, susceptible(klei_karnei_shear_behema), assert, actual).
% Chullin.25b.4
commit(r_yishmael_b_ryb_beroka, not_susceptible(klei_atzmot_ofot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_taam_golmei_matechet, taam_golmei_matechet).
party(frame_taam_golmei_matechet, r_yochanan).
party(frame_taam_golmei_matechet, rav_nachman).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.25b.4 -- 'all work of goats' (Num 31:20) includes items that come from the goats -- from the horns and from the hooves
schema_instance(drasha_maaseh_izim, ribui, etzem_izim_susceptible).
schema_holder(drasha_maaseh_izim, r_yishmael_b_ryb_beroka).
% Chullin.25b.4 -- 'and ALL work' amplifies: horn and hoof vessels of other domesticated and wild animals are also susceptible
schema_instance(drasha_vekhol_maaseh, ribui, etzem_behema_chaya_susceptible).
schema_holder(drasha_vekhol_maaseh, r_yishmael_b_ryb_beroka).
% Chullin.25b.4 -- the amplification 'and all work' would extend susceptibility to vessels from birds' bones as well
schema_instance(drasha_ofot_extension, ribui, etzem_ofot_susceptible).
schema_holder(drasha_ofot_extension, r_yishmael_b_ryb_beroka).
%   defeater at Chullin.25b.4: 'עזים' -- goats: to exclude birds; vessels from birds' bones are not susceptible
scriptural_exclusion(drasha_ofot_extension, miut_izim_prat_leofot).
exclusion_verse(miut_izim_prat_leofot, 'במדבר לא,כ').
