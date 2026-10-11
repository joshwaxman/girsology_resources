% Compiled from megillah_27b_mashtin_bearba_amot.svara.yaml by compile_svara.py
% sugya: megillah_27b_mashtin_bearba_amot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(baraita_kamei_derav_nachman, baraita).
voice(rav_nachman, amora).
voice(matnitin_22b, mishnah).
voice(rav_ashi, amora).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chachamim_mimkar_olam).
gloss(p_chachamim_mimkar_olam, 'the Rabbis: a synagogue may be sold with a permanent sale, except for four things -- bathhouse, tannery, immersion, lavatory').
locus(p_chachamim_mimkar_olam, 'Megillah.27b.5').
content(p_chachamim_mimkar_olam, din(mechirat_beit_haknesset, mimkar_olam_chutz_mearbaa_dvarim)).
prop(p_ryehuda_lishem_chatzer).
gloss(p_ryehuda_lishem_chatzer, 'R\' Yehuda: it may be sold for [the purpose of] a courtyard, and the buyer may do what he wishes').
locus(p_ryehuda_lishem_chatzer, 'Megillah.27b.5').
content(p_ryehuda_lishem_chatzer, din(mechirat_beit_haknesset, lishem_chatzer_halokeach_ma_sheyirtze)).
prop(p_shmuel_mutar).
gloss(p_shmuel_mutar, 'Shmuel: a person may urinate within four cubits of [the place of] prayer').
locus(p_shmuel_mutar, 'Megillah.27b.12').
content(p_shmuel_mutar, din(mashtin_betoch_arba_amot_shel_tefilla, mutar)).
prop(p_rav_yosef_afilu_rabanan).
gloss(p_rav_yosef_afilu_rabanan, 'Rav Yosef: even the Rabbis said [their restriction] only of a synagogue').
locus(p_rav_yosef_afilu_rabanan, 'Megillah.27b.13').
content(p_rav_yosef_afilu_rabanan, limited_to(issur_arbaa_dvarim, beit_haknesset)).
prop(p_bhk_kavua_kedushatei).
gloss(p_bhk_kavua_kedushatei, 'Rav Yosef: a synagogue, whose sanctity is fixed').
locus(p_bhk_kavua_kedushatei, 'Megillah.27b.13').
content(p_bhk_kavua_kedushatei, kedusha_kevua(beit_haknesset)).
prop(p_arba_amot_lo_kavua).
gloss(p_arba_amot_lo_kavua, 'Rav Yosef: but four cubits [of prayer], whose sanctity is not fixed -- no [restriction]').
locus(p_arba_amot_lo_kavua, 'Megillah.27b.13').
content(p_arba_amot_lo_kavua, ein_kedusha_kevua(arba_amot_shel_tefilla)).
prop(p_baraita_mitpalel_marchik).
gloss(p_baraita_mitpalel_marchik, 'the baraita: one who prayed distances himself four cubits and then urinates').
locus(p_baraita_mitpalel_marchik, 'Megillah.27b.14').
content(p_baraita_mitpalel_marchik, din(mitpalel_veachar_kach_mashtin, marchik_arba_amot)).
prop(p_baraita_mashtin_marchik).
gloss(p_baraita_mashtin_marchik, 'the baraita: one who urinated distances himself four cubits and then prays').
locus(p_baraita_mashtin_marchik, 'Megillah.27b.14').
content(p_baraita_mashtin_marchik, din(mashtin_veachar_kach_mitpalel, marchik_arba_amot)).
prop(p_marchik_mehen).
gloss(p_marchik_mehen, 'the mishna (תנינא): how far must one distance himself from them? four cubits').
locus(p_marchik_mehen, 'Megillah.27b.15').
content(p_marchik_mehen, marchik(mayim_haraim_umei_hamishra, arba_amot)).
prop(p_marchik_tzoah).
gloss(p_marchik_tzoah, 'the mishna (תנינא): and from excrement -- four cubits').
locus(p_marchik_tzoah, 'Megillah.27b.15').
content(p_marchik_tzoah, marchik(tzoah, arba_amot)).
prop(p_baraita_mitpalel_yishheh).
gloss(p_baraita_mitpalel_yishheh, 'Rav Nachman\'s emendation: one who prayed waits [the time it takes to walk] four cubits and then urinates').
locus(p_baraita_mitpalel_yishheh, 'Megillah.27b.16').
content(p_baraita_mitpalel_yishheh, din(mitpalel_veachar_kach_mashtin, shohe_kedei_hiluch_arba_amot)).
prop(p_baraita_mashtin_yishheh).
gloss(p_baraita_mashtin_yishheh, 'the emended second clause: one who urinated waits the time to walk four cubits and then prays').
locus(p_baraita_mashtin_yishheh, 'Megillah.27b.16').
content(p_baraita_mashtin_yishheh, din(mashtin_veachar_kach_mitpalel, shohe_kedei_hiluch_arba_amot)).
prop(p_mishum_nitzotzot).
gloss(p_mishum_nitzotzot, 'the stam: [the urinator waits] because of droplets').
locus(p_mishum_nitzotzot, 'Megillah.27b.17').
content(p_mishum_nitzotzot, reason(shohe_kedei_hiluch_arba_amot, nitzotzot)).
prop(p_tefillato_sedura_befiv).
gloss(p_tefillato_sedura_befiv, 'Rav Ashi: for all four cubits his prayer is arranged in his mouth and his lips are murmuring').
locus(p_tefillato_sedura_befiv, 'Megillah.27b.17').
content(p_tefillato_sedura_befiv, reason(mitpalel_veachar_kach_mashtin, tefillato_sedura_befiv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.27b.5 -- cited as the lemma at 27b.12
commit(chachamim, din(mechirat_beit_haknesset, mimkar_olam_chutz_mearbaa_dvarim), assert, actual).
% Megillah.27b.5 -- quoted by Rav Yosef (תנינא) at 27b.13
commit(r_yehuda, din(mechirat_beit_haknesset, lishem_chatzer_halokeach_ma_sheyirtze), assert, actual).
% Megillah.27b.12
commit(shmuel, din(mashtin_betoch_arba_amot_shel_tefilla, mutar), assert, actual).
% Megillah.27b.13
commit(rav_yosef, limited_to(issur_arbaa_dvarim, beit_haknesset), assert, actual).
% Megillah.27b.13
commit(rav_yosef, kedusha_kevua(beit_haknesset), assert, actual).
% Megillah.27b.13
commit(rav_yosef, ein_kedusha_kevua(arba_amot_shel_tefilla), assert, actual).
% Megillah.27b.14
commit(baraita_kamei_derav_nachman, din(mitpalel_veachar_kach_mashtin, marchik_arba_amot), assert, actual).
% Megillah.27b.14
commit(baraita_kamei_derav_nachman, din(mashtin_veachar_kach_mitpalel, marchik_arba_amot), assert, actual).
% Megillah.27b.15 -- the Berakhot 22b mishna as quoted here
commit(matnitin_22b, marchik(mayim_haraim_umei_hamishra, arba_amot), assert, actual).
% Megillah.27b.15 -- the Berakhot 22b mishna as quoted here
commit(matnitin_22b, marchik(tzoah, arba_amot), assert, actual).
% Megillah.27b.16 -- תני: ישהה -- his instruction to the reciter
commit(rav_nachman, din(mitpalel_veachar_kach_mashtin, shohe_kedei_hiluch_arba_amot), assert, actual).
% Megillah.27b.16 -- the emendation as 27b.17 reads it in the second clause too
commit(rav_nachman, din(mashtin_veachar_kach_mitpalel, shohe_kedei_hiluch_arba_amot), assert, actual).
% Megillah.27b.17
commit(stam_27b, reason(shohe_kedei_hiluch_arba_amot, nitzotzot), assert, actual).
% Megillah.27b.17
commit(rav_ashi, reason(mitpalel_veachar_kach_mashtin, tefillato_sedura_befiv), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.27b.12
commit(rav_yehuda, holds(shmuel, din(mashtin_betoch_arba_amot_shel_tefilla, mutar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.27b.16 -- אלא המתפלל מרחיק ארבע אמות ומשתין למה לי? אי הכי, קדשתינהו לכולהו שבילי דנהרדעא -- if so, you have sanctified all the paths of Nehardea
objection_against(din(mitpalel_veachar_kach_mashtin, marchik_arba_amot), obj_shvilei_nehardea).
objection_kind(obj_shvilei_nehardea, svara).
objection_by(obj_shvilei_nehardea, rav_nachman).
%   answered at Megillah.27b.16: תני: ישהה -- read 'waits' for 'distances' (= p_baraita_mitpalel_yishheh, p_baraita_mashtin_yishheh)
objection_answered(obj_shvilei_nehardea, ans_tni_yishheh).
objection_answer_by(ans_tni_yishheh, rav_nachman).
% Megillah.27b.17 -- אלא מתפלל ישהה כדי הילוך ארבע אמות, למה לי?
objection_against(din(mitpalel_veachar_kach_mashtin, shohe_kedei_hiluch_arba_amot), obj_mitpalel_yishheh_lama_li).
objection_kind(obj_mitpalel_yishheh_lama_li, svara).
objection_by(obj_mitpalel_yishheh_lama_li, stam_27b).
%   answered at Megillah.27b.17: שכל ארבע אמות תפלתו סדורה בפיו, ורחושי מרחשן שפוותיה (= p_tefillato_sedura_befiv)
objection_answered(obj_mitpalel_yishheh_lama_li, ans_tefillato_sedura).
objection_answer_by(ans_tefillato_sedura, rav_ashi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Megillah.27b.13 -- מאי קא משמע לן? תנינא: R' Yehuda says it may be sold for a courtyard and the buyer does what he wishes -- and even the Rabbis restrict only a synagogue, whose sanctity is fixed, not four cubits, whose sanctity is not. Left unanswered.
necessity_challenge(din(mashtin_betoch_arba_amot_shel_tefilla, mutar), nec_mai_kamashma_lan_shmuel).
necessity_kind(nec_mai_kamashma_lan_shmuel, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan_shmuel, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.27b.13 -- תנינא: R' Yehuda's clause already teaches it (adduced as the ground of the redundancy)
support(din(mashtin_betoch_arba_amot_shel_tefilla, mutar), s_tnenina_ryehuda).
support_kind(s_tnenina_ryehuda, mesaya).
support_by(s_tnenina_ryehuda, rav_yosef).
support_source(s_tnenina_ryehuda, p_ryehuda_lishem_chatzer).
% Megillah.27b.13 -- ואפילו רבנן ... אבל ארבע אמות דלא קביע קדושתייהו -- לא: even the Rabbis would permit within the four cubits
support(din(mashtin_betoch_arba_amot_shel_tefilla, mutar), s_afilu_rabanan_arba_amot).
support_kind(s_afilu_rabanan_arba_amot, svara).
support_by(s_afilu_rabanan_arba_amot, rav_yosef).
support_source(s_afilu_rabanan_arba_amot, p_arba_amot_lo_kavua).
% Megillah.27b.15 -- בשלמא המשתין מרחיק ארבע אמות ומתפלל -- תנינא: כמה ירחיק מהן ומן הצואה, ארבע אמות
support(din(mashtin_veachar_kach_mitpalel, marchik_arba_amot), s_tnenina_marchik).
support_kind(s_tnenina_marchik, mesaya).
support_by(s_tnenina_marchik, rav_nachman).
support_source(s_tnenina_marchik, p_marchik_mehen).
% Megillah.27b.17 -- בשלמא משתין ישהה כדי הילוך ארבע אמות -- משום ניצוצות
support(din(mashtin_veachar_kach_mitpalel, shohe_kedei_hiluch_arba_amot), s_mishum_nitzotzot).
support_kind(s_mishum_nitzotzot, svara).
support_by(s_mishum_nitzotzot, stam_27b).
support_source(s_mishum_nitzotzot, p_mishum_nitzotzot).
