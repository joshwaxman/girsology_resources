% Compiled from shabbat_75b_eilu_avot_melachot.svara.yaml by compile_svara.py
% sugya: shabbat_75b_eilu_avot_melachot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(r_eliezer, tanna).
voice(r_yehuda, tanna).
voice(chachamim_shovet_medakdek, collective).
voice(stam_75b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_arbaim_chaser_achat).
gloss(p_mishna_arbaim_chaser_achat, 'the mishna: these are the primary labours -- forty less one').
locus(p_mishna_arbaim_chaser_achat, 'Shabbat.75b.6').
content(p_mishna_arbaim_chaser_achat, count(avot_melachot, arbaim_chaser_achat)).
prop(p_eilu_lafokei_r_eliezer).
gloss(p_eilu_lafokei_r_eliezer, '\'these\' -- to exclude [the view] of R\' Eliezer').
locus(p_eilu_lafokei_r_eliezer, 'Shabbat.75b.6').
content(p_eilu_lafokei_r_eliezer, excludes(eilu_avot_melachot, din_r_eliezer_tolda_bimkom_av)).
prop(p_r_eliezer_tolda_bimkom_av).
gloss(p_r_eliezer_tolda_bimkom_av, 'R\' Eliezer holds one liable for a tolada [done] in the place of an av').
locus(p_r_eliezer_tolda_bimkom_av, 'Shabbat.75b.6').
content(p_r_eliezer_tolda_bimkom_av, chayav(oseh_tolda_bimkom_av, chatat_al_hatolda)).
prop(p_chaser_achat_lafokei_r_yehuda).
gloss(p_chaser_achat_lafokei_r_yehuda, '\'less one\' -- to exclude [the view] of R\' Yehuda').
locus(p_chaser_achat_lafokei_r_yehuda, 'Shabbat.75b.6').
content(p_chaser_achat_lafokei_r_yehuda, excludes(chaser_achat, din_r_yehuda_shovet_medakdek)).
prop(p_r_yehuda_shovet_av).
gloss(p_r_yehuda_shovet_av, 'R\' Yehuda adds the shovet [to the primary labours]').
locus(p_r_yehuda_shovet_av, 'Shabbat.75b.6').
content(p_r_yehuda_shovet_av, av_melacha(shovet)).
prop(p_r_yehuda_medakdek_av).
gloss(p_r_yehuda_medakdek_av, 'R\' Yehuda adds the medakdek [to the primary labours]').
locus(p_r_yehuda_medakdek_av, 'Shabbat.75b.6').
content(p_r_yehuda_medakdek_av, av_melacha(medakdek)).
prop(p_shovet_bichlal_meisech).
gloss(p_shovet_bichlal_meisech, 'they said to him: the shovet is included in meisech').
locus(p_shovet_bichlal_meisech, 'Shabbat.75b.6').
content(p_shovet_bichlal_meisech, bichlal(shovet, meisech)).
prop(p_medakdek_bichlal_oreg).
gloss(p_medakdek_bichlal_oreg, 'the medakdek is included in oreg').
locus(p_medakdek_bichlal_oreg, 'Shabbat.75b.6').
content(p_medakdek_bichlal_oreg, bichlal(medakdek, oreg)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75b.6
commit(matnitin_avot_melachot, count(avot_melachot, arbaim_chaser_achat), assert, actual).
% Shabbat.75b.6
commit(stam_75b, excludes(eilu_avot_melachot, din_r_eliezer_tolda_bimkom_av), assert, actual).
% Shabbat.75b.6 -- stated by the stam as his view: דמחייב על תולדה במקום אב
commit(r_eliezer, chayav(oseh_tolda_bimkom_av, chatat_al_hatolda), assert, actual).
% Shabbat.75b.6
commit(stam_75b, excludes(chaser_achat, din_r_yehuda_shovet_medakdek), assert, actual).
% Shabbat.75b.6 -- דתניא: רבי יהודה מוסיף
commit(r_yehuda, av_melacha(shovet), assert, actual).
% Shabbat.75b.6
commit(r_yehuda, av_melacha(medakdek), assert, actual).
% Shabbat.75b.6 -- אמרו לו
commit(chachamim_shovet_medakdek, bichlal(shovet, meisech), assert, actual).
% Shabbat.75b.6
commit(chachamim_shovet_medakdek, bichlal(medakdek, oreg), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shovet_medakdek, maamad_shovet_umedakdek).
party(m_shovet_medakdek, r_yehuda).
party(m_shovet_medakdek, chachamim_shovet_medakdek).
