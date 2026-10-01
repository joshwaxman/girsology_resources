% Compiled from shabbat_52a_moulaot_beit_rabbi.svara.yaml by compile_svara.py
% sugya: shabbat_52a_moulaot_beit_rabbi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_52a, stam).
voice(baraita_kruchin_limashech, baraita).
voice(rav_yosef, amora).
voice(rav_dimi, amora).
voice(r_chanina, amora).
voice(rav_shmuel_bar_yehuda, amora).
voice(rabbanan_kamei_rav_asi, collective).
voice(rav_asi, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_yishmael_bry_yosei, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kruchin_limashech).
gloss(p_kruchin_limashech, 'the baraita: they go out wrapped, to be pulled').
locus(p_kruchin_limashech, 'Shabbat.52a.10').
content(p_kruchin_limashech, din_baraita(baalei_hashir, yotzin_kruchin_limashech)).
prop(p_igli_bei_rav_huna).
gloss(p_igli_bei_rav_huna, 'Rav Yosef: I saw the calves of Rav Huna\'s house go out with their afsars wrapped on Shabbat').
locus(p_igli_bei_rav_huna, 'Shabbat.52a.10').
content(p_igli_bei_rav_huna, practice(bei_rav_huna, yetzia_beafsar_kruchin)).
prop(p_moulaot_beafsar).
gloss(p_moulaot_beafsar, 'R\' Chanina (via Rav Dimi): the mules of Rabbi\'s house go out with their afsars on Shabbat').
locus(p_moulaot_beafsar, 'Shabbat.52a.11').
content(p_moulaot_beafsar, practice(bei_rabbi, yetziat_moulaot_beafsar)).
prop(p_rav_dimi_kruchin).
gloss(p_rav_dimi_kruchin, 'horn 1: [Rav Dimi\'s report means] wrapped').
locus(p_rav_dimi_kruchin, 'Shabbat.52a.11').
content(p_rav_dimi_kruchin, reading_of(memra_rav_dimi_moulaot, kruchin)).
prop(p_rav_dimi_nimshachin).
gloss(p_rav_dimi_nimshachin, 'horn 2: [Rav Dimi\'s report means] pulled').
locus(p_rav_dimi_nimshachin, 'Shabbat.52a.11').
content(p_rav_dimi_nimshachin, reading_of(memra_rav_dimi_moulaot, nimshachin)).
prop(p_moulaot_beafsar_kruchin).
gloss(p_moulaot_beafsar_kruchin, 'R\' Chanina (via Rav Shmuel bar Yehuda): the mules of Rabbi\'s house go out with their afsars wrapped on Shabbat').
locus(p_moulaot_beafsar_kruchin, 'Shabbat.52a.12').
content(p_moulaot_beafsar_kruchin, practice(bei_rabbi, yetziat_moulaot_beafsar_kruchin)).
prop(p_nafka_miderav_yehuda).
gloss(p_nafka_miderav_yehuda, 'if Rav Dimi said \'pulled\', that follows from Rav Yehuda\'s [report] in Shmuel\'s name').
locus(p_nafka_miderav_yehuda, 'Shabbat.52a.13').
content(p_nafka_miderav_yehuda, derivable_from(memra_rav_dimi_moulaot, memra_rav_yehuda_arba_behemot)).
prop(p_arba_behemot).
gloss(p_arba_behemot, 'four animals go out with an afsar: the horse, the mule, the camel and the donkey').
locus(p_arba_behemot, 'Shabbat.52a.14').
content(p_arba_behemot, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)).
prop(p_rabbi_kibla).
gloss(p_rabbi_kibla, 'Rav Asi: Rav Dimi\'s report teaches that Rabbi did accept [R\' Yishmael\'s statement], against \'he said it before him and he did not accept it\'').
locus(p_rabbi_kibla, 'Shabbat.52a.15').
content(p_rabbi_kibla, kibel(rabbi, memra_r_yishmael_arba_behemot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.52a.10
commit(baraita_kruchin_limashech, din_baraita(baalei_hashir, yotzin_kruchin_limashech), assert, actual).
% Shabbat.52a.10 -- חזינא -- eyewitness report
commit(rav_yosef, practice(bei_rav_huna, yetzia_beafsar_kruchin), assert, actual).
% Shabbat.52a.11
commit(r_chanina, practice(bei_rabbi, yetziat_moulaot_beafsar), assert, actual).
% Shabbat.52a.12
commit(r_chanina, practice(bei_rabbi, yetziat_moulaot_beafsar_kruchin), assert, actual).
% Shabbat.52a.11 -- איבעיא להו
commit(stam_52a, reading_of(memra_rav_dimi_moulaot, kruchin), query, actual).
% Shabbat.52a.11 -- או נמשכין
commit(stam_52a, reading_of(memra_rav_dimi_moulaot, nimshachin), query, actual).
% Shabbat.52a.14 -- כך אמר אבא -- as reported by his son
commit(r_yosei, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat), assert, actual).
% Shabbat.52a.13
commit(rabbanan_kamei_rav_asi, reading_of(memra_rav_dimi_moulaot, nimshachin), entertain, hyp(h_rav_dimi_nimshachin)).
% Shabbat.52a.13
commit(rabbanan_kamei_rav_asi, derivable_from(memra_rav_dimi_moulaot, memra_rav_yehuda_arba_behemot), assert, hyp(h_rav_dimi_nimshachin)).
% Shabbat.52a.15
commit(rav_asi, kibel(rabbi, memra_r_yishmael_arba_behemot), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_rav_dimi_nimshachin, p_rav_dimi_nimshachin).
% Shabbat.52a.15
hypothesis_verdict(h_rav_dimi_nimshachin, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.52a.11
commit(rav_dimi, holds(r_chanina, practice(bei_rabbi, yetziat_moulaot_beafsar)), assert, actual).
% Shabbat.52a.12
commit(rav_shmuel_bar_yehuda, holds(r_chanina, practice(bei_rabbi, yetziat_moulaot_beafsar_kruchin)), assert, actual).
% Shabbat.52a.14
commit(r_yishmael_bry_yosei, holds(r_yosei, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)), assert, actual).
% Shabbat.52a.14
commit(shmuel, holds(r_yishmael_bry_yosei, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)), assert, actual).
% Shabbat.52a.14
commit(rav_yehuda, holds(shmuel, mutar(yetzia_beafsar_sus_pered_gamal_chamor, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.52a.13 -- הא דרב שמואל בר יהודה לא צריכא, מדרב דימי נפקא -- Rav Shmuel bar Yehuda's report is not needed: it follows from Rav Dimi's (which, were it 'pulled', would add nothing to Rav Yehuda's report in Shmuel's name)
necessity_challenge(practice(bei_rabbi, yetziat_moulaot_beafsar_kruchin), nec_rsby_lo_tzricha).
necessity_kind(nec_rsby_lo_tzricha, lama_li).
necessity_by(nec_rsby_lo_tzricha, rabbanan_kamei_rav_asi).
%   answered at Shabbat.52a.15: איצטריך להו: had it come from Rav Yehuda's, I would say R' Yishmael said it before Rabbi and he did not accept it -- Rav Dimi's teaches us; and had it come from Rav Dimi's, I would say only pulled, not wrapped -- Rav Shmuel bar Rav Yehuda's teaches us
necessity_answered(nec_rsby_lo_tzricha, ans_rav_asi_itztrich).
necessity_answer_kind(ans_rav_asi_itztrich, itztrich).
necessity_answer_by(ans_rav_asi_itztrich, rav_asi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.52a.12 -- תא שמע: Rav Shmuel bar Yehuda reports R' Chanina -- the mules of Rabbi's house go out with their afsars WRAPPED
support(reading_of(memra_rav_dimi_moulaot, kruchin), s_tashema_rsby).
support_kind(s_tashema_rsby, ta_shema).
support_by(s_tashema_rsby, stam_52a).
support_source(s_tashema_rsby, p_moulaot_beafsar_kruchin).
% Shabbat.52a.14 -- דאמר רב יהודה אמר שמואל: מחליפין היו לפני רבי... ארבע בהמות יוצאות באפסר -- the mule among them
support(derivable_from(memra_rav_dimi_moulaot, memra_rav_yehuda_arba_behemot), s_derav_yehuda).
support_kind(s_derav_yehuda, svara).
support_by(s_derav_yehuda, rabbanan_kamei_rav_asi).
support_source(s_derav_yehuda, p_arba_behemot).
