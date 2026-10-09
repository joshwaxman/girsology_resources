% Compiled from chullin_141a_shaleach_teshalach_dvar_mitzva.svara.yaml by compile_svara.py
% sugya: chullin_141a_shaleach_teshalach_dvar_mitzva  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_141a, mishnah).
voice(hahu_merabanan_141a6, unknown).
voice(rava, amora).
voice(r_abba_breih_derav_yosef_bar_rava, amora).
voice(rav_kahana, amora).
voice(man_detanei_kiyemo, unknown).
voice(man_detanei_bitlo, unknown).
voice(r_yehuda, tanna).
voice(mar_bar_rav_ashi, amora).
voice(mar_141a, unknown).
voice(stam_141a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_chazra_chayav).
gloss(p_m_chazra_chayav, 'the mishna: sent away and returned, even four or five times -- obligated, as it is said \'shalle\'ach teshallach the mother\'').
locus(p_m_chazra_chayav, 'Chullin.141a.5').
content(p_m_chazra_chayav, din(shilcha_vechazra_afilu_arba_vechamesh_peamim, chayav_beshiluach)).
prop(p_hm_trei_zimnin).
gloss(p_hm_trei_zimnin, 'but say: \'shalle\'ach\' -- once, \'teshallach\' -- twice').
locus(p_hm_trei_zimnin, 'Chullin.141a.6').
content(p_hm_trei_zimnin, teaches(shaleach_teshalach, trei_zimnin)).
prop(p_rava_shaleach_meah).
gloss(p_rava_shaleach_meah, 'Rava: \'shalle\'ach\' -- even a hundred times').
locus(p_rava_shaleach_meah, 'Chullin.141a.7').
content(p_rava_shaleach_meah, teaches(shaleach, afilu_meah_peamim)).
prop(p_rava_teshalach_mitzva).
gloss(p_rava_teshalach_mitzva, 'Rava: \'teshallach\' -- I would have only a discretionary matter; for a matter of mitzva, whence? the verse says \'teshallach\' -- in any case').
locus(p_rava_teshalach_mitzva, 'Chullin.141a.7').
content(p_rava_teshalach_mitzva, teaches(teshalach, shiluach_af_lidvar_mitzva)).
prop(p_ein_aseh_docheh_lt_vaaseh).
gloss(p_ein_aseh_docheh_lt_vaaseh, 'it is a positive and a negative command, and a positive command does not override a negative-and-positive command').
locus(p_ein_aseh_docheh_lt_vaaseh, 'Chullin.141a.8').
content(p_ein_aseh_docheh_lt_vaaseh, lo_docheh(aseh, shiluach_haken_aseh_velo_taaseh)).
prop(p_lo_tzricha_avar).
gloss(p_lo_tzricha_avar, 'it is needed where he transgressed and took the mother: the negative he has [already] transgressed, only the positive remains; [one might say] let a positive come and override a positive -- [the verse] teaches us [otherwise]').
locus(p_lo_tzricha_avar, 'Chullin.141a.9').
content(p_lo_tzricha_avar, teaches(teshalach, avar_veshakla_laem)).
prop(p_kiyemo_velo_kiyemo).
gloss(p_kiyemo_velo_kiyemo, 'the one who teaches [the criterion for a negative command linked to a positive as] \'he fulfilled it / did not fulfil it\'').
locus(p_kiyemo_velo_kiyemo, 'Chullin.141a.10').
content(p_kiyemo_velo_kiyemo, din(lav_hanitak_laaseh, kiyemo_velo_kiyemo)).
prop(p_bitlo_velo_bitlo).
gloss(p_bitlo_velo_bitlo, 'the one who teaches [the criterion as] \'he annulled it / did not annul it\'').
locus(p_bitlo_velo_bitlo, 'Chullin.141a.11').
content(p_bitlo_velo_bitlo, din(lav_hanitak_laaseh, bitlo_velo_bitlo)).
prop(p_lo_avar_ad_sheshachta).
gloss(p_lo_avar_ad_sheshachta, '[on that view] so long as he has not slaughtered her, he has not transgressed the negative command').
locus(p_lo_avar_ad_sheshachta, 'Chullin.141a.11').
content(p_lo_avar_ad_sheshachta, din(shakal_haem_velo_shachta, lo_avar_allav)).
prop(p_ry_shaleach_meikara).
gloss(p_ry_shaleach_meikara, 'R\' Yehuda, who said: \'shalle\'ach\' means from the outset').
locus(p_ry_shaleach_meikara, 'Chullin.141a.12').
content(p_ry_shaleach_meikara, teaches(shaleach, shiluach_meikara)).
prop(p_mbra_al_menat_leshaleach).
gloss(p_mbra_al_menat_leshaleach, 'Mar bar Rav Ashi: e.g. where he took her in order to send her away: there is no negative, there is a positive; and [one might say] let a positive come and override a positive').
locus(p_mbra_al_menat_leshaleach, 'Chullin.141a.13').
content(p_mbra_al_menat_leshaleach, teaches(teshalach, netala_al_menat_leshaleach)).
prop(p_mar_gadol_shalom).
gloss(p_mar_gadol_shalom, 'the Master: great is peace between a man and his wife').
locus(p_mar_gadol_shalom, 'Chullin.141a.14').
content(p_mar_gadol_shalom, gadol(shalom_bein_ish_leishto)).
prop(p_shmo_nimchak_al_hamayim).
gloss(p_shmo_nimchak_al_hamayim, 'for the Torah said: the name of the Holy One, blessed be He, written in holiness, shall be erased on the water').
locus(p_shmo_nimchak_al_hamayim, 'Chullin.141a.14').
content(p_shmo_nimchak_al_hamayim, source_of(shalom_bein_ish_leishto, shmo_nimchak_al_hamayim)).
prop(p_ohalo_zo_ishto).
gloss(p_ohalo_zo_ishto, '\'and he shall dwell outside his tent seven days\' (Lev 14:8) -- \'his tent\' is his wife').
locus(p_ohalo_zo_ishto, 'Chullin.141a.15').
content(p_ohalo_zo_ishto, teaches(ohalo, zo_ishto)).
prop(p_metzora_asur_tashmish).
gloss(p_metzora_asur_tashmish, 'and this metzora, so long as he is not purified, is forbidden in marital relations').
locus(p_metzora_asur_tashmish, 'Chullin.141a.15').
content(p_metzora_asur_tashmish, din(metzora_kol_zman_shelo_nitaher, asur_betashmish_hamita)).
prop(p_metzora_docheh_shiluach).
gloss(p_metzora_docheh_shiluach, '(entertained) since he is forbidden in marital relations, let his positive command come and override the positive command of sending the nest').
locus(p_metzora_docheh_shiluach, 'Chullin.141a.15').
content(p_metzora_docheh_shiluach, docheh(taharat_metzora, shiluach_haken)).
prop(p_shiluach_lo_nidche).
gloss(p_shiluach_lo_nidche, '[the verse \'teshallach\'] teaches us [that the metzora\'s positive command does not override sending the nest]').
locus(p_shiluach_lo_nidche, 'Chullin.141a.15').
content(p_shiluach_lo_nidche, lo_docheh(taharat_metzora, shiluach_haken)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.141a.5
commit(mishna_141a, din(shilcha_vechazra_afilu_arba_vechamesh_peamim, chayav_beshiluach), assert, actual).
% Chullin.141a.6 -- אמר ליה ההוא מרבנן לרבא
commit(hahu_merabanan_141a6, teaches(shaleach_teshalach, trei_zimnin), assert, actual).
% Chullin.141a.7
commit(rava, teaches(shaleach, afilu_meah_peamim), assert, actual).
% Chullin.141a.7
commit(rava, teaches(teshalach, shiluach_af_lidvar_mitzva), assert, actual).
% Chullin.141a.8 -- said to Rav Kahana
commit(r_abba_breih_derav_yosef_bar_rava, lo_docheh(aseh, shiluach_haken_aseh_velo_taaseh), assert, actual).
% Chullin.141a.9 -- unmarked reply to the challenge put to Rav Kahana; abandoned at 141a.13 (אלא)
commit(stam_141a, teaches(teshalach, avar_veshakla_laem), assert, actual).
% Chullin.141a.10
commit(man_detanei_kiyemo, din(lav_hanitak_laaseh, kiyemo_velo_kiyemo), assert, actual).
% Chullin.141a.11
commit(man_detanei_bitlo, din(lav_hanitak_laaseh, bitlo_velo_bitlo), assert, actual).
% Chullin.141a.11
commit(stam_141a, din(shakal_haem_velo_shachta, lo_avar_allav), assert, actual).
% Chullin.141a.12
commit(r_yehuda, teaches(shaleach, shiluach_meikara), assert, actual).
% Chullin.141a.13
commit(mar_bar_rav_ashi, teaches(teshalach, netala_al_menat_leshaleach), assert, actual).
% Chullin.141a.14
commit(mar_141a, gadol(shalom_bein_ish_leishto), assert, actual).
% Chullin.141a.14
commit(mar_141a, source_of(shalom_bein_ish_leishto, shmo_nimchak_al_hamayim), assert, actual).
% Chullin.141a.15
commit(stam_141a, teaches(ohalo, zo_ishto), assert, actual).
% Chullin.141a.15
commit(stam_141a, din(metzora_kol_zman_shelo_nitaher, asur_betashmish_hamita), assert, actual).
% Chullin.141a.15
commit(stam_141a, docheh(taharat_metzora, shiluach_haken), entertain, hyp(h_metzora_docheh)).
% Chullin.141a.15
commit(stam_141a, lo_docheh(taharat_metzora, shiluach_haken), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kiyemo_bitlo, criterion_lav_hanitak_laaseh).
party(m_kiyemo_bitlo, man_detanei_kiyemo).
party(m_kiyemo_bitlo, man_detanei_bitlo).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_metzora_docheh, p_metzora_docheh_shiluach).
% Chullin.141a.15
hypothesis_verdict(h_metzora_docheh, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.141a.6 -- ואימא: שלח -- חדא זימנא, תשלח -- תרי זימני -- the doubled verb yields two sendings, not four or five
objection_against(din(shilcha_vechazra_afilu_arba_vechamesh_peamim, chayav_beshiluach), obj_veima_trei_zimnin).
objection_kind(obj_veima_trei_zimnin, svara).
objection_by(obj_veima_trei_zimnin, hahu_merabanan_141a6).
objection_source(obj_veima_trei_zimnin, p_hm_trei_zimnin).
%   answered at Chullin.141a.7: אמר ליה: שלח -- אפילו מאה פעמים; תשלח -- for a matter of mitzva (= p_rava_shaleach_meah, p_rava_teshalach_mitzva)
objection_answered(obj_veima_trei_zimnin, ans_rava_meah_peamim).
objection_answer_by(ans_rava_meah_peamim, rava).
% Chullin.141a.11 -- הניחא למאן דתני קיימו ולא קיימו (there the answer works); אלא למאן דתני ביטלו ולא ביטלו -- כמה דלא שחטה לא עבריה ללאו: the negative is not yet spent, so the case the answer names has both commands
objection_against(teaches(teshalach, avar_veshakla_laem), obj_bitlo).
objection_kind(obj_bitlo, svara).
objection_by(obj_bitlo, stam_141a).
objection_source(obj_bitlo, p_lo_avar_ad_sheshachta).
% Chullin.141a.12 -- ועוד, לרבי יהודה דאמר שלח מעיקרא משמע -- אפילו עשה נמי ליכא: once he took her, even the positive is gone, so there is nothing for 'teshallach' to teach
objection_against(teaches(teshalach, avar_veshakla_laem), obj_ry_meikara).
objection_kind(obj_ry_meikara, svara).
objection_by(obj_ry_meikara, stam_141a).
objection_source(obj_ry_meikara, p_ry_shaleach_meikara).
% Chullin.141a.14 -- מאי אולמיה דהאי עשה מהאי עשה? -- why should the other positive command be stronger than this one?
objection_against(docheh(taharat_metzora, shiluach_haken), obj_mai_ulmei).
objection_kind(obj_mai_ulmei, svara).
objection_by(obj_mai_ulmei, stam_141a).
%   answered at Chullin.141a.14: סלקא דעתך, הואיל ואמר מר גדול שלום שבין איש לאשתו... והאי מצורע... אסור בתשמיש המטה -- the metzora's purification restores marital peace
objection_answered(obj_mai_ulmei, ans_sd_gadol_shalom).
objection_answer_by(ans_sd_gadol_shalom, stam_141a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.141a.8 -- אלא טעמא דכתב רחמנא תשלח, הא לאו הכי הוה אמינא לדבר מצוה לא? עשה ולא תעשה הוא, ואין עשה דוחה לא תעשה ועשה -- the derasha for a matter of mitzva is superfluous: a mitzva could not override sending the nest in any case
necessity_challenge(teaches(teshalach, shiluach_af_lidvar_mitzva), nec_teshalach_lama_li).
necessity_kind(nec_teshalach_lama_li, lama_li).
necessity_by(nec_teshalach_lama_li, r_abba_breih_derav_yosef_bar_rava).
%   answered at Chullin.141a.13: אלא אמר מר בר רב אשי: כגון שנטלה על מנת לשלח -- no negative, only a positive, so one might say a positive overrides it; the verse is needed for that case (explicated 141a.14-15: the metzora's positive)
necessity_answered(nec_teshalach_lama_li, ans_mbra_al_menat_leshaleach).
necessity_answer_kind(ans_mbra_al_menat_leshaleach, lo_tzricha).
necessity_answer_by(ans_mbra_al_menat_leshaleach, mar_bar_rav_ashi).
necessity_teaches(ans_mbra_al_menat_leshaleach, teaches(teshalach, netala_al_menat_leshaleach)).
necessity_teaches(ans_mbra_al_menat_leshaleach, lo_docheh(taharat_metzora, shiluach_haken)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.141a.14 -- הואיל ואמר מר: גדול שלום שבין איש לאשתו
support(docheh(taharat_metzora, shiluach_haken), s_hoil_gadol_shalom).
support_kind(s_hoil_gadol_shalom, svara).
support_by(s_hoil_gadol_shalom, stam_141a).
support_source(s_hoil_gadol_shalom, p_mar_gadol_shalom).
% Chullin.141a.15 -- כיון דאסור בתשמיש המטה
support(docheh(taharat_metzora, shiluach_haken), s_keivan_asur_tashmish).
support_kind(s_keivan_asur_tashmish, svara).
support_by(s_keivan_asur_tashmish, stam_141a).
support_source(s_keivan_asur_tashmish, p_metzora_asur_tashmish).
% Chullin.141a.14 -- שהרי אמרה תורה: שמו של הקדוש ברוך הוא שנכתב בקדושה ימחה על המים
support(gadol(shalom_bein_ish_leishto), s_amra_torah_yimache).
support_kind(s_amra_torah_yimache, svara).
support_by(s_amra_torah_yimache, mar_141a).
support_source(s_amra_torah_yimache, p_shmo_nimchak_al_hamayim).
% Chullin.141a.15 -- דכתיב: וישב מחוץ לאהלו שבעת ימים -- אהלו זו אשתו, מכאן שאסור בתשמיש המטה
support(din(metzora_kol_zman_shelo_nitaher, asur_betashmish_hamita), s_dichtiv_ohalo).
support_kind(s_dichtiv_ohalo, svara).
support_by(s_dichtiv_ohalo, stam_141a).
support_source(s_dichtiv_ohalo, p_ohalo_zo_ishto).
