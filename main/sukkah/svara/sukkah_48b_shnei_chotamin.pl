% Compiled from sukkah_48b_shnei_chotamin.svara.yaml by compile_svara.py
% sugya: sukkah_48b_shnei_chotamin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_48a, mishnah).
voice(r_yehuda, tanna).
voice(rabbanan, collective).
voice(stam_48b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tzlochit_shlosha_lugin).
gloss(p_mishna_tzlochit_shlosha_lugin, 'the mishna: he would fill a golden flask holding three log from the Shiloach').
locus(p_mishna_tzlochit_shlosha_lugin, 'Sukkah.48a.9').
content(p_mishna_tzlochit_shlosha_lugin, din(nisuch_hamayim, shlosha_lugin)).
prop(p_mishna_menukavin).
gloss(p_mishna_menukavin, 'the mishna: [the two basins] were perforated like two thin spouts, one thick and one thin, so that both would finish at once').
locus(p_mishna_menukavin, 'Sukkah.48b.1').
content(p_mishna_menukavin, din(sefalei_hanisuch, chotem_meube_vechotem_dak)).
prop(p_yehuda_log_kol_shmona).
gloss(p_yehuda_log_kol_shmona, 'R\' Yehuda: he would pour [the water libation] with a log all eight [days]').
locus(p_yehuda_log_kol_shmona, 'Sukkah.48b.2').
content(p_yehuda_log_kol_shmona, din(nisuch_hamayim, kol_shmona)).
prop(p_matnitin_r_yehuda).
gloss(p_matnitin_r_yehuda, '(entertained) the mishna [of the two spouts] is R\' Yehuda\'s').
locus(p_matnitin_r_yehuda, 'Sukkah.48b.9').
content(p_matnitin_r_yehuda, follows_view_of(mishnat_nikuv_sefalim, r_yehuda)).
prop(p_matnitin_lo_rabbanan).
gloss(p_matnitin_lo_rabbanan, '(entertained) and not the Rabbis\'').
locus(p_matnitin_lo_rabbanan, 'Sukkah.48b.9').
content(p_matnitin_lo_rabbanan, not_follows_view_of(mishnat_nikuv_sefalim, rabbanan)).
prop(p_rabbanan_kehadadei).
gloss(p_rabbanan_kehadadei, 'for if [it is] the Rabbis -- they [the water and the wine] are alike').
locus(p_rabbanan_kehadadei, 'Sukkah.48b.9').
content(p_rabbanan_kehadadei, shavim(shiur_nisuch_hamayim, shiur_nisuch_hayayin)).
prop(p_afilu_rabbanan).
gloss(p_afilu_rabbanan, 'you may even say [the mishna is] the Rabbis\'').
locus(p_afilu_rabbanan, 'Sukkah.48b.10').
content(p_afilu_rabbanan, compatible_with(mishnat_nikuv_sefalim, rabbanan)).
prop(p_chamra_samich).
gloss(p_chamra_samich, 'wine is thick, water is thin').
locus(p_chamra_samich, 'Sukkah.48b.10').
content(p_chamra_samich, reason(chotem_meube_vechotem_dak, chamra_samich_maya_kelish)).
prop(p_yehuda_rachav_vekatzar).
gloss(p_yehuda_rachav_vekatzar, 'for if [it were] R\' Yehuda -- he has \'wide\' and \'narrow\'').
locus(p_yehuda_rachav_vekatzar, 'Sukkah.48b.11').
content(p_yehuda_rachav_vekatzar, din(sefalei_hanisuch, pi_rachav_vepi_katzar)).
prop(p_yehuda_kasvaot).
gloss(p_yehuda_kasvaot, 'R\' Yehuda: there were two pipes there, one of water and one of wine; of wine -- its mouth wide, of water -- its mouth narrow, so that both would finish at once').
locus(p_yehuda_kasvaot, 'Sukkah.48b.11').
content(p_yehuda_kasvaot, din(kasvaot_hanisuch, shel_yayin_rachav_shel_mayim_katzar)).
prop(p_not_r_yehuda).
gloss(p_not_r_yehuda, 'so too it stands to reason [that the mishna is not R\' Yehuda\'s]: learn from it').
locus(p_not_r_yehuda, 'Sukkah.48b.11').
content(p_not_r_yehuda, not_follows_view_of(mishnat_nikuv_sefalim, r_yehuda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48a.9
commit(mishnah_48a, din(nisuch_hamayim, shlosha_lugin), assert, actual).
% Sukkah.48b.1
commit(mishnah_48a, din(sefalei_hanisuch, chotem_meube_vechotem_dak), assert, actual).
% Sukkah.48b.2 -- cited at 48b.9 (דתנן)
commit(r_yehuda, din(nisuch_hamayim, kol_shmona), assert, actual).
% Sukkah.48b.9
commit(stam_48b, follows_view_of(mishnat_nikuv_sefalim, r_yehuda), entertain, hyp(h_matnitin_r_yehuda)).
% Sukkah.48b.9
commit(stam_48b, not_follows_view_of(mishnat_nikuv_sefalim, rabbanan), entertain, hyp(h_matnitin_r_yehuda)).
% Sukkah.48b.9 -- דאי רבנן -- the stam stating the Rabbis' view
commit(stam_48b, shavim(shiur_nisuch_hamayim, shiur_nisuch_hayayin), assert, aliba(rabbanan)).
% Sukkah.48b.10
commit(stam_48b, compatible_with(mishnat_nikuv_sefalim, rabbanan), assert, actual).
% Sukkah.48b.10 -- אפילו תימא רבנן -- the reason on the Rabbis' view
commit(stam_48b, reason(chotem_meube_vechotem_dak, chamra_samich_maya_kelish), assert, aliba(rabbanan)).
% Sukkah.48b.11 -- דאי רבי יהודה ... אית ליה -- the stam stating R' Yehuda's view
commit(stam_48b, din(sefalei_hanisuch, pi_rachav_vepi_katzar), assert, aliba(r_yehuda)).
% Sukkah.48b.11 -- דתניא, רבי יהודה אומר
commit(r_yehuda, din(kasvaot_hanisuch, shel_yayin_rachav_shel_mayim_katzar), assert, actual).
% Sukkah.48b.11
commit(stam_48b, not_follows_view_of(mishnat_nikuv_sefalim, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_matnitin_r_yehuda, p_matnitin_r_yehuda).
% Sukkah.48b.10
hypothesis_verdict(h_matnitin_r_yehuda, reductio).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.48b.9 -- דתנן, רבי יהודה אומר: בלוג היה מנסך כל שמונה -- a mishna citation; no SupportKind names דתנן, svara stands in (header)
support(follows_view_of(mishnat_nikuv_sefalim, r_yehuda), s_ditnan_balog).
support_kind(s_ditnan_balog, svara).
support_by(s_ditnan_balog, stam_48b).
support_source(s_ditnan_balog, p_yehuda_log_kol_shmona).
% Sukkah.48b.9 -- דאי רבנן — כי הדדי נינהו -- for the Rabbis [water and wine] are alike, [so why two different spouts?]
support(not_follows_view_of(mishnat_nikuv_sefalim, rabbanan), s_kehadadei).
support_kind(s_kehadadei, svara).
support_by(s_kehadadei, stam_48b).
support_source(s_kehadadei, p_rabbanan_kehadadei).
% Sukkah.48b.11 -- דתניא, רבי יהודה אומר: שני קשוואות ... של יין פיה רחב, של מים פיה קצר -- a baraita citation; no SupportKind names דתניא, svara stands in (header)
support(din(sefalei_hanisuch, pi_rachav_vepi_katzar), s_ditanya_kasvaot).
support_kind(s_ditanya_kasvaot, svara).
support_by(s_ditanya_kasvaot, stam_48b).
support_source(s_ditanya_kasvaot, p_yehuda_kasvaot).
% Sukkah.48b.11 -- הכי נמי מסתברא, דאי רבי יהודה — רחב וקצר אית ליה ... שמע מינה -- R' Yehuda's terms are wide/narrow, the mishna's thick/thin
support(not_follows_view_of(mishnat_nikuv_sefalim, r_yehuda), s_mistabra).
support_kind(s_mistabra, svara).
support_by(s_mistabra, stam_48b).
support_source(s_mistabra, p_yehuda_rachav_vekatzar).
