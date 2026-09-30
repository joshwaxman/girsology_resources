% Compiled from berakhot_11a_asa_kedivrei_beit_shammai.svara.yaml by compile_svara.py
% sugya: berakhot_11a_asa_kedivrei_beit_shammai  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_hillel, school).
voice(beit_shammai, school).
voice(baraita_omdin_vekorin, baraita).
voice(r_yishmael, tanna).
voice(r_elazar_ben_azarya, tanna).
voice(rav_yechezkel, amora).
voice(rav_yosef, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_tarfon, tanna).
voice(chachamim, collective).
voice(stam_11a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bh_kol_matzav).
gloss(p_bh_kol_matzav, 'Beit Hillel: one reads the Shema standing, sitting, reclining, walking on the way, or working').
locus(p_bh_kol_matzav, 'Berakhot.11a.15').
content(p_bh_kol_matzav, posture(krishma, kedarko)).
prop(p_reba_charge).
gloss(p_reba_charge, 'R\' Elazar ben Azarya\'s charge, by the parable of the beard: whatever I do, you do the opposite -- while I was upright you reclined, and now that I reclined you sat up').
locus(p_reba_charge, 'Berakhot.11a.15').
prop(p_ry_kedivrei_bh).
gloss(p_ry_kedivrei_bh, 'R\' Yishmael: I acted in accordance with Beit Hillel').
locus(p_ry_kedivrei_bh, 'Berakhot.11a.16').
content(p_ry_kedivrei_bh, asa_kedivrei(r_yishmael, beit_hillel)).
prop(p_reba_kedivrei_bs).
gloss(p_reba_kedivrei_bs, 'R\' Yishmael: and you acted in accordance with Beit Shammai').
locus(p_reba_kedivrei_bs, 'Berakhot.11a.16').
content(p_reba_kedivrei_bs, asa_kedivrei(r_elazar_ben_azarya, beit_shammai)).
prop(p_ry_shema_yiru).
gloss(p_ry_shema_yiru, 'R\' Yishmael: and furthermore [I sat up] lest the students see and fix the halakha for generations').
locus(p_ry_shema_yiru, 'Berakhot.11a.16').
content(p_ry_shema_yiru, reason(zkifat_r_yishmael, shema_yikbeu_halakha_ledorot)).
prop(p_matin_meikara).
gloss(p_matin_meikara, 'Beit Hillel\'s allowance of reclining applies to one who was reclining from the outset; one who was upright and reclines at the Shema\'s hour will be taken to hold as Beit Shammai').
locus(p_matin_meikara, 'Berakhot.11a.18').
content(p_matin_meikara, okimta(matin_dbeit_hillel, mateh_veata_meikara)).
prop(p_yechezkel_asa_bs).
gloss(p_yechezkel_asa_bs, 'Rav Yechezkel: one who acted as Beit Shammai has acted [validly]').
locus(p_yechezkel_asa_bs, 'Berakhot.11a.19').
content(p_yechezkel_asa_bs, din(asa_kedivrei_beit_shammai, asa)).
prop(p_yechezkel_asa_bh).
gloss(p_yechezkel_asa_bh, 'Rav Yechezkel: one who acted as Beit Hillel has acted [validly]').
locus(p_yechezkel_asa_bh, 'Berakhot.11a.19').
content(p_yechezkel_asa_bh, din(asa_kedivrei_beit_hillel, asa)).
prop(p_yosef_lo_asa).
gloss(p_yosef_lo_asa, 'Rav Yosef: one who acted as Beit Shammai has done nothing at all').
locus(p_yosef_lo_asa, 'Berakhot.11a.20').
content(p_yosef_lo_asa, din(asa_kedivrei_beit_shammai, lo_asa_velo_klum)).
prop(p_rnby_chayav_mita).
gloss(p_rnby_chayav_mita, 'Rav Nachman bar Yitzchak: one who acted as Beit Shammai is liable to death').
locus(p_rnby_chayav_mita, 'Berakhot.11a.23').
content(p_rnby_chayav_mita, din(asa_kedivrei_beit_shammai, chayav_mita)).
prop(p_sukkah_bs_poslin).
gloss(p_sukkah_bs_poslin, 'Beit Shammai invalidate: head and most of the body in the sukkah, table inside the house').
locus(p_sukkah_bs_poslin, 'Berakhot.11a.20').
content(p_sukkah_bs_poslin, din(rosho_verubo_basukkah_shulchano_babayit, pasul)).
prop(p_sukkah_bh_machshirin).
gloss(p_sukkah_bh_machshirin, 'and Beit Hillel validate it').
locus(p_sukkah_bh_machshirin, 'Berakhot.11a.20').
content(p_sukkah_bh_machshirin, din(rosho_verubo_basukkah_shulchano_babayit, kasher)).
prop(p_maaseh_choranit).
gloss(p_maaseh_choranit, 'Beit Hillel\'s incident: the elders of both schools visited R\' Yochanan ben HaChoranit, found him with his head and most of his body in the sukkah and his table in the house, and said nothing to him').
locus(p_maaseh_choranit, 'Berakhot.11a.21').
prop(p_lo_kiyamta_sukkah).
gloss(p_lo_kiyamta_sukkah, 'Beit Shammai: they in fact told him -- if you were accustomed to act thus, you never fulfilled the mitzva of sukkah in your life').
locus(p_lo_kiyamta_sukkah, 'Berakhot.11a.22').
content(p_lo_kiyamta_sukkah, din(noheg_kach, lo_kiyem_mitzvat_sukkah)).
prop(p_tarfon_maaseh).
gloss(p_tarfon_maaseh, 'R\' Tarfon: I was coming on the way and reclined to read as Beit Shammai, and endangered myself from the bandits').
locus(p_tarfon_maaseh, 'Berakhot.10b.40').
prop(p_kedai_lachuv).
gloss(p_kedai_lachuv, 'the Sages: you deserved to forfeit your life, for you transgressed the words of Beit Hillel').
locus(p_kedai_lachuv, 'Berakhot.10b.41').
content(p_kedai_lachuv, chayav_mita(over_al_divrei_beit_hillel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.11a.15 -- as the תנו רבנן baraita quotes them
commit(beit_hillel, posture(krishma, kedarko), assert, actual).
% Berakhot.11a.15
commit(r_elazar_ben_azarya, p_reba_charge, assert, actual).
% Berakhot.11a.16
commit(r_yishmael, asa_kedivrei(r_yishmael, beit_hillel), assert, actual).
% Berakhot.11a.16
commit(r_yishmael, asa_kedivrei(r_elazar_ben_azarya, beit_shammai), assert, actual).
% Berakhot.11a.16
commit(r_yishmael, reason(zkifat_r_yishmael, shema_yikbeu_halakha_ledorot), assert, actual).
% Berakhot.11a.18
commit(stam_11a, okimta(matin_dbeit_hillel, mateh_veata_meikara), assert, actual).
% Berakhot.11a.19 -- תני רב יחזקאל
commit(rav_yechezkel, din(asa_kedivrei_beit_shammai, asa), assert, actual).
% Berakhot.11a.19
commit(rav_yechezkel, din(asa_kedivrei_beit_hillel, asa), assert, actual).
% Berakhot.11a.20
commit(rav_yosef, din(asa_kedivrei_beit_shammai, lo_asa_velo_klum), assert, actual).
% Berakhot.11a.23
commit(rav_nachman_bar_yitzchak, din(asa_kedivrei_beit_shammai, chayav_mita), assert, actual).
% Berakhot.11a.20
commit(beit_shammai, din(rosho_verubo_basukkah_shulchano_babayit, pasul), assert, actual).
% Berakhot.11a.20
commit(beit_hillel, din(rosho_verubo_basukkah_shulchano_babayit, kasher), assert, actual).
% Berakhot.11a.21
commit(beit_hillel, p_maaseh_choranit, assert, actual).
% Berakhot.11a.22 -- אף הם אמרו לו -- Beit Shammai's report of what the elders said
commit(beit_shammai, din(noheg_kach, lo_kiyem_mitzvat_sukkah), assert, actual).
% Berakhot.10b.40
commit(r_tarfon, p_tarfon_maaseh, assert, actual).
% Berakhot.10b.41 -- אמרו לו
commit(chachamim, chayav_mita(over_al_divrei_beit_hillel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_asa_kedivrei_bs, din_asa_kedivrei_beit_shammai).
party(m_asa_kedivrei_bs, rav_yechezkel).
party(m_asa_kedivrei_bs, rav_yosef).
party(m_asa_kedivrei_bs, rav_nachman_bar_yitzchak).
dispute(m_sukkah_shulchano_babayit, din_rosho_verubo_basukkah_shulchano_babayit).
party(m_sukkah_shulchano_babayit, beit_shammai).
party(m_sukkah_shulchano_babayit, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.11a.15
commit(baraita_omdin_vekorin, holds(beit_hillel, posture(krishma, kedarko)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.11a.17 -- מאי ולא עוד -- what is 'and furthermore'? having acted as Beit Hillel, why did R' Yishmael need a second reason for sitting up?
necessity_challenge(reason(zkifat_r_yishmael, shema_yikbeu_halakha_ledorot), nec_mai_velo_od).
necessity_kind(nec_mai_velo_od, lama_li).
necessity_by(nec_mai_velo_od, stam_11a).
%   answered at Berakhot.11a.18: וכי תימא בית הלל נמי אית להו מטין -- הני מילי דמטה ואתא מעיקרא; אבל הכא... אמרי שמע מינה כבית שמאי סבירא להו -- since Beit Hillel too allow reclining, the first reason alone would not have required him to sit up; the second does: one upright until now who reclines at the Shema's hour will be read as holding with Beit Shammai
necessity_answered(nec_mai_velo_od, ans_matin_meikara).
necessity_answer_kind(ans_matin_meikara, itztrich).
necessity_answer_by(ans_matin_meikara, stam_11a).
necessity_teaches(ans_matin_meikara, okimta(matin_dbeit_hillel, mateh_veata_meikara)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.11a.21 -- אמרו להם בית הלל לבית שמאי: מעשה... ולא אמרו לו כלום -- the elders of both schools found him so and said nothing
support(din(rosho_verubo_basukkah_shulchano_babayit, kasher), s_maaseh_choranit).
support_kind(s_maaseh_choranit, svara).
support_by(s_maaseh_choranit, beit_hillel).
support_source(s_maaseh_choranit, p_maaseh_choranit).
%   deflected at Berakhot.11a.22: ומשם ראיה?! אף הם אמרו לו: אם כן היית נוהג לא קיימת מצות סוכה מימיך -- is that a proof? they in fact told him he had never fulfilled the mitzva of sukkah
support_deflected(s_maaseh_choranit, defl_misham_reaya).
deflection_by(defl_misham_reaya, beit_shammai).
% Berakhot.11a.20 -- דתנן... אף הם אמרו לו: אם כן היית נוהג לא קיימת מצות סוכה מימיך -- the mishnah has Beit Shammai deny fulfilment outright to one who acted otherwise than they rule
support(din(asa_kedivrei_beit_shammai, lo_asa_velo_klum), s_ditnan_sukkah).
support_kind(s_ditnan_sukkah, svara).
support_by(s_ditnan_sukkah, rav_yosef).
support_source(s_ditnan_sukkah, p_lo_kiyamta_sukkah).
% Berakhot.11a.23 -- דתנן, אמר רבי טרפון... אמרו לו: כדאי היית לחוב בעצמך שעברת על דברי בית הלל -- our mishnah has the Sages tell R' Tarfon he deserved to forfeit his life for acting as Beit Shammai
support(din(asa_kedivrei_beit_shammai, chayav_mita), s_ditnan_tarfon).
support_kind(s_ditnan_tarfon, svara).
support_by(s_ditnan_tarfon, rav_nachman_bar_yitzchak).
support_source(s_ditnan_tarfon, p_kedai_lachuv).
