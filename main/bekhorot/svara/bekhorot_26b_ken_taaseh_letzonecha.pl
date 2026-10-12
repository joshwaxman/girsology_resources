% Compiled from bekhorot_26b_ken_taaseh_letzonecha.svara.yaml by compile_svara.py
% sugya: bekhorot_26b_ken_taaseh_letzonecha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ad_kama, mishnah).
voice(stam_26b, stam).
voice(rav_kahana, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_daka_shloshim).
gloss(p_mishnah_daka_shloshim, 'the mishnah: a small animal is tended thirty days').
locus(p_mishnah_daka_shloshim, 'Bekhorot.26b.8').
content(p_mishnah_daka_shloshim, shiur_tipul(behema_daka, shloshim_yom)).
prop(p_mishnah_gasa_chamishim).
gloss(p_mishnah_gasa_chamishim, 'the mishnah: a large animal is tended fifty days').
locus(p_mishnah_gasa_chamishim, 'Bekhorot.26b.8').
content(p_mishnah_gasa_chamishim, shiur_tipul(behema_gasa, chamishim_yom)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: the verse says \'you shall DO\' [so you shall do with your ox] (Shemot 22:29)').
locus(p_rava_makor, 'Bekhorot.26b.13').
content(p_rava_makor, derived_from(tipul_bechor_behema_gasa, taaseh_leshorcha)).
prop(p_rava_asiya_acheret).
gloss(p_rava_asiya_acheret, 'Rava: the verse has added for you another \'doing\' with your ox').
locus(p_rava_asiya_acheret, 'Bekhorot.26b.13').
content(p_rava_asiya_acheret, requires(tipul_bechor_behema_gasa, asiya_acheret)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.8
commit(mishnah_ad_kama, shiur_tipul(behema_daka, shloshim_yom), assert, actual).
% Bekhorot.26b.8
commit(mishnah_ad_kama, shiur_tipul(behema_gasa, chamishim_yom), assert, actual).
% Bekhorot.26b.13
commit(rava, derived_from(tipul_bechor_behema_gasa, taaseh_leshorcha), assert, actual).
% Bekhorot.26b.13
commit(rava, requires(tipul_bechor_behema_gasa, asiya_acheret), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.26b.10 -- דאמר קרא 'בכור בניך תתן לי', 'כן תעשה לצאנך'; 'מלאתך ודמעך לא תאחר', 'כן תעשה לשורך' (26b.10-11) -- the firstborn-son clause is paired with the flock and the first-fruits clause with the ox. Per Steinsaltz (not stated in the Hebrew): as the son is redeemed at thirty days so the flock at thirty; as first-fruits come at Shavuot, fifty days on, so the ox at fifty
schema_instance(m_semuchin_bechor_banecha_tzonecha, semuchin, shiur_tipul_daka_shloshim_gasa_chamishim).
schema_holder(m_semuchin_bechor_banecha_tzonecha, rav_kahana).
schema_source(m_semuchin_bechor_banecha_tzonecha, bechor_banecha_titen_li).
schema_source(m_semuchin_bechor_banecha_tzonecha, melatcha_vedimacha_lo_teacher).
schema_target(m_semuchin_bechor_banecha_tzonecha, ken_taaseh_leshorcha_letzonecha).
%   defeater at Bekhorot.26b.12: איפוך אנא! -- reverse the pairing (the ox at thirty, the flock at fifty). The exchange that follows rides here (header: gate gap): the stam answers מסתברא דמקדם למקדם, דמאחר לדמאחר (the earlier clause to the earlier animal, the later to the later), and counters itself אדרבה, דסמיך ליה לדסמיך ליה! (on the contrary, the adjacent clause to the adjacent animal) -- left unanswered; the sugya turns to אלא אמר רבא
pircha(m_semuchin_bechor_banecha_tzonecha, pircha_eipoch_ana).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.26b.14 -- ואימא: שיתין! -- [if the ox gets another 'doing'] say sixty [days]!
objection_against(requires(tipul_bechor_behema_gasa, asiya_acheret), obj_eima_shitin).
objection_kind(obj_eima_shitin, svara).
objection_by(obj_eima_shitin, stam_26b).
%   answered at Bekhorot.26b.14: לא מסרך הכתוב אלא לחכמים -- Scripture handed [the measure] only to the sages
objection_answered(obj_eima_shitin, ans_lo_masrach_ela_lachachamim).
objection_answer_by(ans_lo_masrach_ela_lachachamim, stam_26b).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Bekhorot.26b.13 -- pass derivations-v1 -- the text states no bridge from 'another doing' to fifty days; the stam's לא מסרך הכתוב אלא לחכמים (26b.14) says the measure was handed to the sages, which is not a step of Rava's
derivation(der_rava_asiya_acheret, rava, shiur_tipul(behema_gasa, chamishim_yom)).
derivation_step(der_rava_asiya_acheret, source, derived_from(tipul_bechor_behema_gasa, taaseh_leshorcha)).
derivation_step(der_rava_asiya_acheret, rule, requires(tipul_bechor_behema_gasa, asiya_acheret)).
derivation_text(der_rava_asiya_acheret, taaseh_leshorcha).
% Shemot 22:29
text_citation(taaseh_leshorcha, shemot, 22, 29).
