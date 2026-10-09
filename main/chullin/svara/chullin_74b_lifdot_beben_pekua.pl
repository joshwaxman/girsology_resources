% Compiled from chullin_74b_lifdot_beben_pekua.svara.yaml by compile_svara.py
% sugya: chullin_74b_lifdot_beben_pekua  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_74b, stam).
voice(r_meir, tanna).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(mar_zutra, amora).
voice(rav_ashi, amora).
voice(chachamim_72a, collective).
voice(baraita_avar_benahar, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meir_podin_beben_pekua).
gloss(p_meir_podin_beben_pekua, 'per R\' Meir no question: since he says it requires slaughter, it is a full seh').
locus(p_meir_podin_beben_pekua, 'Chullin.74b.10').
content(p_meir_podin_beben_pekua, din(pidyon_peter_chamor_beben_pekua, podin)).
prop(p_zutra_ein_podin).
gloss(p_zutra_ein_podin, 'Mar Zutra: one does not redeem [a firstborn donkey with it]').
locus(p_zutra_ein_podin, 'Chullin.74b.12').
content(p_zutra_ein_podin, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, ein_podin)).
prop(p_ashi_podin).
gloss(p_ashi_podin, 'Rav Ashi: one redeems').
locus(p_ashi_podin, 'Chullin.74b.12').
content(p_ashi_podin, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, podin)).
prop(p_yochanan_monin).
gloss(p_yochanan_monin, 'R\' Yochanan: one counts first and second [degree] with it').
locus(p_yochanan_monin, 'Chullin.74b.17').
content(p_yochanan_monin, din(ben_pekua_bemeei_imo, monin_rishon_vesheni)).
prop(p_rl_ein_monin).
gloss(p_rl_ein_monin, 'Reish Lakish: one does not count first and second with it').
locus(p_rl_ein_monin, 'Chullin.74b.17').
content(p_rl_ein_monin, din(ben_pekua_bemeei_imo, ein_monin_rishon_vesheni)).
prop(p_rl_egoz).
gloss(p_rl_egoz, 'Reish Lakish: it is like a nut rattling in its shell').
locus(p_rl_egoz, 'Chullin.74b.17').
content(p_rl_egoz, dami_le(ben_pekua_bemeei_imo, egoz_hamitkashkesh_bikelipato)).
prop(p_meir_maga_nevela).
gloss(p_meir_maga_nevela, 'the mishna (72a), R\' Meir: the flesh [has] contact-with-carcass [impurity]').
locus(p_meir_maga_nevela, 'Chullin.74b.18').
content(p_meir_maga_nevela, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela)).
prop(p_chachamim_maga_tereifa_shechuta).
gloss(p_chachamim_maga_tereifa_shechuta, 'the mishna (72a), the Sages: contact with a slaughtered tereifa').
locus(p_chachamim_maga_tereifa_shechuta, 'Chullin.74b.19').
content(p_chachamim_maga_tereifa_shechuta, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta)).
prop(p_rl_chad_gufa).
gloss(p_rl_chad_gufa, 'Reish Lakish: [the fetus and its mother] are one body').
locus(p_rl_chad_gufa, 'Chullin.74b.20').
content(p_rl_chad_gufa, reckoned_as(ben_pekua_veimo, guf_echad)).
prop(p_baraita_avar_benahar).
gloss(p_baraita_avar_benahar, 'the baraita: [the ben pekua] passed through a river -- it was made susceptible; it went to a cemetery -- it became impure').
locus(p_baraita_avar_benahar, 'Chullin.74b.22').
content(p_baraita_avar_benahar, din_baraita(ben_pekua_sheavar_benahar, huchshar_venitma)).
prop(p_yochanan_trei_gufei).
gloss(p_yochanan_trei_gufei, 'R\' Yochanan: [the fetus and its mother] are two bodies').
locus(p_yochanan_trei_gufei, 'Chullin.74b.23').
content(p_yochanan_trei_gufei, reckoned_as(ben_pekua_veimo, shnei_gufim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.74b.10
commit(stam_74b, din(pidyon_peter_chamor_beben_pekua, podin), assert, aliba(r_meir)).
% Chullin.74b.12
commit(mar_zutra, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, ein_podin), assert, actual).
% Chullin.74b.12
commit(rav_ashi, din(pidyon_peter_chamor_beben_pekua_aliba_rabbanan, podin), assert, actual).
% Chullin.74b.17
commit(r_yochanan, din(ben_pekua_bemeei_imo, monin_rishon_vesheni), assert, actual).
% Chullin.74b.17
commit(reish_lakish, din(ben_pekua_bemeei_imo, ein_monin_rishon_vesheni), assert, actual).
% Chullin.74b.17
commit(reish_lakish, dami_le(ben_pekua_bemeei_imo, egoz_hamitkashkesh_bikelipato), assert, actual).
% Chullin.74b.18 -- the mishna 72a.11, quoted by Reish Lakish
commit(r_meir, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela), assert, actual).
% Chullin.74b.19 -- the mishna 72a.12, quoted by Reish Lakish
commit(chachamim_72a, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta), assert, actual).
% Chullin.74b.20
commit(reish_lakish, reckoned_as(ben_pekua_veimo, guf_echad), assert, actual).
% Chullin.74b.22
commit(baraita_avar_benahar, din_baraita(ben_pekua_sheavar_benahar, huchshar_venitma), assert, actual).
% Chullin.74b.23
commit(r_yochanan, reckoned_as(ben_pekua_veimo, shnei_gufim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pidyon_beben_pekua, pidyon_peter_chamor_beben_pekua).
party(m_pidyon_beben_pekua, mar_zutra).
party(m_pidyon_beben_pekua, rav_ashi).
dispute(m_rishon_vesheni_ben_pekua, minyan_rishon_vesheni_beben_pekua).
party(m_rishon_vesheni_ben_pekua, r_yochanan).
party(m_rishon_vesheni_ben_pekua, reish_lakish).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_lifdot_beben_pekua).
question(q_limnot_rishon_vesheni).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.74b.13 -- מאי דעתך? דגמרת ״שה״ ״שה״ מפסחים -- the seh of the firstborn donkey (Ex 13:13) is learned from the seh of the Passover offering (Ex 12:5), for which a ben pekua is unfit
schema_instance(gs_seh_seh_mipesachim, gezera_shava, ein_podin_beben_pekua).
schema_holder(gs_seh_seh_mipesachim, mar_zutra).
%   defeater at Chullin.74b.14: Rav Ashi: אי מה להלן זכר תמים ובן שנה, אף כאן זכר תמים ובן שנה! -- then the redemption lamb too must be male, unblemished and in its first year
pircha(gs_seh_seh_mipesachim, pircha_zachar_tamim_ben_shana).
%     answered at Chullin.74b.14: ״תפדה״ ״תפדה״ ריבה -- the doubled 'you shall redeem' amplified [to include those]
pircha_answered(pircha_zachar_tamim_ben_shana, ans_tifdeh_tifdeh_ribah).
answer_by(ans_tifdeh_tifdeh_ribah, mar_zutra).
%     countered at Chullin.74b.15: אי ״תפדה״ ״תפדה״ ריבה, אפילו כל מילי נמי -- if it amplified, it amplified everything [the ben pekua too]
answer_countered(ans_tifdeh_tifdeh_ribah, ctr_afilu_kol_milei).
counter_by(ctr_afilu_kol_milei, rav_ashi).
%     answered at Chullin.74b.15: אם כן ״שה״ ״שה״ מאי אהני לך? -- if so, what would the seh/seh analogy accomplish?
counter_answered(ctr_afilu_kol_milei, ans_seh_seh_mai_ahani).
answer_by(ans_seh_seh_mai_ahani, mar_zutra).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.74b.18 -- איתיביה ר"ל לר"י: the mishna makes the flesh impure by contact; for me (one body) it was made susceptible by its mother's blood -- for you, by what was it made susceptible? (74b.20)
objection_against(din(ben_pekua_bemeei_imo, monin_rishon_vesheni), o_bema_itkashar).
objection_kind(o_bema_itkashar, meitivi).
objection_by(o_bema_itkashar, reish_lakish).
objection_source(o_bema_itkashar, p_chachamim_maga_tereifa_shechuta).
%   answered at Chullin.74b.21: אמר ליה: בשחיטה, וכרבי שמעון -- by the slaughter, following R' Shimon
objection_answered(o_bema_itkashar, ans_bishchita_ukerabbi_shimon).
objection_answer_by(ans_bishchita_ukerabbi_shimon, r_yochanan).
% Chullin.74b.22 -- איתיביה ר"י לר"ל: עבר בנהר הוכשר -- for me (two bodies) it needs its own hechsher; for you (one body), it was already made susceptible by its mother's blood! (74b.23)
objection_against(din(ben_pekua_bemeei_imo, ein_monin_rishon_vesheni), o_avar_benahar).
objection_kind(o_avar_benahar, meitivi).
objection_by(o_avar_benahar, r_yochanan).
objection_source(o_avar_benahar, p_baraita_avar_benahar).
%   answered at Chullin.75a.1: בשחיטה יבישתא, ודלא כרבי שמעון -- a dry slaughter, and not per R' Shimon (unmarked; Steinsaltz: Reish Lakish)
objection_answered(o_avar_benahar, ans_shechita_yabishta).
objection_answer_by(ans_shechita_yabishta, stam_74b).
