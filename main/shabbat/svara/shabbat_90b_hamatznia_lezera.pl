% Compiled from shabbat_90b_hamatznia_lezera.svara.yaml by compile_svara.py
% sugya: shabbat_90b_hamatznia_lezera  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_90b, mishnah).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_meir, tanna).
voice(rav_yitzchak_breih_derav_yehuda, amora).
voice(stam_90b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_matzni_kol_shehu).
gloss(p_m_matzni_kol_shehu, 'one who stores [an item] for sowing, as a sample, or for medicine, and carried it out on Shabbat, is liable for any amount').
locus(p_m_matzni_kol_shehu, 'Shabbat.90b.7').
content(p_m_matzni_kol_shehu, shiur(hotzaat_matzni, kol_shehu)).
prop(p_m_kol_adam_shiuro).
gloss(p_m_kol_adam_shiuro, 'and any [other] person is liable for it only at its measure').
locus(p_m_kol_adam_shiuro, 'Shabbat.90b.7').
content(p_m_kol_adam_shiuro, shiur(hotzaat_motzi_stam, shiurei_hotzaa_haamurim)).
prop(p_m_chazar_hichniso).
gloss(p_m_chazar_hichniso, 'if he went back and brought it in, he is liable only at its measure').
locus(p_m_chazar_hichniso, 'Shabbat.90b.7').
content(p_m_chazar_hichniso, shiur(hachnasat_matzni_chozer, shiurei_hotzaa_haamurim)).
prop(p_abaye_hitznio_veshachach).
gloss(p_abaye_hitznio_veshachach, 'Abaye: the mishna deals with one who stored it and forgot why he stored it, and now carries it out without purpose').
locus(p_abaye_hitznio_veshachach, 'Shabbat.90b.8').
content(p_abaye_hitznio_veshachach, okimta(matnitin_hamatznia, hitznio_veshachach_lama)).
prop(p_kol_haoseh_daat_rishona).
gloss(p_kol_haoseh_daat_rishona, 'Abaye: whoever acts [with something], acts on his first intention -- so the forgotten storing purpose is not nullified').
locus(p_kol_haoseh_daat_rishona, 'Shabbat.91a.1').
content(p_kol_haoseh_daat_rishona, lo_batla_machshava(hatznaa_sheshachach_lama)).
prop(p_rm_chita_achat).
gloss(p_rm_chita_achat, 'R\' Meir held liable even one who carries out a single wheat seed for sowing').
locus(p_rm_chita_achat, 'Shabbat.91a.2').
content(p_rm_chita_achat, shiur(hotzaat_zera_lizria, chita_achat)).
prop(p_kol_beito_batla_daato).
gloss(p_kol_beito_batla_daato, 'there [one who planned to carry out his whole house], his intention is void against that of all people').
locus(p_kol_beito_batla_daato, 'Shabbat.91a.2').
content(p_kol_beito_batla_daato, batla_daato(chishev_lehotzi_kol_beito)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90b.7
commit(matnitin_90b, shiur(hotzaat_matzni, kol_shehu), assert, actual).
% Shabbat.90b.7
commit(matnitin_90b, shiur(hotzaat_motzi_stam, shiurei_hotzaa_haamurim), assert, actual).
% Shabbat.90b.7
commit(matnitin_90b, shiur(hachnasat_matzni_chozer, shiurei_hotzaa_haamurim), assert, actual).
% Shabbat.90b.8
commit(abaye, okimta(matnitin_hamatznia, hitznio_veshachach_lama), assert, actual).
% Shabbat.91a.1 -- קא משמע לן -- what the mishna teaches, on Abaye's okimta
commit(abaye, lo_batla_machshava(hatznaa_sheshachach_lama), assert, actual).
% Shabbat.91a.2 -- אמר רב יהודה אמר שמואל: מחייב היה רבי מאיר
commit(shmuel, shiur(hotzaat_zera_lizria, chita_achat), assert, actual).
% Shabbat.91a.2 -- the unattributed answer to Rav Yitzchak's objection
commit(stam_90b, batla_daato(chishev_lehotzi_kol_beito), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.91a.2
commit(rav_yehuda, holds(shmuel, shiur(hotzaat_zera_lizria, chita_achat)), assert, actual).
% Shabbat.91a.2
commit(shmuel, holds(r_meir, shiur(hotzaat_zera_lizria, chita_achat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.91a.2 -- מתקיף לה: אלא מעתה, חישב להוציא כל ביתו -- הכי נמי דלא מיחייב עד דמפיק לכוליה?! -- if a person's purpose sets the measure, one who planned to carry out his whole house would not be liable until he carried all of it
objection_against(shiur(hotzaat_zera_lizria, chita_achat), obj_kol_beito).
objection_kind(obj_kol_beito, svara).
objection_by(obj_kol_beito, rav_yitzchak_breih_derav_yehuda).
%   answered at Shabbat.91a.2: התם בטלה דעתו אצל כל אדם -- there his intention is void against that of all people (= p_kol_beito_batla_daato)
objection_answered(obj_kol_beito, ans_batla_daato).
objection_answer_by(ans_batla_daato, stam_90b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.90b.8 -- למה ליה למיתני המצניע? ליתני: המוציא לזרע ולדוגמא ולרפואה חייב בכל שהוא! -- the storing seems to add nothing: let the mishna speak of one who carries out for those purposes
necessity_challenge(shiur(hotzaat_matzni, kol_shehu), nec_litnei_hamotzi).
necessity_kind(nec_litnei_hamotzi, litnei).
necessity_by(nec_litnei_hamotzi, stam_90b).
%   answered at Shabbat.91a.1: Abaye: the case is one who stored and forgot why, and now carries it out without purpose; מהו דתימא his intention is nullified -- קא משמע לן: whoever acts, acts on his first intention
necessity_answered(nec_litnei_hamotzi, ans_abaye_daat_rishona).
necessity_answer_kind(ans_abaye_daat_rishona, kamashma_lan).
necessity_answer_by(ans_abaye_daat_rishona, abaye).
necessity_teaches(ans_abaye_daat_rishona, okimta(matnitin_hamatznia, hitznio_veshachach_lama)).
necessity_teaches(ans_abaye_daat_rishona, lo_batla_machshava(hatznaa_sheshachach_lama)).
% Shabbat.91a.2 -- פשיטא, כל שהוא תנן! -- the mishna already says 'any amount'
necessity_challenge(shiur(hotzaat_zera_lizria, chita_achat), nec_pshita_chita).
necessity_kind(nec_pshita_chita, pshita).
necessity_by(nec_pshita_chita, stam_90b).
%   answered at Shabbat.91a.2: מהו דתימא: 'any amount' only excludes the dried-fig measure, and really an olive-bulk is required -- קא משמע לן: even a single seed
necessity_answered(nec_pshita_chita, ans_lo_kezayit).
necessity_answer_kind(ans_lo_kezayit, kamashma_lan).
necessity_answer_by(ans_lo_kezayit, stam_90b).
necessity_teaches(ans_lo_kezayit, shiur(hotzaat_zera_lizria, chita_achat)).
