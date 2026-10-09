% Compiled from shabbat_122a_ner_leechad.svara.yaml by compile_svara.py
% sugya: shabbat_122a_ner_leechad  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(baraita_goy_shelikket, baraita).
voice(rav_huna, amora).
voice(r_chanina, amora).
voice(abaye, amora).
voice(rava, amora).
voice(tosefta_rg_kevesh, baraita).
voice(r_gamliel, tanna).
voice(baraita_merchatz, baraita).
voice(baraita_ner_bimesiba, baraita).
voice(shmuel, amora).
voice(stam_122a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kevesh_goy_lealmo).
gloss(p_m_kevesh_goy_lealmo, 'the mishna: a gentile made a ramp to descend by it -- a Jew descends after him').
locus(p_m_kevesh_goy_lealmo, 'Shabbat.122a.4').
content(p_m_kevesh_goy_lealmo, mutar(yerida_bekevesh_sheasa_goy, shabbat)).
prop(p_m_maaseh_rg_kevesh).
gloss(p_m_maaseh_rg_kevesh, 'the mishna\'s incident: Rabban Gamliel and the elders descended by a ramp a gentile made to descend by').
locus(p_m_maaseh_rg_kevesh, 'Shabbat.122a.4').
prop(p_tzricha_ner).
gloss(p_tzricha_ner, 'had it taught only the lamp [one would say: permitted] because a lamp for one is a lamp for a hundred, but water -- let us decree lest he come to add [water] for the Jew; so the water clause is needed').
locus(p_tzricha_ner, 'Shabbat.122a.5').
content(p_tzricha_ner, purpose(clause_mayim_shemila_goy, heter_af_bemayim)).
prop(p_ner_leechad_ner_lemeah).
gloss(p_ner_leechad_ner_lemeah, 'a lamp for one is a lamp for a hundred').
locus(p_ner_leechad_ner_lemeah, 'Shabbat.122a.5').
content(p_ner_leechad_ner_lemeah, reason(heter_ner_shehidlik_goy, ner_leechad_ner_lemeah)).
prop(p_br_asavim_lealmo).
gloss(p_br_asavim_lealmo, 'a gentile who gathered grass -- a Jew feeds [his animal] after him').
locus(p_br_asavim_lealmo, 'Shabbat.122a.6').
content(p_br_asavim_lealmo, mutar(haachala_measavim_shelikket_goy, shabbat)).
prop(p_br_asavim_bishvil_yisrael).
gloss(p_br_asavim_bishvil_yisrael, 'and if for a Jew -- forbidden').
locus(p_br_asavim_bishvil_yisrael, 'Shabbat.122a.6').
content(p_br_asavim_bishvil_yisrael, asur(haachala_measavim_shelikket_goy_bishvil_yisrael, shabbat)).
prop(p_br_mayim_lealmo).
gloss(p_br_mayim_lealmo, 'he filled water to water his animal -- a Jew waters after him; and if for a Jew, forbidden').
locus(p_br_mayim_lealmo, 'Shabbat.122a.6').
content(p_br_mayim_lealmo, mutar(hashkaat_behema_mimayim_shemila_goy, shabbat)).
prop(p_br_makiro_asur).
gloss(p_br_makiro_asur, 'when is this said? when he does not know him; but if he knows him -- forbidden').
locus(p_br_makiro_asur, 'Shabbat.122a.6').
content(p_br_makiro_asur, asur(hanaah_mimelechet_goy_hamakir_oto, shabbat)).
prop(p_rh_maamid_al_asavim).
gloss(p_rh_maamid_al_asavim, 'a person may stand his animal on grass on Shabbat, but not on muktzeh on Shabbat').
locus(p_rh_maamid_al_asavim, 'Shabbat.122a.7').
content(p_rh_maamid_al_asavim, asur(haamadat_behema_al_gabei_muktze, shabbat)).
prop(p_abaye_shelo_befanav).
gloss(p_abaye_shelo_befanav, 'Abaye: [the ramp] was [made] not in his presence').
locus(p_abaye_shelo_befanav, 'Shabbat.122a.8').
content(p_abaye_shelo_befanav, reason(heter_kevesh_rabban_gamliel, shelo_befanav)).
prop(p_rava_ner_leechad).
gloss(p_rava_ner_leechad, 'Rava: even if you say in his presence -- a lamp for one is a lamp for a hundred').
locus(p_rava_ner_leechad, 'Shabbat.122a.8').
content(p_rava_ner_leechad, reason(heter_kevesh_rabban_gamliel, ner_leechad_ner_lemeah)).
prop(p_tosefta_rg_shelo_befaneinu).
gloss(p_tosefta_rg_shelo_befaneinu, 'Rabban Gamliel said to them: since he made it not in our presence, we will descend by it').
locus(p_tosefta_rg_shelo_befaneinu, 'Shabbat.122a.9').
content(p_tosefta_rg_shelo_befaneinu, reason(heter_kevesh_rabban_gamliel, shelo_befanav)).
prop(p_br_merchatz).
gloss(p_br_merchatz, 'a city where Jews and gentiles live with a bathhouse operating on Shabbat: if most are gentiles, one may bathe in it immediately; if most are Jews, one waits the time it takes to heat the water').
locus(p_br_merchatz, 'Shabbat.122a.10').
content(p_br_merchatz, din_baraita(merchatz_bair_yisrael_vegoyim, holech_achar_harov)).
prop(p_br_ner_bimesiba).
gloss(p_br_ner_bimesiba, 'a lamp lit at a banquet: if most are gentiles, one may use its light; if most are Jews, forbidden; half and half, forbidden').
locus(p_br_ner_bimesiba, 'Shabbat.122a.11').
content(p_br_ner_bimesiba, din_baraita(ner_hadaluk_bimesiba, holech_achar_harov)).
prop(p_shmuel_hehdir_panav).
gloss(p_shmuel_hehdir_panav, 'Shmuel came to Avin Toran\'s house; a gentile came and lit a lamp; Shmuel turned his face away; [then] he turned his face back towards the lamp').
locus(p_shmuel_hehdir_panav, 'Shabbat.122b.2').
prop(p_shmuel_adaata_denafshei).
gloss(p_shmuel_adaata_denafshei, 'when he saw him bring a document and read it, he said: he lit it with himself in mind').
locus(p_shmuel_adaata_denafshei, 'Shabbat.122b.2').
content(p_shmuel_adaata_denafshei, reason(heter_ner_bebeit_avin_toran, adaata_denafshei_adlik)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_abaye_shelo_befanav vs p_rava_ner_leechad
incompatible_content(reason(heter_kevesh_rabban_gamliel, shelo_befanav), reason(heter_kevesh_rabban_gamliel, ner_leechad_ner_lemeah)).
% p_rava_ner_leechad vs p_tosefta_rg_shelo_befaneinu
incompatible_content(reason(heter_kevesh_rabban_gamliel, ner_leechad_ner_lemeah), reason(heter_kevesh_rabban_gamliel, shelo_befanav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.122a.4
commit(matnitin_122a, mutar(yerida_bekevesh_sheasa_goy, shabbat), assert, actual).
% Shabbat.122a.4
commit(matnitin_122a, p_m_maaseh_rg_kevesh, assert, actual).
% Shabbat.122a.5
commit(stam_122a, purpose(clause_mayim_shemila_goy, heter_af_bemayim), assert, actual).
% Shabbat.122a.5
commit(stam_122a, reason(heter_ner_shehidlik_goy, ner_leechad_ner_lemeah), assert, actual).
% Shabbat.122a.6
commit(baraita_goy_shelikket, mutar(haachala_measavim_shelikket_goy, shabbat), assert, actual).
% Shabbat.122a.6
commit(baraita_goy_shelikket, asur(haachala_measavim_shelikket_goy_bishvil_yisrael, shabbat), assert, actual).
% Shabbat.122a.6
commit(baraita_goy_shelikket, mutar(hashkaat_behema_mimayim_shemila_goy, shabbat), assert, actual).
% Shabbat.122a.6
commit(baraita_goy_shelikket, asur(hanaah_mimelechet_goy_hamakir_oto, shabbat), assert, actual).
% Shabbat.122a.7 -- אמר רב הונא אמר רבי חנינא
commit(rav_huna, asur(haamadat_behema_al_gabei_muktze, shabbat), assert, actual).
% Shabbat.122a.8
commit(abaye, reason(heter_kevesh_rabban_gamliel, shelo_befanav), assert, actual).
% Shabbat.122a.8
commit(rava, reason(heter_kevesh_rabban_gamliel, ner_leechad_ner_lemeah), assert, actual).
% Shabbat.122a.9
commit(tosefta_rg_kevesh, reason(heter_kevesh_rabban_gamliel, shelo_befanav), assert, actual).
% Shabbat.122a.10
commit(baraita_merchatz, din_baraita(merchatz_bair_yisrael_vegoyim, holech_achar_harov), assert, actual).
% Shabbat.122a.11
commit(baraita_ner_bimesiba, din_baraita(ner_hadaluk_bimesiba, holech_achar_harov), assert, actual).
% Shabbat.122b.2 -- the narration
commit(stam_122a, p_shmuel_hehdir_panav, assert, actual).
% Shabbat.122b.2
commit(shmuel, reason(heter_ner_bebeit_avin_toran, adaata_denafshei_adlik), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_heter_kevesh_rg, heter_kevesh_rabban_gamliel).
party(m_heter_kevesh_rg, abaye).
party(m_heter_kevesh_rg, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.122a.7
commit(rav_huna, holds(r_chanina, asur(haamadat_behema_al_gabei_muktze, shabbat)), assert, actual).
% Shabbat.122a.9
commit(tosefta_rg_kevesh, holds(r_gamliel, reason(heter_kevesh_rabban_gamliel, shelo_befanav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.122a.7 -- איני?! והאמר רב הונא אמר רבי חנינא: one may stand his animal on grass, but not on muktzeh -- [so how may a Jew feed from the gentile's gathered grass?] (amoraic-memra contradiction; kind svara under protest)
objection_against(mutar(haachala_measavim_shelikket_goy, shabbat), obj_ini_rav_huna_muktze).
objection_kind(obj_ini_rav_huna_muktze, svara).
objection_by(obj_ini_rav_huna_muktze, stam_122a).
objection_source(obj_ini_rav_huna_muktze, p_rh_maamid_al_asavim).
%   answered at Shabbat.122a.7: דקאים לה באפה ואזלא היא ואכלה -- he stands in front of it, and it goes and eats
objection_answered(obj_ini_rav_huna_muktze, ans_dekaem_lah_beapah).
objection_answer_by(ans_dekaem_lah_beapah, stam_122a).
% Shabbat.122a.8 -- אמר מר: ... אבל מכירו אסור -- הא רבן גמליאל מכירו הוה! -- but [the gentile] knew Rabban Gamliel
objection_against(asur(hanaah_mimelechet_goy_hamakir_oto, shabbat), obj_rg_makiro_hava).
objection_kind(obj_rg_makiro_hava, svara).
objection_by(obj_rg_makiro_hava, stam_122a).
objection_source(obj_rg_makiro_hava, p_m_maaseh_rg_kevesh).
%   answered at Shabbat.122a.8: Abaye: שלא בפניו הוה (= p_abaye_shelo_befanav)
objection_answered(obj_rg_makiro_hava, ans_abaye_shelo_befanav).
objection_answer_by(ans_abaye_shelo_befanav, abaye).
%   answered at Shabbat.122a.8: Rava: אפילו תימא בפניו, נר לאחד נר למאה (= p_rava_ner_leechad)
objection_answered(obj_rg_makiro_hava, ans_rava_ner_leechad).
objection_answer_by(ans_rava_ner_leechad, rava).
% Shabbat.122a.9 -- מיתיבי: Rabban Gamliel said 'since he made it not in our presence, we will descend by it' -- so presence mattered
objection_against(reason(heter_kevesh_rabban_gamliel, ner_leechad_ner_lemeah), obj_meitivi_shelo_befaneinu).
objection_kind(obj_meitivi_shelo_befaneinu, meitivi).
objection_by(obj_meitivi_shelo_befaneinu, stam_122a).
objection_source(obj_meitivi_shelo_befaneinu, p_tosefta_rg_shelo_befaneinu).
%   answered at Shabbat.122a.9: אימא: הואיל ועשאו נרד בו -- say: since he made it, we will descend by it
objection_answered(obj_meitivi_shelo_befaneinu, ans_eima_hoil_veasao).
objection_answer_by(ans_eima_hoil_veasao, stam_122a).
% Shabbat.122a.10 -- תא שמע: the bathhouse in a mixed city -- with a Jewish majority one waits, though it was heated without anyone's presence
objection_against(reason(heter_kevesh_rabban_gamliel, shelo_befanav), obj_ts_merchatz).
objection_kind(obj_ts_merchatz, ta_shema).
objection_by(obj_ts_merchatz, stam_122a).
objection_source(obj_ts_merchatz, p_br_merchatz).
%   answered at Shabbat.122a.10: התם, כי מחממי -- אדעתא דרובא מחממי: there, when they heat it, they heat it with the majority in mind
objection_answered(obj_ts_merchatz, ans_merchatz_adaata_deruba).
objection_answer_by(ans_merchatz_adaata_deruba, stam_122a).
% Shabbat.122a.11 -- תא שמע: a lamp at a banquet -- with a gentile majority it is permitted [Steinsaltz: though at a shared banquet the gentile knows the Jew]
objection_against(asur(hanaah_mimelechet_goy_hamakir_oto, shabbat), obj_ts_ner_bimesiba).
objection_kind(obj_ts_ner_bimesiba, ta_shema).
objection_by(obj_ts_ner_bimesiba, stam_122a).
objection_source(obj_ts_ner_bimesiba, p_br_ner_bimesiba).
%   answered at Shabbat.122b.1: התם נמי, כי מדלקי -- אדעתא דרובא מדלקי: there too, they light it with the majority in mind
objection_answered(obj_ts_ner_bimesiba, ans_mesiba_adaata_deruba).
objection_answer_by(ans_mesiba_adaata_deruba, stam_122a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.122a.5 -- וכבש למה לי? -- why do I need the ramp [clause]?
necessity_challenge(mutar(yerida_bekevesh_sheasa_goy, shabbat), nec_kevesh_lama_li).
necessity_kind(nec_kevesh_lama_li, lama_li).
necessity_by(nec_kevesh_lama_li, stam_122a).
%   answered at Shabbat.122a.5: מעשה דרבן גמליאל וזקנים קא משמע לן -- it teaches us the incident of Rabban Gamliel and the elders
necessity_answered(nec_kevesh_lama_li, ans_maaseh_rg_kamashma_lan).
necessity_answer_kind(ans_maaseh_rg_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_maaseh_rg_kamashma_lan, stam_122a).
necessity_teaches(ans_maaseh_rg_kamashma_lan, p_m_maaseh_rg_kevesh).
