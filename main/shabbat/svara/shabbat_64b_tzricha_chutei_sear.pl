% Compiled from shabbat_64b_tzricha_chutei_sear.svara.yaml by compile_svara.py
% sugya: shabbat_64b_tzricha_chutei_sear  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_64b, stam).
voice(tanna_64b_yalda, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzricha_shel_chavertah).
gloss(p_tzricha_shel_chavertah, 'had it taught us her own [hair] only -- [permitted] because it is not repulsive; but her friend\'s, which is repulsive, say no -- so the friend\'s-hair clause is needed').
locus(p_tzricha_shel_chavertah, 'Shabbat.64b.8').
content(p_tzricha_shel_chavertah, purpose(clause_bein_shel_chavertah, mutar_af_bimeus)).
prop(p_tzricha_shel_behema).
gloss(p_tzricha_shel_behema, 'and had it taught us her friend\'s only -- [permitted] because it is of her kind; but an animal\'s, which is not of her kind, say no -- so the animal\'s-hair clause is needed').
locus(p_tzricha_shel_behema, 'Shabbat.64b.9').
content(p_tzricha_shel_behema, purpose(clause_bein_shel_behema, mutar_af_shelo_bat_mina)).
prop(p_zekena_lo_beshel_yalda).
gloss(p_zekena_lo_beshel_yalda, 'provided an old woman does not go out with [strands of] a girl\'s [hair]').
locus(p_zekena_lo_beshel_yalda, 'Shabbat.64b.10').
content(p_zekena_lo_beshel_yalda, asur(yetzia_bechutei_sear_shel_yalda, zekena)).
prop(p_yalda_lo_beshel_zekena).
gloss(p_yalda_lo_beshel_zekena, 'provided a girl does not go out with [strands of] an old woman\'s [hair]').
locus(p_yalda_lo_beshel_zekena, 'Shabbat.64b.10').
content(p_yalda_lo_beshel_zekena, asur(yetzia_bechutei_sear_shel_zekena, yalda)).
prop(p_zekena_beshel_yalda_shevach).
gloss(p_zekena_beshel_yalda_shevach, 'granted, an old woman with a girl\'s [hair] -- it is a praise for her').
locus(p_zekena_beshel_yalda_shevach, 'Shabbat.64b.11').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.64b.8
commit(stam_64b, purpose(clause_bein_shel_chavertah, mutar_af_bimeus), assert, actual).
% Shabbat.64b.9
commit(stam_64b, purpose(clause_bein_shel_behema, mutar_af_shelo_bat_mina), assert, actual).
% Shabbat.64b.10
commit(tanna_64b_yalda, asur(yetzia_bechutei_sear_shel_yalda, zekena), assert, actual).
% Shabbat.64b.10
commit(tanna_64b_yalda, asur(yetzia_bechutei_sear_shel_zekena, yalda), assert, actual).
% Shabbat.64b.11
commit(stam_64b, p_zekena_beshel_yalda_shevach, assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.64b.11 -- בשלמא זקנה בשל ילדה שבח הוא לה, אלא ילדה בשל זקנה אמאי? גנאי הוא לה! -- an old woman would want a girl's hair, but why would a girl go out with an old woman's? it is a disgrace for her -- so why teach it? (kind lama_li: nearest member)
necessity_challenge(asur(yetzia_bechutei_sear_shel_zekena, yalda), nec_yalda_beshel_zekena_amai).
necessity_kind(nec_yalda_beshel_zekena_amai, lama_li).
necessity_by(nec_yalda_beshel_zekena_amai, stam_64b).
%   answered at Shabbat.64b.11: איידי דתנא זקנה בשל ילדה, תנא נמי ילדה בשל זקנה -- since it taught 'an old woman with a girl's', it also taught 'a girl with an old woman's': stated in parallel, teaching nothing further (kind: see header, schema gap)
necessity_answered(nec_yalda_beshel_zekena_amai, ans_aydi_zekena_beshel_yalda).
necessity_answer_kind(ans_aydi_zekena_beshel_yalda, agav_orchei).
necessity_answer_by(ans_aydi_zekena_beshel_yalda, stam_64b).
