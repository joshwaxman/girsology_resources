% Compiled from chullin_55b_charuta.svara.yaml by compile_svara.py
% sugya: chullin_55b_charuta  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(baraita_charuta, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_charuta_tanya, baraita).
voice(rabba_bar_bar_chana, amora).
voice(bei_midrasha, collective).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_charuta_lemma).
gloss(p_m54_charuta_lemma, 'the mishna: [a lung] shriveled by the hand of Heaven -- fit').
locus(p_m54_charuta_lemma, 'Chullin.55b.9').
content(p_m54_charuta_lemma, din(reia_charuta_bidei_shamayim, kesheira)).
prop(p_b_charuta_defined).
gloss(p_b_charuta_defined, 'which is a charuta? any [animal] whose lung shriveled').
locus(p_b_charuta_defined, 'Chullin.55b.9').
content(p_b_charuta_defined, defined_as(charuta, tzimkat_hareia)).
prop(p_b_charuta_shamayim).
gloss(p_b_charuta_shamayim, 'the baraita: by the hand of Heaven -- fit').
locus(p_b_charuta_shamayim, 'Chullin.55b.9').
content(p_b_charuta_shamayim, din(reia_charuta_bidei_shamayim, kesheira)).
prop(p_b_charuta_adam).
gloss(p_b_charuta_adam, 'the baraita: by human hands -- tereifa').
locus(p_b_charuta_adam, 'Chullin.55b.9').
content(p_b_charuta_adam, din(reia_charuta_bidei_adam, tereifa)).
prop(p_rsbe_kol_habriyot).
gloss(p_rsbe_kol_habriyot, 'R\' Shimon ben Elazar: even by the hands of any creature').
locus(p_rsbe_kol_habriyot, 'Chullin.55b.9').
prop(p_rsbe_areisha_lekula).
gloss(p_rsbe_areisha_lekula, 'R\' Shimon ben Elazar stands on the first clause, and to leniency [shriveling by any creature counts with \'by the hand of Heaven\' -- fit]').
locus(p_rsbe_areisha_lekula, 'Chullin.55b.10').
content(p_rsbe_areisha_lekula, reading_of(divrei_rsbe_charuta, areisha_lekula)).
prop(p_rsbe_aseifa_lechumra).
gloss(p_rsbe_aseifa_lechumra, 'or he stands on the last clause, and to stringency [shriveling by any creature counts with \'by human hands\' -- tereifa]').
locus(p_rsbe_aseifa_lechumra, 'Chullin.55b.10').
content(p_rsbe_aseifa_lechumra, reading_of(divrei_rsbe_charuta, aseifa_lechumra)).
prop(p_tanya_rsbe_achar_tereifa).
gloss(p_tanya_rsbe_achar_tereifa, 'the baraita: [a lung] shriveled by human hands -- tereifa; R\' Shimon ben Elazar says: even by the hands of any creature').
locus(p_tanya_rsbe_achar_tereifa, 'Chullin.55b.11').
prop(p_q_dichrei_tzemukim).
gloss(p_q_dichrei_tzemukim, 'Rabba bar bar Chana found rams whose lungs were shriveled and came and asked in the study hall [how the cause is to be determined]').
locus(p_q_dichrei_tzemukim, 'Chullin.55b.12').
content(p_q_dichrei_tzemukim, resolvable_by(charuta_bidei_shamayim_o_bidei_adam, bedikat_reia_bemayim)).
prop(p_bedika_bekayta).
gloss(p_bedika_bekayta, 'in summer: bring white vessels, fill them with cold water, and set [the lungs] in them a full day').
locus(p_bedika_bekayta, 'Chullin.55b.12').
prop(p_bedika_besitva).
gloss(p_bedika_besitva, 'in winter: bring dark vessels, fill them with tepid water, and set [the lungs] in them a full day').
locus(p_bedika_besitva, 'Chullin.55b.12').
prop(p_hadra_baria_bidei_shamayim).
gloss(p_hadra_baria_bidei_shamayim, 'if they become healthy again, it is by the hand of Heaven').
locus(p_hadra_baria_bidei_shamayim, 'Chullin.55b.12').
content(p_hadra_baria_bidei_shamayim, defined_as(reia_tzemuka_shehadra_baria, reia_charuta_bidei_shamayim)).
prop(p_hadra_baria_kesheira).
gloss(p_hadra_baria_kesheira, 'if it becomes healthy again -- fit').
locus(p_hadra_baria_kesheira, 'Chullin.55b.12').
content(p_hadra_baria_kesheira, din(reia_tzemuka_shehadra_baria, kesheira)).
prop(p_lo_hadra_baria_tereifa).
gloss(p_lo_hadra_baria_tereifa, 'and if not -- tereifa').
locus(p_lo_hadra_baria_tereifa, 'Chullin.55b.12').
content(p_lo_hadra_baria_tereifa, din(reia_tzemuka_shelo_hadra_baria, tereifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55b.9
commit(mishnat_54a, din(reia_charuta_bidei_shamayim, kesheira), assert, actual).
% Chullin.55b.9
commit(baraita_charuta, defined_as(charuta, tzimkat_hareia), assert, actual).
% Chullin.55b.9
commit(baraita_charuta, din(reia_charuta_bidei_shamayim, kesheira), assert, actual).
% Chullin.55b.9
commit(baraita_charuta, din(reia_charuta_bidei_adam, tereifa), assert, actual).
% Chullin.55b.9
commit(r_shimon_ben_elazar, p_rsbe_kol_habriyot, assert, actual).
% Chullin.55b.10
commit(stam_55b, reading_of(divrei_rsbe_charuta, areisha_lekula), query, actual).
% Chullin.55b.10
commit(stam_55b, reading_of(divrei_rsbe_charuta, aseifa_lechumra), query, actual).
% Chullin.55b.11
commit(baraita_charuta_tanya, p_tanya_rsbe_achar_tereifa, assert, actual).
% Chullin.55b.11 -- the iba'ya's resolution, drawn from the דתניא (see support s_tashema_aseifa)
commit(stam_55b, reading_of(divrei_rsbe_charuta, aseifa_lechumra), assert, actual).
% Chullin.55b.12
commit(rabba_bar_bar_chana, resolvable_by(charuta_bidei_shamayim_o_bidei_adam, bedikat_reia_bemayim), query, actual).
% Chullin.55b.12
commit(bei_midrasha, p_bedika_bekayta, assert, actual).
% Chullin.55b.12
commit(bei_midrasha, p_bedika_besitva, assert, actual).
% Chullin.55b.12
commit(bei_midrasha, defined_as(reia_tzemuka_shehadra_baria, reia_charuta_bidei_shamayim), assert, actual).
% Chullin.55b.12
commit(bei_midrasha, din(reia_tzemuka_shehadra_baria, kesheira), assert, actual).
% Chullin.55b.12
commit(bei_midrasha, din(reia_tzemuka_shelo_hadra_baria, tereifa), assert, actual).
% Chullin.55b.12 -- אמרו ליה -- the question is settled by the water test
commit(bei_midrasha, resolvable_by(charuta_bidei_shamayim_o_bidei_adam, bedikat_reia_bemayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_charuta_kol_habriyot, din_charuta_bidei_briyot).
party(frame_charuta_kol_habriyot, baraita_charuta).
party(frame_charuta_kol_habriyot, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.55b.9
commit(baraita_charuta, holds(r_shimon_ben_elazar, p_rsbe_kol_habriyot), assert, actual).
% Chullin.55b.11
commit(baraita_charuta_tanya, holds(r_shimon_ben_elazar, p_rsbe_kol_habriyot), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.55b.11 -- תא שמע, דתניא: חרותה בידי אדם טרפה, ר' שמעון בן אלעזר אומר: אף בידי כל הבריות -- the baraita sets his 'even' after the tereifa clause (the standard reading of the proof: so he extends the stringency)
support(reading_of(divrei_rsbe_charuta, aseifa_lechumra), s_tashema_aseifa).
support_kind(s_tashema_aseifa, ta_shema).
support_by(s_tashema_aseifa, stam_55b).
support_source(s_tashema_aseifa, p_tanya_rsbe_achar_tereifa).
