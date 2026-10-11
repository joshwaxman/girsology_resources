% Compiled from megillah_7b_ein_bein_shabbat_leyom_hakippurim.svara.yaml by compile_svara.py
% sugya: megillah_7b_ein_bein_shabbat_leyom_hakippurim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_7b, mishnah).
voice(stam_7b, stam).
voice(r_nechunya_ben_hakana, tanna).
voice(baraita_r_nechunya, baraita).
voice(mishna_makkot, mishnah).
voice(r_chananya_ben_gamliel, tanna).
voice(r_yochanan, amora).
voice(chaverei_r_chananya_ben_gamliel, collective).
voice(rava, amora).
voice(bei_rav, school).
voice(rav_nachman, amora).
voice(r_yitzchak_tanna, tanna).
voice(baraita_r_yitzchak, baraita).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_shabbat_leyom_hakippurim).
gloss(p_ein_bein_shabbat_leyom_hakippurim, 'there is no difference between Shabbat and Yom Kippur except that this one\'s deliberate violation is [punished] at the hand of man and that one\'s with karet').
locus(p_ein_bein_shabbat_leyom_hakippurim, 'Megillah.7b.16').
content(p_ein_bein_shabbat_leyom_hakippurim, ein_bein_ela(shabbat, yom_hakippurim, zdono_bidei_adam_vezdono_bekaret)).
prop(p_tashlumin_shavin_shabbat_yk).
gloss(p_tashlumin_shavin_shabbat_yk, 'it follows that with regard to payments, this one and that one are equal').
locus(p_tashlumin_shavin_shabbat_yk, 'Megillah.7b.17').
content(p_tashlumin_shavin_shabbat_yk, shavin_lenyan(shabbat, yom_hakippurim, tashlumin)).
prop(p_matnitin_7b_r_nechunya).
gloss(p_matnitin_7b_r_nechunya, 'whose is the mishna? It is R\' Nechunya ben HaKana\'s').
locus(p_matnitin_7b_r_nechunya, 'Megillah.7b.18').
content(p_matnitin_7b_r_nechunya, follows_view_of(matnitin_ein_bein_shabbat_leyom_hakippurim, r_nechunya_ben_hakana)).
prop(p_r_nechunya_yk_kashabbat_letashlumin).
gloss(p_r_nechunya_yk_kashabbat_letashlumin, 'R\' Nechunya ben HaKana would make Yom Kippur like Shabbat for payments: as on Shabbat one is liable with his life and exempt from payment, so on Yom Kippur one is liable with his life and exempt from payment').
locus(p_r_nechunya_yk_kashabbat_letashlumin, 'Megillah.7b.18').
content(p_r_nechunya_yk_kashabbat_letashlumin, patur(mitchayev_benafsho_beyom_hakippurim, tashlumin)).
prop(p_lakah_nifter_mikaret).
gloss(p_lakah_nifter_mikaret, 'all those liable to karet who were flogged are exempted from their karet').
locus(p_lakah_nifter_mikaret, 'Megillah.7b.19').
content(p_lakah_nifter_mikaret, patur(chayvei_kritot_shelaku, karet)).
prop(p_venikla_achicha).
gloss(p_venikla_achicha, 'as it is said, \'and your brother be degraded before your eyes\' (Deut 25:3): once he was flogged he is as your brother').
locus(p_venikla_achicha, 'Megillah.7b.19').
content(p_venikla_achicha, derived_from(ptur_karet_shelaku, venikla_achicha)).
prop(p_chaverav_cholkin_al_rchbg).
gloss(p_chaverav_cholkin_al_rchbg, 'R\' Yochanan: R\' Chananya ben Gamliel\'s colleagues disagree with him').
locus(p_chaverav_cholkin_al_rchbg, 'Megillah.7b.19').
content(p_chaverav_cholkin_al_rchbg, cholek_al(chaverei_r_chananya_ben_gamliel, r_chananya_ben_gamliel)).
prop(p_bei_rav_tninan).
gloss(p_bei_rav_tninan, 'bei Rav: we have learned it -- the mishna contrasts Shabbat (at the hand of man) with Yom Kippur (karet); were [R\' Chananya ben Gamliel\'s ruling] so, both would be at the hand of man').
locus(p_bei_rav_tninan, 'Megillah.7b.20').
prop(p_matnitin_7b_r_yitzchak).
gloss(p_matnitin_7b_r_yitzchak, 'Rav Nachman: whose is this [mishna]? It is R\' Yitzchak\'s').
locus(p_matnitin_7b_r_yitzchak, 'Megillah.7b.21').
content(p_matnitin_7b_r_yitzchak, follows_view_of(matnitin_ein_bein_shabbat_leyom_hakippurim, r_yitzchak_tanna)).
prop(p_r_yitzchak_ein_malkot_bechayvei_kritot).
gloss(p_r_yitzchak_ein_malkot_bechayvei_kritot, 'there are no lashes for those liable to karet').
locus(p_r_yitzchak_ein_malkot_bechayvei_kritot, 'Megillah.7b.21').
content(p_r_yitzchak_ein_malkot_bechayvei_kritot, no_malkot_for(chayvei_kritot)).
prop(p_r_yitzchak_karet_baachoto).
gloss(p_r_yitzchak_karet_baachoto, 'R\' Yitzchak: all those liable to karet were included in the general rule; why was karet for one\'s sister singled out? to sentence her to karet and not to lashes').
locus(p_r_yitzchak_karet_baachoto, 'Megillah.7b.21').
content(p_r_yitzchak_karet_baachoto, derived_from(ein_malkot_bechayvei_kritot, karet_baachoto)).
prop(p_rav_ashi_ikkar_zdono).
gloss(p_rav_ashi_ikkar_zdono, 'Rav Ashi: even if you say [the mishna is] the Rabbis\' -- [it means] this one\'s primary deliberate violation is at the hand of man, and that one\'s primary deliberate violation is with karet').
locus(p_rav_ashi_ikkar_zdono, 'Megillah.7b.22').
content(p_rav_ashi_ikkar_zdono, reading_of(matnitin_ein_bein_shabbat_leyom_hakippurim, ikkar_zdono)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.7b.16
commit(matnitin_7b, ein_bein_ela(shabbat, yom_hakippurim, zdono_bidei_adam_vezdono_bekaret), assert, actual).
% Megillah.7b.17 -- הא -- inferred from the mishna's אין בין... אלא
commit(stam_7b, shavin_lenyan(shabbat, yom_hakippurim, tashlumin), assert, actual).
% Megillah.7b.18
commit(stam_7b, follows_view_of(matnitin_ein_bein_shabbat_leyom_hakippurim, r_nechunya_ben_hakana), assert, actual).
% Megillah.7b.19
commit(r_yochanan, cholek_al(chaverei_r_chananya_ben_gamliel, r_chananya_ben_gamliel), assert, actual).
% Megillah.7b.21
commit(rav_nachman, follows_view_of(matnitin_ein_bein_shabbat_leyom_hakippurim, r_yitzchak_tanna), assert, actual).
% Megillah.7b.22
commit(rav_ashi, reading_of(matnitin_ein_bein_shabbat_leyom_hakippurim, ikkar_zdono), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.7b.18
commit(baraita_r_nechunya, holds(r_nechunya_ben_hakana, patur(mitchayev_benafsho_beyom_hakippurim, tashlumin)), assert, actual).
% Megillah.7b.19
commit(mishna_makkot, holds(r_chananya_ben_gamliel, patur(chayvei_kritot_shelaku, karet)), assert, actual).
% Megillah.7b.19
commit(mishna_makkot, holds(r_chananya_ben_gamliel, derived_from(ptur_karet_shelaku, venikla_achicha)), assert, actual).
% Megillah.7b.20
commit(rava, holds(bei_rav, p_bei_rav_tninan), assert, actual).
% Megillah.7b.21
commit(rav_nachman, holds(r_yitzchak_tanna, no_malkot_for(chayvei_kritot)), assert, actual).
% Megillah.7b.21
commit(baraita_r_yitzchak, holds(r_yitzchak_tanna, derived_from(ein_malkot_bechayvei_kritot, karet_baachoto)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.7b.17 -- the mishna names punishment as the ONLY difference, so in payments the two are alike (marker: the bare הא; see header)
support(shavin_lenyan(shabbat, yom_hakippurim, tashlumin), s_ha_lenyan_tashlumin).
support_kind(s_ha_lenyan_tashlumin, dika_nami).
support_by(s_ha_lenyan_tashlumin, stam_7b).
support_source(s_ha_lenyan_tashlumin, p_ein_bein_shabbat_leyom_hakippurim).
% Megillah.7b.18 -- דתניא: R' Nechunya ben HaKana makes Yom Kippur like Shabbat for payments -- the equality the mishna implies
support(follows_view_of(matnitin_ein_bein_shabbat_leyom_hakippurim, r_nechunya_ben_hakana), s_dtanya_r_nechunya).
support_kind(s_dtanya_r_nechunya, tanya_kevatei).
support_by(s_dtanya_r_nechunya, stam_7b).
support_source(s_dtanya_r_nechunya, p_r_nechunya_yk_kashabbat_letashlumin).
% Megillah.7b.21 -- דתניא, רבי יצחק אומר: karet for one's sister was singled out to sentence her to karet and not to lashes
support(follows_view_of(matnitin_ein_bein_shabbat_leyom_hakippurim, r_yitzchak_tanna), s_dtanya_r_yitzchak).
support_kind(s_dtanya_r_yitzchak, tanya_kevatei).
support_by(s_dtanya_r_yitzchak, rav_nachman).
support_source(s_dtanya_r_yitzchak, p_r_yitzchak_karet_baachoto).
% Megillah.7b.20 -- תנינא: the mishna sets Yom Kippur's karet against Shabbat's punishment at the hand of man; if lashes (at the hand of man) exempted from karet, both would be at the hand of man -- so the mishna's tanna disagrees with R' Chananya ben Gamliel
support(cholek_al(chaverei_r_chananya_ben_gamliel, r_chananya_ben_gamliel), s_bei_rav_tninan).
support_kind(s_bei_rav_tninan, mesaya).
support_by(s_bei_rav_tninan, bei_rav).
support_source(s_bei_rav_tninan, p_ein_bein_shabbat_leyom_hakippurim).
%   deflected at Megillah.7b.21: הא מני -- רבי יצחק היא, דאמר מלקות בחייבי כריתות ליכא: the mishna is R' Yitzchak's, for whom there are no lashes where there is karet, so it says nothing about whether lashes exempt from karet
support_deflected(s_bei_rav_tninan, defl_rav_nachman_r_yitzchak).
deflection_by(defl_rav_nachman_r_yitzchak, rav_nachman).
%   deflected at Megillah.7b.22: אפילו תימא רבנן: זה עיקר זדונו בידי אדם וזה עיקר זדונו בהיכרת -- even on the Rabbis' view the mishna speaks of each day's PRIMARY punishment, so it is no proof against R' Chananya ben Gamliel
support_deflected(s_bei_rav_tninan, defl_rav_ashi_ikkar).
deflection_by(defl_rav_ashi_ikkar, rav_ashi).
