% Compiled from shabbat_57b_chutei_sear.svara.yaml by compile_svara.py
% sugya: shabbat_57b_chutei_sear  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_mikvaot, mishnah).
voice(r_yehuda, tanna).
voice(rav_yosef, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(rav_nachman, amora).
voice(baraita_chutei_sear, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(matnitin_64b, mishnah).
voice(stam_57b_sear, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_tzemer_chotzetz).
gloss(p_tk_tzemer_chotzetz, 'the Mikvaot mishna: these interpose in a person -- strings of wool').
locus(p_tk_tzemer_chotzetz, 'Shabbat.57a.12').
content(p_tk_tzemer_chotzetz, din(chutei_tzemer, chotzetz)).
prop(p_matnitin_chutei_sear).
gloss(p_matnitin_chutei_sear, 'our mishna: a woman may go out with strands of hair, whether her own or her friend\'s').
locus(p_matnitin_chutei_sear, 'Shabbat.64b.3').
content(p_matnitin_chutei_sear, mutar(yetzia_bechutei_sear, isha)).
prop(p_ry_tzemer_ein_chotzetz).
gloss(p_ry_tzemer_ein_chotzetz, 'R\' Yehuda: [strings] of wool do not interpose').
locus(p_ry_tzemer_ein_chotzetz, 'Shabbat.57b.2').
content(p_ry_tzemer_ein_chotzetz, din(chutei_tzemer, ein_chotzetz)).
prop(p_ry_sear_ein_chotzetz).
gloss(p_ry_sear_ein_chotzetz, 'R\' Yehuda: [strings] of hair do not interpose').
locus(p_ry_sear_ein_chotzetz, 'Shabbat.57b.2').
content(p_ry_sear_ein_chotzetz, din(chutei_sear, ein_chotzetz)).
prop(p_ry_mayim_baim).
gloss(p_ry_mayim_baim, 'R\' Yehuda: because the water enters them').
locus(p_ry_mayim_baim, 'Shabbat.57b.2').
content(p_ry_mayim_baim, reason(ein_chatzitzat_tzemer_vesear, hamayim_baim_bahen)).
prop(p_halakha_ry_sear).
gloss(p_halakha_ry_sear, 'Shmuel: the halakha follows R\' Yehuda with regard to strands of hair').
locus(p_halakha_ry_sear, 'Shabbat.57b.3').
content(p_halakha_ry_sear, halakha_ke(chatzitzat_chutei_sear, r_yehuda)).
prop(p_tk_sear_chotzetz).
gloss(p_tk_sear_chotzetz, '(entertained in וכי תימא) the tanna kamma holds that strands of hair interpose -- for had R\' Yehuda not heard him speak of hair, he would not have spoken of it either').
locus(p_tk_sear_chotzetz, 'Shabbat.57b.5').
content(p_tk_sear_chotzetz, din(chutei_sear, chotzetz)).
prop(p_modim_chachamim_sear).
gloss(p_modim_chachamim_sear, 'the Sages agree with R\' Yehuda with regard to strands of hair').
locus(p_modim_chachamim_sear, 'Shabbat.57b.6').
content(p_modim_chachamim_sear, lo_pligi_al(chatzitzat_chutei_sear, r_yehuda)).
prop(p_baraita_tzemer_chotzetz).
gloss(p_baraita_tzemer_chotzetz, 'the baraita: strings of wool interpose').
locus(p_baraita_tzemer_chotzetz, 'Shabbat.57b.7').
content(p_baraita_tzemer_chotzetz, din(chutei_tzemer, chotzetz)).
prop(p_baraita_sear_ein_chotzetz).
gloss(p_baraita_sear_ein_chotzetz, 'the baraita: strands of hair do not interpose').
locus(p_baraita_sear_ein_chotzetz, 'Shabbat.57b.7').
content(p_baraita_sear_ein_chotzetz, din(chutei_sear, ein_chotzetz)).
prop(p_mni_r_yehuda).
gloss(p_mni_r_yehuda, '(candidate) the 64b mishna is R\' Yehuda\'s').
locus(p_mni_r_yehuda, 'Shabbat.57b.8').
content(p_mni_r_yehuda, follows_view_of(matnitin_yotzah_bechutei_sear, r_yehuda)).
prop(p_mni_rabbanan).
gloss(p_mni_rabbanan, 'Rav Nachman bar Yitzchak: the 64b mishna is the Rabbanan\'s').
locus(p_mni_rabbanan, 'Shabbat.57b.8').
content(p_mni_rabbanan, follows_view_of(matnitin_yotzah_bechutei_sear, rabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.12
commit(tanna_kamma_mikvaot, din(chutei_tzemer, chotzetz), assert, actual).
% Shabbat.64b.3
commit(matnitin_64b, mutar(yetzia_bechutei_sear, isha), assert, actual).
% Shabbat.57b.2
commit(r_yehuda, din(chutei_tzemer, ein_chotzetz), assert, actual).
% Shabbat.57b.2
commit(r_yehuda, din(chutei_sear, ein_chotzetz), assert, actual).
% Shabbat.57b.2
commit(r_yehuda, reason(ein_chatzitzat_tzemer_vesear, hamayim_baim_bahen), assert, actual).
% Shabbat.57b.3 -- אמר רב יוסף אמר רב יהודה אמר שמואל
commit(shmuel, halakha_ke(chatzitzat_chutei_sear, r_yehuda), assert, actual).
% Shabbat.57b.6 -- איתמר, אמר רב נחמן אמר שמואל
commit(shmuel, lo_pligi_al(chatzitzat_chutei_sear, r_yehuda), assert, actual).
% Shabbat.57b.7
commit(baraita_chutei_sear, din(chutei_tzemer, chotzetz), assert, actual).
% Shabbat.57b.7
commit(baraita_chutei_sear, din(chutei_sear, ein_chotzetz), assert, actual).
% Shabbat.57b.8
commit(rav_nachman_bar_yitzchak, follows_view_of(matnitin_yotzah_bechutei_sear, rabbanan), assert, actual).
% Shabbat.57b.8 -- ושמע מינה בחוטי שער לא פליגי
commit(rav_nachman_bar_yitzchak, lo_pligi_al(chatzitzat_chutei_sear, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatzitzat_chutei_tzemer, chatzitzat_chutei_tzemer).
party(m_chatzitzat_chutei_tzemer, tanna_kamma_mikvaot).
party(m_chatzitzat_chutei_tzemer, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.57b.3
commit(rav_yehuda, holds(shmuel, halakha_ke(chatzitzat_chutei_sear, r_yehuda)), assert, actual).
% Shabbat.57b.3
commit(rav_yosef, holds(rav_yehuda, halakha_ke(chatzitzat_chutei_sear, r_yehuda)), assert, actual).
% Shabbat.57b.6
commit(rav_nachman, holds(shmuel, lo_pligi_al(chatzitzat_chutei_sear, r_yehuda)), assert, actual).
% Shabbat.57b.7
commit(baraita_chutei_sear, holds(r_yehuda, din(chutei_tzemer, ein_chotzetz)), assert, actual).
% Shabbat.57b.7
commit(baraita_chutei_sear, holds(r_yehuda, din(chutei_sear, ein_chotzetz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.57b.4 -- אמר ליה אביי: הלכה, מכלל דפליגי! -- saying 'the halakha follows R' Yehuda' implies the Sages disagree with him about hair
objection_against(halakha_ke(chatzitzat_chutei_sear, r_yehuda), obj_mikhlal_deflegi).
objection_kind(obj_mikhlal_deflegi, svara).
objection_by(obj_mikhlal_deflegi, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.57b.5 -- וכי תימא: אי לאו דשמעיה לתנא קמא דאיירי בחוטי שער, איהו נמי לא הוה מיירי -- R' Yehuda's mention of hair shows the tanna kamma spoke of hair [as interposing]
support(din(chutei_sear, chotzetz), s_vechi_teima).
support_kind(s_vechi_teima, svara).
support_by(s_vechi_teima, abaye).
%   deflected at Shabbat.57b.5: ודילמא 'כשם' קאמר להו: כי היכי דמודיתו לי בחוטי שער, אודו לי נמי בחוטי צמר -- perhaps he said 'just as': as you agree with me on hair, agree with me on wool too
support_deflected(s_vechi_teima, defl_keshem).
deflection_by(defl_keshem, abaye).
% Shabbat.57b.7 -- תניא נמי הכי: חוטי צמר חוצצין, חוטי שער אין חוצצין; רבי יהודה אומר: של צמר ושל שער אין חוצצין -- the anonymous tanna himself says hair does not interpose
support(lo_pligi_al(chatzitzat_chutei_sear, r_yehuda), s_tanya_nami_sear).
support_kind(s_tanya_nami_sear, tanya_nami_hachi).
support_by(s_tanya_nami_sear, stam_57b_sear).
support_source(s_tanya_nami_sear, p_baraita_sear_ein_chotzetz).
% Shabbat.57b.8 -- מתניתין נמי דיקא, דקתני: יוצאה אשה בחוטי שער... אלא לאו רבנן היא, ושמע מינה בחוטי שער לא פליגי
support(lo_pligi_al(chatzitzat_chutei_sear, r_yehuda), s_dika_matnitin).
support_kind(s_dika_matnitin, dika_nami).
support_by(s_dika_matnitin, rav_nachman_bar_yitzchak).
support_source(s_dika_matnitin, p_matnitin_chutei_sear).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.57b.8 -- מני? -- whose is the mishna that permits going out with strands of hair?
reading_frame(f_mni_matnitin, tanna_matnitin_yotzah_bechutei_sear).
frame_supports(f_mni_matnitin, lo_pligi_al(chatzitzat_chutei_sear, r_yehuda)).
% eliminated: R' Yehuda would permit wool strings too
frame_alternative(f_mni_matnitin, follows_view_of(matnitin_yotzah_bechutei_sear, r_yehuda)).
%   eliminated at Shabbat.57b.8: אילימא רבי יהודה -- אפילו חוטי צמר נמי! -- the mishna names only hair
eliminated_by(follows_view_of(matnitin_yotzah_bechutei_sear, r_yehuda), e_afilu_tzemer).
elimination_by(e_afilu_tzemer, rav_nachman_bar_yitzchak).
% the survivor: אלא לאו רבנן היא
frame_alternative(f_mni_matnitin, follows_view_of(matnitin_yotzah_bechutei_sear, rabbanan)).
