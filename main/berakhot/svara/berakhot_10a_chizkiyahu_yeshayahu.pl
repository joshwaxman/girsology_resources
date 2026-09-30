% Compiled from berakhot_10a_chizkiyahu_yeshayahu.svara.yaml by compile_svara.py
% sugya: berakhot_10a_chizkiyahu_yeshayahu  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_hamnuna, amora).
voice(chizkiyahu, unknown).
voice(yeshayahu, unknown).
voice(beit_avi_abba, unknown).
voice(r_yochanan, amora).
voice(r_eliezer, unknown).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mi_kehechacham).
gloss(p_mi_kehechacham, 'Rav Hamnuna: \'who is like the wise man, and who knows the interpretation (pesher) of a matter\' (Eccl 8:1) -- who is like the Holy One, who knows how to make a compromise (peshara) between two righteous men, Hezekiah and Isaiah').
locus(p_mi_kehechacham, 'Berakhot.10a.26').
content(p_mi_kehechacham, verse_teaches(mi_kehechacham_umi_yodea_pesher_davar, hkbh_oseh_peshara_bein_shnei_tzaddikim)).
prop(p_leitei_yeshayahu).
gloss(p_leitei_yeshayahu, 'Hezekiah: let Isaiah come to me').
locus(p_leitei_yeshayahu, 'Berakhot.10a.26').
content(p_leitei_yeshayahu, should_come_to(yeshayahu, chizkiyahu)).
prop(p_eliyahu_el_achav).
gloss(p_eliyahu_el_achav, 'for so we find with Elijah, who went to Ahab -- \'and Elijah went to appear to Ahab\' (I Kings 18:2): the prophet goes to the king').
locus(p_eliyahu_el_achav, 'Berakhot.10a.26').
content(p_eliyahu_el_achav, reason(leitei_yeshayahu_legabei_chizkiyahu, eliyahu_azal_legabei_achav)).
prop(p_leitei_chizkiyahu).
gloss(p_leitei_chizkiyahu, 'Isaiah: let Hezekiah come to me').
locus(p_leitei_chizkiyahu, 'Berakhot.10a.26').
content(p_leitei_chizkiyahu, should_come_to(chizkiyahu, yeshayahu)).
prop(p_yehoram_el_elisha).
gloss(p_yehoram_el_elisha, 'for so we find with Yehoram ben Ahab, who went to Elisha: the king goes to the prophet (the text cites no verse here)').
locus(p_yehoram_el_elisha, 'Berakhot.10a.26').
content(p_yehoram_el_elisha, reason(leitei_chizkiyahu_legabei_yeshayahu, yehoram_azal_legabei_elisha)).
prop(p_hevi_yissurim).
gloss(p_hevi_yissurim, 'what did the Holy One do? He brought suffering on Hezekiah and told Isaiah: go and visit the sick -- \'in those days Hezekiah fell mortally ill, and Isaiah ben Amotz the prophet came to him\' (Isa 38:1); so the compromise: Isaiah went, but to a sick man').
locus(p_hevi_yissurim, 'Berakhot.10a.27').
content(p_hevi_yissurim, purpose(yissurei_chizkiyahu, peshara_bein_chizkiyahu_leyeshayahu)).
prop(p_met_ata_baolam_hazeh).
gloss(p_met_ata_baolam_hazeh, '\'for you will die\' -- you will die in this world').
locus(p_met_ata_baolam_hazeh, 'Berakhot.10a.27').
content(p_met_ata_baolam_hazeh, teaches(ki_met_ata, met_baolam_hazeh)).
prop(p_lo_tichyeh_laolam_haba).
gloss(p_lo_tichyeh_laolam_haba, '\'and you will not live\' -- for the world to come').
locus(p_lo_tichyeh_laolam_haba, 'Berakhot.10a.27').
content(p_lo_tichyeh_laolam_haba, teaches(velo_tichyeh, lo_chai_laolam_haba)).
prop(p_lo_asakt_bifriya_urviya).
gloss(p_lo_asakt_bifriya_urviya, 'to Hezekiah\'s \'what is all this?\' Isaiah answers: because you did not engage in procreation').
locus(p_lo_asakt_bifriya_urviya, 'Berakhot.10a.28').
content(p_lo_asakt_bifriya_urviya, reason(yissurei_chizkiyahu, lo_asak_bifriya_urviya)).
prop(p_bnin_dela_meallu).
gloss(p_bnin_dela_meallu, 'Hezekiah: because I saw by the holy spirit that unworthy sons would issue from me').
locus(p_bnin_dela_meallu, 'Berakhot.10a.28').
content(p_bnin_dela_meallu, reason(lo_asak_bifriya_urviya, chazai_beruach_hakodesh_bnin_dela_meallu)).
prop(p_bahadei_kavshei_derachmana).
gloss(p_bahadei_kavshei_derachmana, 'Isaiah: what have you to do with the Merciful One\'s secrets? what you are commanded you must do, and what pleases the Holy One, let Him do').
locus(p_bahadei_kavshei_derachmana, 'Berakhot.10a.29').
content(p_bahadei_kavshei_derachmana, principle(mai_demifkadat_ibaei_lach_lemeevad)).
prop(p_hav_li_bratach).
gloss(p_hav_li_bratach, 'Hezekiah: now give me your daughter; perhaps my merit and yours will cause worthy sons to issue from me').
locus(p_hav_li_bratach, 'Berakhot.10a.30').
prop(p_kvar_nigzera_gezera).
gloss(p_kvar_nigzera_gezera, 'Isaiah: the decree has already been decreed against you').
locus(p_kvar_nigzera_gezera, 'Berakhot.10a.30').
prop(p_kaleh_nevuatcha).
gloss(p_kaleh_nevuatcha, 'Hezekiah: Ben Amotz, finish your prophecy and go').
locus(p_kaleh_nevuatcha, 'Berakhot.10a.30').
prop(p_al_yimna_cherev).
gloss(p_al_yimna_cherev, 'even if a sharp sword rests on a man\'s neck, he should not hold himself back from [praying for] mercy').
locus(p_al_yimna_cherev, 'Berakhot.10a.31').
content(p_al_yimna_cherev, al_yimna_min_harachamim(cherev_chada_al_tzavaro)).
prop(p_hen_yiktleni).
gloss(p_hen_yiktleni, 'R\' Yochanan and R\' Eliezer\'s source: \'though He slay me, I will hope in Him\' (Job 13:15)').
locus(p_hen_yiktleni, 'Berakhot.10a.32').
content(p_hen_yiktleni, source_of(al_yimna_min_harachamim_cherev, hen_yiktleni_lo_ayachel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10a.26
commit(rav_hamnuna, verse_teaches(mi_kehechacham_umi_yodea_pesher_davar, hkbh_oseh_peshara_bein_shnei_tzaddikim), assert, actual).
% Berakhot.10a.27
commit(rav_hamnuna, purpose(yissurei_chizkiyahu, peshara_bein_chizkiyahu_leyeshayahu), assert, actual).
% Berakhot.10a.27 -- מאי כי מת אתה ולא תחיה -- the continuation of Rav Hamnuna's exposition, no new speaker
commit(rav_hamnuna, teaches(ki_met_ata, met_baolam_hazeh), assert, actual).
% Berakhot.10a.27
commit(rav_hamnuna, teaches(velo_tichyeh, lo_chai_laolam_haba), assert, actual).
% Berakhot.10a.32 -- אתמר נמי, רבי יוחנן ורבי אליעזר דאמרי תרוייהו
commit(r_yochanan, al_yimna_min_harachamim(cherev_chada_al_tzavaro), assert, actual).
% Berakhot.10a.32 -- אתמר נמי, רבי יוחנן ורבי אליעזר דאמרי תרוייהו
commit(r_eliezer, al_yimna_min_harachamim(cherev_chada_al_tzavaro), assert, actual).
% Berakhot.10a.32
commit(r_yochanan, source_of(al_yimna_min_harachamim_cherev, hen_yiktleni_lo_ayachel), assert, actual).
% Berakhot.10a.32
commit(r_eliezer, source_of(al_yimna_min_harachamim_cherev, hen_yiktleni_lo_ayachel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.10a.26
commit(rav_hamnuna, holds(chizkiyahu, should_come_to(yeshayahu, chizkiyahu)), assert, actual).
% Berakhot.10a.26
commit(rav_hamnuna, holds(chizkiyahu, reason(leitei_yeshayahu_legabei_chizkiyahu, eliyahu_azal_legabei_achav)), assert, actual).
% Berakhot.10a.26
commit(rav_hamnuna, holds(yeshayahu, should_come_to(chizkiyahu, yeshayahu)), assert, actual).
% Berakhot.10a.26
commit(rav_hamnuna, holds(yeshayahu, reason(leitei_chizkiyahu_legabei_yeshayahu, yehoram_azal_legabei_elisha)), assert, actual).
% Berakhot.10a.28
commit(rav_hamnuna, holds(yeshayahu, reason(yissurei_chizkiyahu, lo_asak_bifriya_urviya)), assert, actual).
% Berakhot.10a.28
commit(rav_hamnuna, holds(chizkiyahu, reason(lo_asak_bifriya_urviya, chazai_beruach_hakodesh_bnin_dela_meallu)), assert, actual).
% Berakhot.10a.29
commit(rav_hamnuna, holds(yeshayahu, principle(mai_demifkadat_ibaei_lach_lemeevad)), assert, actual).
% Berakhot.10a.30
commit(rav_hamnuna, holds(chizkiyahu, p_hav_li_bratach), assert, actual).
% Berakhot.10a.30
commit(rav_hamnuna, holds(yeshayahu, p_kvar_nigzera_gezera), assert, actual).
% Berakhot.10a.30
commit(rav_hamnuna, holds(chizkiyahu, p_kaleh_nevuatcha), assert, actual).
% Berakhot.10a.31
commit(rav_hamnuna, holds(chizkiyahu, al_yimna_min_harachamim(cherev_chada_al_tzavaro)), assert, actual).
% Berakhot.10a.31
commit(chizkiyahu, holds(beit_avi_abba, al_yimna_min_harachamim(cherev_chada_al_tzavaro)), assert, actual).
