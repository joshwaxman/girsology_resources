% Compiled from taanit_22a_cherev_shel_shalom.svara.yaml by compile_svara.py
% sugya: taanit_22a_cherev_shel_shalom  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_18b, mishnah).
voice(baraita_cherev_shel_shalom, baraita).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(yoshiyahu, unknown).
voice(yirmiyahu, unknown).
voice(stam_22b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_al_hacherev).
gloss(p_lemma_al_hacherev, '(the mishnah, cited) for the sword [they sound the alarm in every place]...').
locus(p_lemma_al_hacherev, 'Taanit.22a.17').
content(p_lemma_al_hacherev, din(cherev, matriin_bechol_makom)).
prop(p_baraita_shelo_shel_shalom).
gloss(p_baraita_shelo_shel_shalom, 'the sword they mentioned: needless to say a sword that is not of peace').
locus(p_baraita_shelo_shel_shalom, 'Taanit.22a.17').
content(p_baraita_shelo_shel_shalom, din(cherev_sheeina_shel_shalom, matriin_bechol_makom)).
prop(p_baraita_afilu_shel_shalom).
gloss(p_baraita_afilu_shel_shalom, 'but even a sword of peace').
locus(p_baraita_afilu_shel_shalom, 'Taanit.22a.17').
content(p_baraita_afilu_shel_shalom, din(cherev_shel_shalom, matriin_bechol_makom)).
prop(p_nekho_nichshal).
gloss(p_nekho_nichshal, 'for there is no sword of peace greater than Pharaoh Neco, and even so King Josiah stumbled over it').
locus(p_nekho_nichshal, 'Taanit.22a.17').
content(p_nekho_nichshal, reason(hatraa_al_cherev_shel_shalom, nichshal_yoshiyahu_bepharoh_nekho)).
prop(p_vayishlach_malachim).
gloss(p_vayishlach_malachim, '\'and he sent messengers to him saying: what have I to do with you, king of Judah? not against you this day, but against the house of my war... refrain from the god who is with me, lest he destroy you\' (2 Chr 35:21)').
locus(p_vayishlach_malachim, 'Taanit.22b.1').
prop(p_elohim_asher_imi_az).
gloss(p_elohim_asher_imi_az, 'what is \'the god who is with me\'? Rav Yehuda said in Rav\'s name: this is idolatry').
locus(p_elohim_asher_imi_az, 'Taanit.22b.2').
content(p_elohim_asher_imi_az, reading_of(elohim_asher_imi, avoda_zara)).
prop(p_yachilna_leih).
gloss(p_yachilna_leih, 'he [Josiah] said: since he trusts in idolatry, I can overcome him').
locus(p_yachilna_leih, 'Taanit.22b.2').
content(p_yachilna_leih, reason(milchemet_yoshiyahu_bepharoh_nekho, bitchon_nekho_beavoda_zara)).
prop(p_gufo_kichvara).
gloss(p_gufo_kichvara, '\'and the archers shot at King Josiah... for I am sorely wounded\' (2 Chr 35:23) -- what is \'sorely wounded\'? Rav Yehuda said in Rav\'s name: it teaches that they made his whole body like a sieve').
locus(p_gufo_kichvara, 'Taanit.22b.3').
content(p_gufo_kichvara, teaches(ki_hocholeiti_meod, gufo_naasa_kichvara)).
prop(p_lo_nimlach_beyirmiyahu).
gloss(p_lo_nimlach_beyirmiyahu, 'why was Josiah punished? because he should have consulted Jeremiah and did not').
locus(p_lo_nimlach_beyirmiyahu, 'Taanit.22b.4').
content(p_lo_nimlach_beyirmiyahu, reason(onesh_yoshiyahu, lo_nimlach_beyirmiyahu)).
prop(p_hyp_shelo_shel_shalom).
gloss(p_hyp_shelo_shel_shalom, '(entertained) what \'sword\' [in \'and a sword shall not pass through your land\', Lev 26:6]? if you say a sword that is not of peace').
locus(p_hyp_shelo_shel_shalom, 'Taanit.22b.5').
content(p_hyp_shelo_shel_shalom, reading_of(vecherev_lo_taavor, cherev_sheeina_shel_shalom)).
prop(p_venatati_shalom).
gloss(p_venatati_shalom, 'but it is written: \'and I will give peace in the land\' (Lev 26:6)').
locus(p_venatati_shalom, 'Taanit.22b.5').
prop(p_afilu_shel_shalom_derash).
gloss(p_afilu_shel_shalom_derash, '\'and a sword shall not pass through your land\' (Lev 26:6) -- rather, even [a sword] of peace').
locus(p_afilu_shel_shalom_derash, 'Taanit.22b.5').
content(p_afilu_shel_shalom_derash, reading_of(vecherev_lo_taavor, afilu_cherev_shel_shalom)).
prop(p_ein_doro_dome).
gloss(p_ein_doro_dome, 'but he did not know that his generation was not seemly [worthy]').
locus(p_ein_doro_dome, 'Taanit.22b.5').
prop(p_yirmiyahu_chashash).
gloss(p_yirmiyahu_chashash, 'Jeremiah [seeing his lips move] said: perhaps, Heaven forbid, he is saying something improper because of his pain').
locus(p_yirmiyahu_chashash, 'Taanit.22b.6').
prop(p_tziduk_hadin).
gloss(p_tziduk_hadin, 'he bent down and heard him justifying the judgment upon himself').
locus(p_tziduk_hadin, 'Taanit.22b.6').
content(p_tziduk_hadin, practice(yoshiyahu, tziduk_hadin_al_atzmo)).
prop(p_tzaddik_hu_hashem).
gloss(p_tzaddik_hu_hashem, 'Josiah: \'the Lord is righteous, for I rebelled against His word\' (Lam 1:18)').
locus(p_tzaddik_hu_hashem, 'Taanit.22b.6').
prop(p_ruach_apeinu).
gloss(p_ruach_apeinu, 'at that hour Jeremiah opened over him: \'the breath of our nostrils, the anointed of the Lord\' (Lam 4:20)').
locus(p_ruach_apeinu, 'Taanit.22b.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22a.17 -- lemma citation of Mishnah 19a.3
commit(matnitin_taanit_18b, din(cherev, matriin_bechol_makom), assert, actual).
% Taanit.22a.17
commit(baraita_cherev_shel_shalom, din(cherev_sheeina_shel_shalom, matriin_bechol_makom), assert, actual).
% Taanit.22a.17
commit(baraita_cherev_shel_shalom, din(cherev_shel_shalom, matriin_bechol_makom), assert, actual).
% Taanit.22a.17
commit(baraita_cherev_shel_shalom, reason(hatraa_al_cherev_shel_shalom, nichshal_yoshiyahu_bepharoh_nekho), assert, actual).
% Taanit.22b.1 -- שנאמר -- the baraita's verse
commit(baraita_cherev_shel_shalom, p_vayishlach_malachim, assert, actual).
% Taanit.22b.2
commit(rav, reading_of(elohim_asher_imi, avoda_zara), assert, actual).
% Taanit.22b.3
commit(rav, teaches(ki_hocholeiti_meod, gufo_naasa_kichvara), assert, actual).
% Taanit.22b.4
commit(r_yonatan, reason(onesh_yoshiyahu, lo_nimlach_beyirmiyahu), assert, actual).
% Taanit.22b.5
commit(stam_22b, reading_of(vecherev_lo_taavor, cherev_sheeina_shel_shalom), entertain, hyp(h_shelo_shel_shalom)).
% Taanit.22b.5 -- והכתיב -- the verse clause that rules out the entertained reading
commit(stam_22b, p_venatati_shalom, assert, actual).
% Taanit.22b.5
commit(stam_22b, p_ein_doro_dome, assert, actual).
% Taanit.22b.6
commit(stam_22b, practice(yoshiyahu, tziduk_hadin_al_atzmo), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shelo_shel_shalom, p_hyp_shelo_shel_shalom).
% Taanit.22b.5
hypothesis_verdict(h_shelo_shel_shalom, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.22b.2
commit(rav_yehuda, holds(rav, reading_of(elohim_asher_imi, avoda_zara)), assert, actual).
% Taanit.22b.2
commit(rav, holds(yoshiyahu, reason(milchemet_yoshiyahu_bepharoh_nekho, bitchon_nekho_beavoda_zara)), assert, actual).
% Taanit.22b.3
commit(rav_yehuda, holds(rav, teaches(ki_hocholeiti_meod, gufo_naasa_kichvara)), assert, actual).
% Taanit.22b.4
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(onesh_yoshiyahu, lo_nimlach_beyirmiyahu)), assert, actual).
% Taanit.22b.5
commit(stam_22b, holds(yoshiyahu, reading_of(vecherev_lo_taavor, afilu_cherev_shel_shalom)), assert, actual).
% Taanit.22b.6
commit(stam_22b, holds(yirmiyahu, p_yirmiyahu_chashash), assert, actual).
% Taanit.22b.6
commit(stam_22b, holds(yoshiyahu, p_tzaddik_hu_hashem), assert, actual).
% Taanit.22b.6
commit(stam_22b, holds(yirmiyahu, p_ruach_apeinu), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.22a.17 -- שאין לך חרב של שלום יותר מפרעה נכה, ואף על פי כן נכשל בה המלך יאשיהו -- the baraita's proof that even a sword of peace is a cause for alarm
support(din(cherev_shel_shalom, matriin_bechol_makom), s_nekho).
support_kind(s_nekho, svara).
support_by(s_nekho, baraita_cherev_shel_shalom).
support_source(s_nekho, p_nekho_nichshal).
% Taanit.22b.1 -- שנאמר: מה לי ולך מלך יהודה לא עליך אתה היום -- Neco declared he did not come against Josiah
support(reason(hatraa_al_cherev_shel_shalom, nichshal_yoshiyahu_bepharoh_nekho), s_shenemar_ma_li_valach).
support_kind(s_shenemar_ma_li_valach, svara).
support_by(s_shenemar_ma_li_valach, baraita_cherev_shel_shalom).
support_source(s_shenemar_ma_li_valach, p_vayishlach_malachim).
