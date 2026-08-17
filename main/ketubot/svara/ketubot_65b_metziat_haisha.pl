% Compiled from ketubot_65b_metziat_haisha.svara.yaml by compile_svara.py
% sugya: ketubot_65b_metziat_haisha  tractate: Ketubot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_recites, unknown).
voice(baraita_metzia, baraita).
voice(tanna_kama_metzia, tanna).
voice(r_akiva, tanna).
voice(mishnah_nedarim, mishnah).
voice(rava, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(rav_pappa, amora).
voice(ravina, amora).
voice(stam_66a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_girsa_kidetani).
gloss(p_girsa_kidetani, 'the baraita reads as recited: first tanna -- her find is her own; R\' Akiva -- her husband\'s').
locus(p_girsa_kidetani, 'Ketubot.65b.17').
content(p_girsa_kidetani, reading_of(baraita_metziat_haisha, kidetani)).
prop(p_metziah_leatzmah).
gloss(p_metziah_leatzmah, 'a wife\'s found object belongs to herself').
locus(p_metziah_leatzmah, 'Ketubot.65b.17').
content(p_metziah_leatzmah, din(metziat_haisha, leatzmah)).
prop(p_metziah_lebaalah).
gloss(p_metziah_lebaalah, 'a wife\'s found object belongs to her husband').
locus(p_metziah_lebaalah, 'Ketubot.65b.17').
content(p_metziah_lebaalah, din(metziat_haisha, lebaalah)).
prop(p_konam_ein_meifer).
gloss(p_konam_ein_meifer, 'she vowed \'konam that my handiwork be to your mouth\' -- he need not annul (the vow cannot take effect on what she owes him)').
locus(p_konam_ein_meifer, 'Ketubot.66a.2').
content(p_konam_ein_meifer, din(konam_sheani_osah_lefikha, eino_tzarich_lehafer)).
prop(p_konam_yafer).
gloss(p_konam_yafer, 'R\' Akiva says: he must annul, lest she produce surplus beyond what is due him -- so the surplus is hers, and a vow can bite on it').
locus(p_konam_yafer, 'Ketubot.66a.2').
content(p_konam_yafer, din(konam_sheani_osah_lefikha, yafer_shema_taadif)).
prop(p_haadafa_leatzmah_akiva).
gloss(p_haadafa_leatzmah_akiva, 'R\' Akiva holds the surplus of her earnings belongs to her -- the UNQUALIFIED premise Rava extracts from the konam clause at 66a.1, before Ravin narrows it').
locus(p_haadafa_leatzmah_akiva, 'Ketubot.66a.1').
content(p_haadafa_leatzmah_akiva, din(haadafat_maaseh_yadeha, leatzmah)).
prop(p_haadafa_dechak_leatzmah_akiva).
gloss(p_haadafa_dechak_leatzmah_akiva, 'R\' Akiva\'s surviving position: surplus produced UNDER STRAIN is hers').
locus(p_haadafa_dechak_leatzmah_akiva, 'Ketubot.66a.3').
content(p_haadafa_dechak_leatzmah_akiva, din(haadafa_sheal_yedei_hadechak, leatzmah)).
prop(p_haadafa_dechak_lebaal_tk).
gloss(p_haadafa_dechak_lebaal_tk, 'the first tanna\'s surviving position: surplus produced under strain is the husband\'s').
locus(p_haadafa_dechak_lebaal_tk, 'Ketubot.66a.3').
content(p_haadafa_dechak_lebaal_tk, din(haadafa_sheal_yedei_hadechak, lebaalah)).
prop(p_shelo_bedechak_lebaal).
gloss(p_shelo_bedechak_lebaal, 'surplus not produced under strain: all agree it is the husband\'s').
locus(p_shelo_bedechak_lebaal, 'Ketubot.66a.3').
content(p_shelo_bedechak_lebaal, din(haadafa_shelo_al_yedei_hadechak, lebaalah)).
prop(p_plugta_bedechak).
gloss(p_plugta_bedechak, 'the dispute concerns surplus produced under strain -- the first tanna: the husband\'s; R\' Akiva: hers').
locus(p_plugta_bedechak, 'Ketubot.66a.3').
content(p_plugta_bedechak, case_framing(machloket_haadafa, al_yedei_hadechak)).
prop(p_metziah_kedechak).
gloss(p_metziah_kedechak, 'a found object is like surplus produced under strain (a windfall, not routine earnings) -- so it falls under the R\' Akiva / Rabbis dispute').
locus(p_metziah_kedechak, 'Ketubot.66a.3').
content(p_metziah_kedechak, dami_le(metziat_haisha, haadafa_sheal_yedei_hadechak)).
prop(p_q_shtayim).
gloss(p_q_shtayim, 'she performed two tasks for him simultaneously -- is the yield under-strain surplus (hers, per R\' Akiva) or ordinary earnings?').
locus(p_q_shtayim, 'Ketubot.66a.4').
content(p_q_shtayim, haadafa_status_q(shtayim_bevat_achat)).
prop(p_q_shalosh_arba).
gloss(p_q_shalosh_arba, 'three or four tasks simultaneously -- what is the law?').
locus(p_q_shalosh_arba, 'Ketubot.66a.4').
content(p_q_shalosh_arba, haadafa_status_q(shalosh_o_arba_bevat_achat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Ketubot.65b.17 -- תני תנא קמיה דרבא
commit(tanna_recites, reading_of(baraita_metziat_haisha, kidetani), report, actual).
% Ketubot.65b.17
commit(tanna_kama_metzia, din(metziat_haisha, leatzmah), assert, hyp(h_girsa_kidetani)).
% Ketubot.65b.17
commit(r_akiva, din(metziat_haisha, lebaalah), assert, hyp(h_girsa_kidetani)).
% Ketubot.66a.2
commit(mishnah_nedarim, din(konam_sheani_osah_lefikha, eino_tzarich_lehafer), assert, actual).
% Ketubot.66a.2
commit(r_akiva, din(konam_sheani_osah_lefikha, yafer_shema_taadif), assert, actual).
% Ketubot.66a.1 -- Rava extracts the unqualified premise from the konam clause
commit(r_akiva, din(haadafat_maaseh_yadeha, leatzmah), assert, actual).
% Ketubot.66a.3 -- כי אתא רבין: ordinary surplus is the husband's according to everyone, so the unqualified form is not R' Akiva's position
commit(r_akiva, din(haadafat_maaseh_yadeha, leatzmah), retract, actual).
% Ketubot.66a.3
commit(r_akiva, din(haadafa_sheal_yedei_hadechak, leatzmah), assert, actual).
% Ketubot.66a.3
commit(tanna_kama_metzia, din(haadafa_sheal_yedei_hadechak, lebaalah), assert, actual).
% Ketubot.66a.3 -- כולי עלמא לא פליגי
commit(r_akiva, din(haadafa_shelo_al_yedei_hadechak, lebaalah), assert, actual).
% Ketubot.66a.3 -- כולי עלמא לא פליגי
commit(tanna_kama_metzia, din(haadafa_shelo_al_yedei_hadechak, lebaalah), assert, actual).
% Ketubot.66a.2 -- the reversed girsa: the first tanna awards her find to the husband
commit(tanna_kama_metzia, din(metziat_haisha, lebaalah), assert, actual).
% Ketubot.66a.2 -- the reversed girsa: R' Akiva awards her find to her
commit(r_akiva, din(metziat_haisha, leatzmah), assert, actual).
% Ketubot.66a.3
commit(r_yochanan, din(haadafa_shelo_al_yedei_hadechak, lebaalah), assert, actual).
% Ketubot.66a.3
commit(r_yochanan, case_framing(machloket_haadafa, al_yedei_hadechak), assert, actual).
% Ketubot.66a.3
commit(rav_pappa, dami_le(metziat_haisha, haadafa_sheal_yedei_hadechak), assert, actual).
% Ketubot.66a.4
commit(rav_pappa, haadafa_status_q(shtayim_bevat_achat), query, actual).
% Ketubot.66a.4
commit(ravina, haadafa_status_q(shalosh_o_arba_bevat_achat), query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_metziat_haisha, baalut_al_metziat_haisha).
party(m_metziat_haisha, tanna_kama_metzia).
party(m_metziat_haisha, r_akiva).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_girsa_kidetani, p_girsa_kidetani).
% Ketubot.66a.2
hypothesis_verdict(h_girsa_kidetani, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Ketubot.66a.3
commit(ravin, holds(r_yochanan, din(haadafa_shelo_al_yedei_hadechak, lebaalah)), assert, actual).
% Ketubot.66a.3
commit(ravin, holds(r_yochanan, case_framing(machloket_haadafa, al_yedei_hadechak)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_shtayim_bevat_achat).
verdict(q_shtayim_bevat_achat, teiku).
question(q_shalosh_arba_bevat_achat).
verdict(q_shalosh_arba_bevat_achat, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Ketubot.65b.17 -- השתא ומה העדפה דמעשה ידיה היא, אמר רבי עקיבא לעצמה -- מציאתה לא כל שכן: surplus, though it is her handiwork, R' Akiva awards to her; her found object all the more so
schema_instance(kv_metziah_akiva, kal_vachomer, metziat_haisha_leatzmah_leakiva).
schema_holder(kv_metziah_akiva, rava).
kv_lenient(kv_metziah_akiva, haadafat_maaseh_yadeha).
kv_strict(kv_metziah_akiva, metziat_haisha).
kv_property(kv_metziah_akiva, leatzmah).
%   defeater at Ketubot.66a.3: והא כי אתא רבין אמר רבי יוחנן: בהעדפה שלא על ידי הדחק כולי עלמא לא פליגי דבעל הוי -- R' Akiva's award of surplus to her covers only under-strain surplus, so the premise 'surplus is hers' is not general and the a-fortiori has no purchase
pircha(kv_metziah_akiva, pircha_dechak).
%     answered at Ketubot.66a.3: מציאתה כהעדפה שעל ידי הדחק דמי -- a found object IS of the under-strain kind, so it stands in the disputed class and R' Akiva awards it to her; the reversal stands
pircha_answered(pircha_dechak, teirutz_kedechak).
answer_by(teirutz_kedechak, rav_pappa).
