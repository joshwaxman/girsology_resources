% Compiled from berakhot_30a_musaf_chever_ir.svara.yaml by compile_svara.py
% sugya: berakhot_30a_musaf_chever_ir  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar_ben_azarya, tanna).
voice(tanna_kama_30a, mishnah).
voice(chachamim_30a, collective).
voice(r_yehuda, tanna).
voice(rav_huna_bar_chinnana, amora).
voice(chiyya_bar_rav, amora).
voice(rav_chiyya_bar_avin, amora).
voice(shmuel, amora).
voice(r_chanina_kara, amora).
voice(r_yannai, amora).
voice(r_yochanan, amora).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(stam_30a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_musaf_ela_bechever_ir).
gloss(p_tk_musaf_ela_bechever_ir, 'the first tanna: R\' Elazar ben Azarya says the musaf prayer is only [recited] in a chever ir').
locus(p_tk_musaf_ela_bechever_ir, 'Berakhot.30a.17').
content(p_tk_musaf_ela_bechever_ir, din(tefillat_musaf, ela_bechever_ir)).
prop(p_chachamim_musaf_bechever_ir_veshelo).
gloss(p_chachamim_musaf_bechever_ir_veshelo, 'the Sages: [the musaf prayer is recited] with a chever ir and without a chever ir').
locus(p_chachamim_musaf_bechever_ir_veshelo, 'Berakhot.30a.17').
content(p_chachamim_musaf_bechever_ir_veshelo, din(tefillat_musaf, bechever_ir_veshelo_bechever_ir)).
prop(p_ry_yachid_patur_bimkom_chever_ir).
gloss(p_ry_yachid_patur_bimkom_chever_ir, 'R\' Yehuda in his name: wherever there is a chever ir, the individual is exempt from the musaf prayer').
locus(p_ry_yachid_patur_bimkom_chever_ir, 'Berakhot.30a.17').
content(p_ry_yachid_patur_bimkom_chever_ir, exempt(yachid_bimkom_chever_ir, tefillat_musaf)).
prop(p_ry_hainu_tk).
gloss(p_ry_hainu_tk, 'R\' Yehuda\'s position is the same as the first tanna\'s').
locus(p_ry_hainu_tk, 'Berakhot.30a.18').
content(p_ry_hainu_tk, collapse_of(r_yehuda, tanna_kama_30a)).
prop(p_nafka_mina_yachid).
gloss(p_nafka_mina_yachid, 'the difference between them is an individual who is not in a chever ir').
locus(p_nafka_mina_yachid, 'Berakhot.30a.18').
content(p_nafka_mina_yachid, nafka_mina(m_reba_aliba_musaf, yachid_shelo_bechever_ir)).
prop(p_tk_yachid_patur).
gloss(p_tk_yachid_patur, 'the first tanna holds [the individual not in a chever ir] exempt').
locus(p_tk_yachid_patur, 'Berakhot.30a.18').
content(p_tk_yachid_patur, exempt(yachid_shelo_bechever_ir, tefillat_musaf)).
prop(p_ry_yachid_chayav).
gloss(p_ry_yachid_chayav, 'and R\' Yehuda holds [the individual not in a chever ir] obligated').
locus(p_ry_yachid_chayav, 'Berakhot.30a.18').
content(p_ry_yachid_chayav, chayav(yachid_shelo_bechever_ir, tefillat_musaf)).
prop(p_halakha_kry).
gloss(p_halakha_kry, 'the halakha is as R\' Yehuda, who said it in R\' Elazar ben Azarya\'s name').
locus(p_halakha_kry, 'Berakhot.30a.19').
content(p_halakha_kry, halakha_ke(tefillat_musaf_beyachid, r_yehuda)).
prop(p_shmuel_lo_tzali_beyachid).
gloss(p_shmuel_lo_tzali_beyachid, 'Shmuel: in all my days I never prayed the musaf prayer as an individual in Nehardea').
locus(p_shmuel_lo_tzali_beyachid, 'Berakhot.30a.19').
content(p_shmuel_lo_tzali_beyachid, practice(shmuel, lo_mitpallel_musaf_beyachid)).
prop(p_shmuel_tzali_pulmusa).
gloss(p_shmuel_tzali_pulmusa, 'except the day the king\'s army came to the city and the Rabbis were troubled and did not pray, and I prayed as an individual, and I was an individual not in a chever ir').
locus(p_shmuel_tzali_pulmusa, 'Berakhot.30b.1').
content(p_shmuel_tzali_pulmusa, practice(shmuel, mitpallel_beyachid_shelo_bechever_ir)).
prop(p_ein_halakha_kry).
gloss(p_ein_halakha_kry, 'R\' Yannai: the halakha is not as R\' Yehuda, who said it in R\' Elazar ben Azarya\'s name').
locus(p_ein_halakha_kry, 'Berakhot.30b.2').
content(p_ein_halakha_kry, ein_halakha_ke(tefillat_musaf_beyachid, r_yehuda)).
prop(p_ryannai_tzali_vehadar).
gloss(p_ryannai_tzali_vehadar, 'R\' Yochanan: I saw R\' Yannai pray and then pray again').
locus(p_ryannai_tzali_vehadar, 'Berakhot.30b.3').
content(p_ryannai_tzali_vehadar, practice(r_yannai, tzali_vehadar_tzali)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30a.17
commit(tanna_kama_30a, din(tefillat_musaf, ela_bechever_ir), assert, actual).
% Berakhot.30a.17
commit(chachamim_30a, din(tefillat_musaf, bechever_ir_veshelo_bechever_ir), assert, actual).
% Berakhot.30a.17 -- said משמו -- in R' Elazar ben Azarya's name (attribution below)
commit(r_yehuda, exempt(yachid_bimkom_chever_ir, tefillat_musaf), assert, actual).
% Berakhot.30a.18
commit(stam_30a, collapse_of(r_yehuda, tanna_kama_30a), entertain, hyp(h_ry_hainu_tk)).
% Berakhot.30a.18
commit(stam_30a, nafka_mina(m_reba_aliba_musaf, yachid_shelo_bechever_ir), assert, actual).
% Berakhot.30a.19 -- אמר רב הונא בר חיננא אמר חייא בר רב
commit(chiyya_bar_rav, halakha_ke(tefillat_musaf_beyachid, r_yehuda), assert, actual).
% Berakhot.30a.19 -- שפיר קאמרת -- endorsing Rav Huna bar Chinnana's report
commit(rav_chiyya_bar_avin, halakha_ke(tefillat_musaf_beyachid, r_yehuda), assert, actual).
% Berakhot.30a.19
commit(shmuel, practice(shmuel, lo_mitpallel_musaf_beyachid), assert, actual).
% Berakhot.30b.1
commit(shmuel, practice(shmuel, mitpallel_beyachid_shelo_bechever_ir), assert, actual).
% Berakhot.30b.2
commit(r_chanina_kara, halakha_ke(tefillat_musaf_beyachid, r_yehuda), assert, actual).
% Berakhot.30b.2 -- פוק קרא קראיך לברא -- go read your verses outside
commit(r_yannai, ein_halakha_ke(tefillat_musaf_beyachid, r_yehuda), assert, actual).
% Berakhot.30b.3
commit(r_yochanan, practice(r_yannai, tzali_vehadar_tzali), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_musaf_chever_ir, tefillat_musaf_bechever_ir).
party(m_musaf_chever_ir, chachamim_30a).
party(m_musaf_chever_ir, tanna_kama_30a).
dispute(m_reba_aliba_musaf, shitat_reba_bitfillat_musaf).
party(m_reba_aliba_musaf, r_yehuda).
party(m_reba_aliba_musaf, tanna_kama_30a).
dispute(m_halakha_musaf_beyachid, halakha_bitfillat_musaf_beyachid).
party(m_halakha_musaf_beyachid, r_chanina_kara).
party(m_halakha_musaf_beyachid, r_yannai).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ry_hainu_tk, p_ry_hainu_tk).
% Berakhot.30a.18
hypothesis_verdict(h_ry_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(r_yehuda, tanna_kama_30a) :- not nafka_mina(m_reba_aliba_musaf, yachid_shelo_bechever_ir).
nafka_mina(m_reba_aliba_musaf, yachid_shelo_bechever_ir) :- not collapse_of(r_yehuda, tanna_kama_30a).
position_identity(m_reba_aliba_musaf, r_yehuda, tanna_kama_30a) :- collapse_of(r_yehuda, tanna_kama_30a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30a.17
commit(tanna_kama_30a, holds(r_elazar_ben_azarya, din(tefillat_musaf, ela_bechever_ir)), assert, actual).
% Berakhot.30a.17
commit(r_yehuda, holds(r_elazar_ben_azarya, exempt(yachid_bimkom_chever_ir, tefillat_musaf)), assert, actual).
% Berakhot.30a.18
commit(stam_30a, holds(tanna_kama_30a, exempt(yachid_shelo_bechever_ir, tefillat_musaf)), assert, actual).
% Berakhot.30a.18
commit(stam_30a, holds(r_yehuda, chayav(yachid_shelo_bechever_ir, tefillat_musaf)), assert, actual).
% Berakhot.30a.19
commit(rav_huna_bar_chinnana, holds(chiyya_bar_rav, halakha_ke(tefillat_musaf_beyachid, r_yehuda)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.30a.19 -- שפיר קאמרת, דאמר שמואל: מימי לא מצלינא צלותא דמוספין ביחיד בנהרדעא -- Shmuel never prayed musaf alone where there was a chever ir
support(halakha_ke(tefillat_musaf_beyachid, r_yehuda), s_shmuel_lo_tzali_beyachid).
support_kind(s_shmuel_lo_tzali_beyachid, svara).
support_by(s_shmuel_lo_tzali_beyachid, rav_chiyya_bar_avin).
support_source(s_shmuel_lo_tzali_beyachid, p_shmuel_lo_tzali_beyachid).
% Berakhot.30b.1 -- ...except the day of the king's army, when he prayed alone, והואי יחיד שלא בחבר עיר -- the one time he prayed alone, he was an individual not in a chever ir
support(halakha_ke(tefillat_musaf_beyachid, r_yehuda), s_shmuel_pulmusa).
support_kind(s_shmuel_pulmusa, svara).
support_by(s_shmuel_pulmusa, rav_chiyya_bar_avin).
support_source(s_shmuel_pulmusa, p_shmuel_tzali_pulmusa).
% Berakhot.30b.3 -- אני ראיתי את רבי ינאי דצלי והדר צלי -- R' Yochanan saw R' Yannai pray and pray again (Steinsaltz: the second prayer was musaf, so R' Yannai acted against R' Yehuda's view; the text does not say so)
support(ein_halakha_ke(tefillat_musaf_beyachid, r_yehuda), s_raiti_ryannai).
support_kind(s_raiti_ryannai, svara).
support_by(s_raiti_ryannai, r_yochanan).
support_source(s_raiti_ryannai, p_ryannai_tzali_vehadar).
%   deflected at Berakhot.30b.3: ודילמא מעיקרא לא כוון דעתיה ולבסוף כוון דעתיה -- perhaps at first he did not direct his mind and at the end he did, so the second prayer was a repetition, not musaf
support_deflected(s_raiti_ryannai, defl_dilma_lo_kiven).
deflection_by(defl_dilma_lo_kiven, r_yirmeya).
%   deflection refuted at Berakhot.30b.3: R' Zeira: חזי מאן גברא רבה דקמסהיד עליה -- see what great man testifies of him
deflection_refuted(defl_dilma_lo_kiven, refut_gavra_rabba).
