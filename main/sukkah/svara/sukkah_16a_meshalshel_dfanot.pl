% Compiled from sukkah_16a_meshalshel_dfanot.svara.yaml by compile_svara.py
% sugya: sukkah_16a_meshalshel_dfanot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(rabanan, collective).
voice(r_yosei, tanna).
voice(stam_16a, stam).
voice(mishnah_eruvin, mishnah).
voice(rsbg, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_yehuda, tanna).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_dimi, amora).
voice(r_yishmael_b_r_yosei, tanna).
voice(rav_chisda, amora).
voice(avimi, amora).
voice(baraita_machtzelet, baraita).
voice(r_ami, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_meshalshel_pasul).
gloss(p_tk_meshalshel_pasul, 'one who lowers walls from above downward: if [the wall] is three tefachim above the ground, [the sukkah] is invalid').
locus(p_tk_meshalshel_pasul, 'Sukkah.16a.9').
content(p_tk_meshalshel_pasul, pasul(meshalshel_gavoha_shlosha)).
prop(p_lemata_lemala_kasher).
gloss(p_lemata_lemala_kasher, 'from below upward: if [the wall] is ten tefachim high, it is valid').
locus(p_lemata_lemala_kasher, 'Sukkah.16a.9').
content(p_lemata_lemala_kasher, kasher(dofen_lemata_lemala_asara)).
prop(p_yosei_meshalshel_kasher).
gloss(p_yosei_meshalshel_kasher, 'R\' Yosei: just as from below upward [it is] ten tefachim, so from above downward [it is] ten tefachim -- a ten-tefach wall lowered from above is valid though it stops three off the ground').
locus(p_yosei_meshalshel_kasher, 'Sukkah.16a.9').
content(p_yosei_meshalshel_kasher, kasher(meshalshel_gavoha_shlosha)).
prop(p_hinges_tluya).
gloss(p_hinges_tluya, 'the stam: the mishnah\'s dispute turns on whether a suspended partition permits').
locus(p_hinges_tluya, 'Sukkah.16a.10').
content(p_hinges_tluya, hinges_on(m_meshalshel, mechitza_tluya)).
prop(p_tluya_materet).
gloss(p_tluya_materet, 'one master (R\' Yosei) holds: a suspended partition permits').
locus(p_tluya_materet, 'Sukkah.16a.10').
content(p_tluya_materet, matir(mechitza_tluya)).
prop(p_tluya_eina_materet).
gloss(p_tluya_eina_materet, 'and one master (the sages) holds: a suspended partition does not permit').
locus(p_tluya_eina_materet, 'Sukkah.16a.10').
content(p_tluya_eina_materet, eino_matir(mechitza_tluya)).
prop(p_eruvin_bor).
gloss(p_eruvin_bor, 'a cistern between two courtyards: one may not draw from it on Shabbat unless he made it a partition of ten tefachim, whether above, below, or within its rim').
locus(p_eruvin_bor, 'Sukkah.16a.11').
content(p_eruvin_bor, requires(milui_mibor_bein_chatzerot, mechitza_asara_tefachim)).
prop(p_bs_mechitza_bor).
gloss(p_bs_mechitza_bor, 'Beit Shammai (as RSBG reports, and as the pack\'s Hebrew reads): [the cistern\'s partition is made] above -- the Steinsaltz English has the reverse; header').
locus(p_bs_mechitza_bor, 'Sukkah.16b.1').
content(p_bs_mechitza_bor, makom_mechitza(mechitzat_bor, milemala)).
prop(p_bh_mechitza_bor).
gloss(p_bh_mechitza_bor, 'Beit Hillel (as RSBG reports, and as the pack\'s Hebrew reads): [it is made] below -- the Steinsaltz English has the reverse; header').
locus(p_bh_mechitza_bor, 'Sukkah.16b.1').
content(p_bh_mechitza_bor, makom_mechitza(mechitzat_bor, milemata)).
prop(p_yehuda_kotel).
gloss(p_yehuda_kotel, 'R\' Yehuda: the partition should be no greater than the wall between them -- the courtyards\' dividing wall itself permits drawing from the cistern').
locus(p_yehuda_kotel, 'Sukkah.16b.1').
content(p_yehuda_kotel, matir(kotel_shebein_hachatzerot, milui_mibor_bein_chatzerot)).
prop(p_yehuda_beshitat_yosei).
gloss(p_yehuda_beshitat_yosei, 'R\' Yehuda said it following R\' Yosei\'s method, who said a suspended partition permits').
locus(p_yehuda_beshitat_yosei, 'Sukkah.16b.2').
content(p_yehuda_beshitat_yosei, follows_view_of(r_yehuda, r_yosei)).
prop(p_yehuda_rak_derabanan).
gloss(p_yehuda_rak_derabanan, 'R\' Yehuda said it only there, of eruvei chatzerot, which are rabbinic; but here, sukkah, which is Torah law -- no').
locus(p_yehuda_rak_derabanan, 'Sukkah.16b.4').
content(p_yehuda_rak_derabanan, scope_limited_to(shitat_r_yehuda_kotel, eruvei_chatzerot)).
prop(p_yosei_rak_sukkah).
gloss(p_yosei_rak_sukkah, 'R\' Yosei said it only here, of sukkah, a positive mitzva; but Shabbat, a prohibition [punished by] stoning -- no').
locus(p_yosei_rak_sukkah, 'Sukkah.16b.5').
content(p_yosei_rak_sukkah, scope_limited_to(shitat_r_yosei_mechitza_tluya, sukkah)).
prop(p_al_pi_ryishmael).
gloss(p_al_pi_ryishmael, '[the Tzippori maaseh was done] not on R\' Yosei\'s authority but on R\' Yishmael b. R\' Yosei\'s').
locus(p_al_pi_ryishmael, 'Sukkah.16b.6').
content(p_al_pi_ryishmael, follows_view_of(maaseh_tzippori, r_yishmael_b_r_yosei)).
prop(p_maaseh_perasu).
gloss(p_maaseh_perasu, 'Rav Dimi\'s report: once they forgot to bring a Torah scroll before Shabbat; the next day they SPREAD sheets over the posts, brought the scroll and read from it').
locus(p_maaseh_perasu, 'Sukkah.16b.7').
content(p_maaseh_perasu, practice(maaseh_tzippori, perisat_sdinin_beshabbat)).
prop(p_maaseh_matzu).
gloss(p_maaseh_matzu, 'rather: they FOUND sheets spread over the posts, brought the scroll and read from it').
locus(p_maaseh_matzu, 'Sukkah.16b.8').
content(p_maaseh_matzu, practice(maaseh_tzippori, sdinin_prusin_kemechitza_tluya)).
prop(p_avimi_machtzelet).
gloss(p_avimi_machtzelet, 'a mat of four [tefachim] and a bit permits in a sukkah as a wall').
locus(p_avimi_machtzelet, 'Sukkah.16b.9').
content(p_avimi_machtzelet, matir(machtzelet_arba_umashehu, dofen_sukkah)).
prop(p_avimi_tole_baemtza).
gloss(p_avimi_tole_baemtza, 'the stam: how does he do it? he hangs it in the middle, less than three below and less than three above').
locus(p_avimi_tole_baemtza, 'Sukkah.16b.9').
content(p_avimi_tole_baemtza, okimta(memra_avimi_machtzelet, tluya_baemtza_pachot_mishlosha)).
prop(p_lavud_16b9).
gloss(p_lavud_16b9, 'and anything less than three is as if joined (lavud)').
locus(p_lavud_16b9, 'Sukkah.16b.9').
content(p_lavud_16b9, status_like(pachot_mishlosha, lavud)).
prop(p_trei_lavud).
gloss(p_trei_lavud, 'lest you say: we say one lavud but not two -- he teaches us [that we say two]').
locus(p_trei_lavud, 'Sukkah.16b.10').
content(p_trei_lavud, din(lavud, trei_lavud_amrinan)).
prop(p_baraita_sheva).
gloss(p_baraita_sheva, 'the baraita: a mat of seven and a bit permits in a sukkah as a wall').
locus(p_baraita_sheva, 'Sukkah.16b.11').
content(p_baraita_sheva, matir(machtzelet_sheva_umashehu, dofen_sukkah)).
prop(p_baraita_sukkah_gedola).
gloss(p_baraita_sukkah_gedola, 'when that [baraita] was taught, it was of a large sukkah').
locus(p_baraita_sukkah_gedola, 'Sukkah.16b.11').
content(p_baraita_sukkah_gedola, okimta(baraita_machtzelet_sheva, sukkah_gedola)).
prop(p_meshalshelin_keyosei).
gloss(p_meshalshelin_keyosei, 'and what does it teach? that walls may be lowered from above downward, as R\' Yosei').
locus(p_meshalshelin_keyosei, 'Sukkah.16b.11').
content(p_meshalshelin_keyosei, follows_view_of(baraita_machtzelet_sheva, r_yosei)).
prop(p_ami_pas).
gloss(p_ami_pas, 'a board of four and a bit permits in a sukkah as a wall').
locus(p_ami_pas, 'Sukkah.16b.12').
content(p_ami_pas, matir(pas_arba_umashehu, dofen_sukkah)).
prop(p_ami_lavud_samuch).
gloss(p_ami_lavud_samuch, 'and he sets it within less than three tefachim of the wall; and anything less than three next to the wall is as if joined').
locus(p_ami_lavud_samuch, 'Sukkah.16b.12').
content(p_ami_lavud_samuch, okimta(memra_r_ami_pas, pachot_mishlosha_samuch_ladofen)).
prop(p_meshech_sheva).
gloss(p_meshech_sheva, 'this he teaches: the measure of a small sukkah\'s extent is seven [tefachim]').
locus(p_meshech_sheva, 'Sukkah.16b.13').
content(p_meshech_sheva, shiur(meshech_sukkah_ketana, sheva_tefachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.16a.9
commit(mishnah_sukkah, pasul(meshalshel_gavoha_shlosha), assert, actual).
% Sukkah.16a.9 -- the anonymous first clause, which R' Yosei disputes
commit(rabanan, pasul(meshalshel_gavoha_shlosha), assert, actual).
% Sukkah.16a.9
commit(mishnah_sukkah, kasher(dofen_lemata_lemala_asara), assert, actual).
% Sukkah.16a.9
commit(rabanan, kasher(dofen_lemata_lemala_asara), assert, actual).
% Sukkah.16a.9 -- the premise of his כשם ש...
commit(r_yosei, kasher(dofen_lemata_lemala_asara), assert, actual).
% Sukkah.16a.9
commit(r_yosei, kasher(meshalshel_gavoha_shlosha), assert, actual).
% Sukkah.16a.10
commit(stam_16a, hinges_on(m_meshalshel, mechitza_tluya), assert, actual).
% Sukkah.16a.11
commit(mishnah_eruvin, requires(milui_mibor_bein_chatzerot, mechitza_asara_tefachim), assert, actual).
% Sukkah.16b.1
commit(r_yehuda, matir(kotel_shebein_hachatzerot, milui_mibor_bein_chatzerot), assert, actual).
% Sukkah.16b.4
commit(stam_16a, scope_limited_to(shitat_r_yehuda_kotel, eruvei_chatzerot), assert, actual).
% Sukkah.16b.5
commit(stam_16a, scope_limited_to(shitat_r_yosei_mechitza_tluya, sukkah), assert, actual).
% Sukkah.16b.6
commit(stam_16a, follows_view_of(maaseh_tzippori, r_yishmael_b_r_yosei), assert, actual).
% Sukkah.16b.7 -- כי אתא רב דימי אמר
commit(rav_dimi, practice(maaseh_tzippori, perisat_sdinin_beshabbat), assert, actual).
% Sukkah.16b.8 -- the stam's אלא-correction of Rav Dimi's report
commit(stam_16a, practice(maaseh_tzippori, sdinin_prusin_kemechitza_tluya), assert, actual).
% Sukkah.16b.9
commit(stam_16a, okimta(memra_avimi_machtzelet, tluya_baemtza_pachot_mishlosha), assert, actual).
% Sukkah.16b.9
commit(stam_16a, status_like(pachot_mishlosha, lavud), assert, actual).
% Sukkah.16b.10
commit(stam_16a, din(lavud, trei_lavud_amrinan), assert, actual).
% Sukkah.16b.11
commit(baraita_machtzelet, matir(machtzelet_sheva_umashehu, dofen_sukkah), assert, actual).
% Sukkah.16b.11
commit(stam_16a, okimta(baraita_machtzelet_sheva, sukkah_gedola), assert, actual).
% Sukkah.16b.11
commit(stam_16a, follows_view_of(baraita_machtzelet_sheva, r_yosei), assert, actual).
% Sukkah.16b.12
commit(r_ami, matir(pas_arba_umashehu, dofen_sukkah), assert, actual).
% Sukkah.16b.12 -- ומוקים ליה... -- no new speaker; R' Ami's own continuation (header)
commit(r_ami, okimta(memra_r_ami_pas, pachot_mishlosha_samuch_ladofen), assert, actual).
% Sukkah.16b.13
commit(stam_16a, shiur(meshech_sukkah_ketana, sheva_tefachim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meshalshel, meshalshel_gavoha_shlosha).
party(m_meshalshel, rabanan).
party(m_meshalshel, r_yosei).
dispute(m_bor, mechitzat_bor).
party(m_bor, beit_shammai).
party(m_bor, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.16a.10
commit(stam_16a, holds(r_yosei, matir(mechitza_tluya)), assert, actual).
% Sukkah.16a.10
commit(stam_16a, holds(rabanan, eino_matir(mechitza_tluya)), assert, actual).
% Sukkah.16b.1
commit(rsbg, holds(beit_shammai, makom_mechitza(mechitzat_bor, milemala)), assert, actual).
% Sukkah.16b.1
commit(rsbg, holds(beit_hillel, makom_mechitza(mechitzat_bor, milemata)), assert, actual).
% Sukkah.16b.2
commit(rabba_bar_bar_chana, holds(r_yochanan, follows_view_of(r_yehuda, r_yosei)), assert, actual).
% Sukkah.16b.9
commit(rav_chisda, holds(avimi, matir(machtzelet_arba_umashehu, dofen_sukkah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.16b.3 -- ולא היא: neither does R' Yehuda hold like R' Yosei nor R' Yosei like R' Yehuda -- grounds at 16b.4 (p_yehuda_rak_derabanan) and 16b.5 (p_yosei_rak_sukkah). Unanswered: the equation falls.
objection_against(follows_view_of(r_yehuda, r_yosei), obj_vela_hi).
objection_kind(obj_vela_hi, svara).
objection_by(obj_vela_hi, stam_16a).
% Sukkah.16b.6 -- ואם תאמר: מעשה שנעשה בציפורי, על פי מי נעשה? -- if R' Yosei does not permit a suspended partition on Shabbat, on whose authority was the Tzippori maaseh (16b.7-8) done?
objection_against(scope_limited_to(shitat_r_yosei_mechitza_tluya, sukkah), obj_tzippori).
objection_kind(obj_tzippori, maaseh).
objection_by(obj_tzippori, stam_16a).
objection_source(obj_tzippori, p_maaseh_matzu).
%   answered at Sukkah.16b.6: לא על פי רבי יוסי, אלא על פי רבי ישמעאל ברבי יוסי (= p_al_pi_ryishmael)
objection_answered(obj_tzippori, a_al_pi_ryishmael).
objection_answer_by(a_al_pi_ryishmael, stam_16a).
% Sukkah.16b.8 -- פירסו סלקא דעתך? מהיכן הביאום בשבת! -- they could not have carried the sheets on Shabbat; replaced by אלא מצאו (p_maaseh_matzu)
objection_against(practice(maaseh_tzippori, perisat_sdinin_beshabbat), obj_meheichan).
objection_kind(obj_meheichan, svara).
objection_by(obj_meheichan, stam_16a).
% Sukkah.16b.11 -- מיתיבי: מחצלת שבעה ומשהו מתרת בסוכה משום דופן -- the baraita requires seven and a bit, against Avimi's four and a bit
objection_against(matir(machtzelet_arba_umashehu, dofen_sukkah), obj_machtzelet_sheva).
objection_kind(obj_machtzelet_sheva, meitivi).
objection_by(obj_machtzelet_sheva, stam_16a).
objection_source(obj_machtzelet_sheva, p_baraita_sheva).
%   answered at Sukkah.16b.11: כי תניא ההיא — בסוכה גדולה (= p_baraita_sukkah_gedola)
objection_answered(obj_machtzelet_sheva, a_sukkah_gedola).
objection_answer_by(a_sukkah_gedola, stam_16a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.16b.10 -- פשיטא? -- that less than three is lavud is known
necessity_challenge(matir(machtzelet_arba_umashehu, dofen_sukkah), nec_pshita_avimi).
necessity_kind(nec_pshita_avimi, pshita).
necessity_by(nec_pshita_avimi, stam_16a).
%   answered at Sukkah.16b.10: מהו דתימא חד לבוד אמרינן, תרי לבוד לא אמרינן — קא משמע לן
necessity_answered(nec_pshita_avimi, a_trei_lavud).
necessity_answer_kind(a_trei_lavud, kamashma_lan).
necessity_answer_by(a_trei_lavud, stam_16a).
necessity_teaches(a_trei_lavud, din(lavud, trei_lavud_amrinan)).
% Sukkah.16b.11 -- ומאי קא משמע לן? -- what does the large-sukkah baraita teach?
necessity_challenge(matir(machtzelet_sheva_umashehu, dofen_sukkah), nec_mai_kml_sheva).
necessity_kind(nec_mai_kml_sheva, mai_kamashma_lan).
necessity_by(nec_mai_kml_sheva, stam_16a).
%   answered at Sukkah.16b.11: דמשלשלין דפנות מלמעלה למטה כרבי יוסי
necessity_answered(nec_mai_kml_sheva, a_meshalshelin).
necessity_answer_kind(a_meshalshelin, kamashma_lan).
necessity_answer_by(a_meshalshelin, stam_16a).
necessity_teaches(a_meshalshelin, follows_view_of(baraita_machtzelet_sheva, r_yosei)).
% Sukkah.16b.13 -- מאי קא משמע לן?
necessity_challenge(matir(pas_arba_umashehu, dofen_sukkah), nec_mai_kml_pas).
necessity_kind(nec_mai_kml_pas, mai_kamashma_lan).
necessity_by(nec_mai_kml_pas, stam_16a).
%   answered at Sukkah.16b.13: הא קא משמע לן — שיעור משך סוכה קטנה שבעה
necessity_answered(nec_mai_kml_pas, a_meshech_sheva).
necessity_answer_kind(a_meshech_sheva, kamashma_lan).
necessity_answer_by(a_meshech_sheva, stam_16a).
necessity_teaches(a_meshech_sheva, shiur(meshech_sukkah_ketana, sheva_tefachim)).
