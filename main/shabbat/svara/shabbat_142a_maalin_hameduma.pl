% Compiled from shabbat_142a_maalin_hameduma.svara.yaml by compile_svara.py
% sugya: shabbat_142a_maalin_hameduma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_eliezer, tanna).
voice(chachamim_meduma, collective).
voice(tanna_kama_seah_acheret, tanna).
voice(r_shimon, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_maalin_meduma, baraita).
voice(stam_142a_meduma, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_maalin_hameduma).
gloss(p_ry_maalin_hameduma, 'R\' Yehuda: one may even lift [the se\'a of teruma from a mixture of one hundred and one, on Shabbat]').
locus(p_ry_maalin_hameduma, 'Shabbat.142a.12').
content(p_ry_maalin_hameduma, mutar(haalaat_meduma_beechad_umeah, shabbat)).
prop(p_ry_kere_eliezer).
gloss(p_ry_kere_eliezer, 'R\' Yehuda holds as R\' Eliezer').
locus(p_ry_kere_eliezer, 'Shabbat.142a.13').
content(p_ry_kere_eliezer, follows_view_of(din_r_yehuda_maalin_hameduma, r_eliezer)).
prop(p_teruma_beeina_machata).
gloss(p_teruma_beeina_machata, 'R\' Eliezer (as the Gemara reports him): teruma lies in its own state').
locus(p_teruma_beeina_machata, 'Shabbat.142a.13').
content(p_teruma_beeina_machata, klal(teruma_beeina_machata)).
prop(p_re_medamaat_kterumat_vadai).
gloss(p_re_medamaat_kterumat_vadai, 'R\' Eliezer: when a se\'a of teruma fell into less than a hundred and made a mixture, and some of the mixture fell elsewhere, it makes a mixture as definite teruma does').
locus(p_re_medamaat_kterumat_vadai, 'Shabbat.142a.14').
content(p_re_medamaat_kterumat_vadai, din_mishnah(nefilat_meduma_lemakom_acher, medamaat_kterumat_vadai)).
prop(p_chachamim_lefi_cheshbon).
gloss(p_chachamim_lefi_cheshbon, 'the Sages: the mixture makes a mixture only according to its proportion').
locus(p_chachamim_lefi_cheshbon, 'Shabbat.142a.15').
content(p_chachamim_lefi_cheshbon, din_mishnah(nefilat_meduma_lemakom_acher, medamea_lefi_cheshbon)).
prop(p_ry_kere_shimon).
gloss(p_ry_kere_shimon, 'rather, he spoke as R\' Shimon').
locus(p_ry_kere_shimon, 'Shabbat.142a.17').
content(p_ry_kere_shimon, follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon)).
prop(p_tk_seah_acheret_asura).
gloss(p_tk_seah_acheret_asura, 'a se\'a of teruma fell into a hundred and before he could lift it another fell: it is forbidden').
locus(p_tk_seah_acheret_asura, 'Shabbat.142a.17').
content(p_tk_seah_acheret_asura, din_mishnah(nefilat_seah_acheret_kodem_hagbaha, asura)).
prop(p_rs_seah_acheret_matir).
gloss(p_rs_seah_acheret_matir, 'and R\' Shimon permits').
locus(p_rs_seah_acheret_matir, 'Shabbat.142a.17').
content(p_rs_seah_acheret_matir, din_mishnah(nefilat_seah_acheret_kodem_hagbaha, mutteret)).
prop(p_ry_kere_rsbe).
gloss(p_ry_kere_rsbe, 'rather, he spoke as R\' Shimon ben Elazar').
locus(p_ry_kere_rsbe, 'Shabbat.142a.19').
content(p_ry_kere_rsbe, follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon_ben_elazar)).
prop(p_rsbe_notein_einav).
gloss(p_rsbe_notein_einav, 'R\' Shimon ben Elazar: he sets his eyes on this side and eats from the other side').
locus(p_rsbe_notein_einav, 'Shabbat.142a.19').
content(p_rsbe_notein_einav, din_baraita(meduma_beechad_umeah, notein_einav_betzad_zeh)).
prop(p_ry_adifa_mirsbe).
gloss(p_ry_adifa_mirsbe, 'R\' Yehuda\'s [view] goes further than R\' Shimon ben Elazar\'s').
locus(p_ry_adifa_mirsbe, 'Shabbat.142b.2').
content(p_ry_adifa_mirsbe, adif(shitat_r_yehuda_meduma, shitat_rsbe_meduma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142a.12
commit(r_yehuda, mutar(haalaat_meduma_beechad_umeah, shabbat), assert, actual).
% Shabbat.142b.1 -- the baraita's clause: מעלין את המדומע באחד ומאה
commit(r_yehuda, mutar(haalaat_meduma_beechad_umeah, shabbat), assert, actual).
% Shabbat.142a.14
commit(r_eliezer, din_mishnah(nefilat_meduma_lemakom_acher, medamaat_kterumat_vadai), assert, actual).
% Shabbat.142a.15
commit(chachamim_meduma, din_mishnah(nefilat_meduma_lemakom_acher, medamea_lefi_cheshbon), assert, actual).
% Shabbat.142a.17
commit(tanna_kama_seah_acheret, din_mishnah(nefilat_seah_acheret_kodem_hagbaha, asura), assert, actual).
% Shabbat.142a.17
commit(r_shimon, din_mishnah(nefilat_seah_acheret_kodem_hagbaha, mutteret), assert, actual).
% Shabbat.142a.19
commit(r_shimon_ben_elazar, din_baraita(meduma_beechad_umeah, notein_einav_betzad_zeh), assert, actual).
% Shabbat.142b.1 -- the baraita at 142b.1 repeats it beside R' Yehuda's
commit(r_shimon_ben_elazar, din_baraita(meduma_beechad_umeah, notein_einav_betzad_zeh), assert, actual).
% Shabbat.142a.19
commit(stam_142a_meduma, follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon_ben_elazar), assert, actual).
% Shabbat.142b.2
commit(stam_142a_meduma, adif(shitat_r_yehuda_meduma, shitat_rsbe_meduma), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meduma_medamea, nefilat_meduma_lemakom_acher).
party(m_meduma_medamea, r_eliezer).
party(m_meduma_medamea, chachamim_meduma).
dispute(m_seah_acheret, nefilat_seah_acheret_kodem_hagbaha).
party(m_seah_acheret, tanna_kama_seah_acheret).
party(m_seah_acheret, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142a.13
commit(stam_142a_meduma, holds(r_eliezer, klal(teruma_beeina_machata)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.142a.12 -- ואמאי? הא קא מתקן -- why is it permitted? he is rendering [the mixture] fit!
objection_against(mutar(haalaat_meduma_beechad_umeah, shabbat), obj_ha_ka_metaken).
objection_kind(obj_ha_ka_metaken, svara).
objection_by(obj_ha_ka_metaken, stam_142a_meduma).
%   answered at Shabbat.142a.19: אלא: הוא דאמר כרבי שמעון בן אלעזר -- the third try, the one left standing (= p_ry_kere_rsbe); the two earlier tries fall (frame f_ry_kemaan)
objection_answered(obj_ha_ka_metaken, a_kere_rsbe).
objection_answer_by(a_kere_rsbe, stam_142a_meduma).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.142a.14 -- דתנן: ... רבי אליעזר אומר מדמעת כתרומת ודאי (kind tanya_kevatei: no kind names a bare דתנן)
support(follows_view_of(din_r_yehuda_maalin_hameduma, r_eliezer), s_dtnan_r_eliezer).
support_kind(s_dtnan_r_eliezer, tanya_kevatei).
support_by(s_dtnan_r_eliezer, stam_142a_meduma).
support_source(s_dtnan_r_eliezer, p_re_medamaat_kterumat_vadai).
% Shabbat.142a.17 -- כדתנן: סאה תרומה שנפלה למאה ולא הספיק להגביה עד שנפלה אחרת -- הרי זו אסורה, ורבי שמעון מתיר
support(follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon), s_kdtnan_r_shimon).
support_kind(s_kdtnan_r_shimon, tanya_kevatei).
support_by(s_kdtnan_r_shimon, stam_142a_meduma).
support_source(s_kdtnan_r_shimon, p_rs_seah_acheret_matir).
% Shabbat.142a.19 -- דתניא: רבי שמעון בן אלעזר אומר נותן עיניו בצד זה ואוכל מצד אחר (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon_ben_elazar), s_dtanya_rsbe).
support_kind(s_dtanya_rsbe, tanya_kevatei).
support_by(s_dtanya_rsbe, stam_142a_meduma).
support_source(s_dtanya_rsbe, p_rsbe_notein_einav).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.142a.13 -- whose view does R' Yehuda's permission to lift follow? -- three successive tries (... אלא ... אלא)
reading_frame(f_ry_kemaan, shitat_r_yehuda_meduma).
% as R' Eliezer -- eliminated: heard only stringently
frame_alternative(f_ry_kemaan, follows_view_of(din_r_yehuda_maalin_hameduma, r_eliezer)).
%   eliminated at Shabbat.142a.16: אימר דשמעת ליה לחומרא, לקולא מי שמעת ליה?! -- you heard R' Eliezer [say teruma lies in its own state] to be stringent; did you hear him to be lenient?
eliminated_by(follows_view_of(din_r_yehuda_maalin_hameduma, r_eliezer), e_lechumra_shamat).
elimination_by(e_lechumra_shamat, stam_142a_meduma).
% as R' Shimon -- eliminated: the dispute there may turn on something else
frame_alternative(f_ry_kemaan, follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon)).
%   eliminated at Shabbat.142a.18: וממאי? דילמא התם בהא קמיפלגי: תנא קמא סבר אף על גב דנפלו בזה אחר זה כמאן דנפל בבת אחת דמי, והא לחמשין נפלה והא לחמשין נפלה; ורבי שמעון סבר קמייתא בטיל במאה, והא תיבטיל במאה וחד
eliminated_by(follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon), e_dilma_bevat_achat).
elimination_by(e_dilma_bevat_achat, stam_142a_meduma).
% as R' Shimon ben Elazar -- challenged from the baraita in which they disagree; the challenge rebuffed: the survivor
frame_alternative(f_ry_kemaan, follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon_ben_elazar)).
%   eliminated at Shabbat.142b.1: ומי סבר ליה כוותיה? והא מיפלג פליג עילויה, דתניא: רבי יהודה אומר מעלין את המדומע באחד ומאה; רבי שמעון בן אלעזר אומר נותן עיניו בצד זה ואוכל מצד אחר
eliminated_by(follows_view_of(din_r_yehuda_maalin_hameduma, r_shimon_ben_elazar), e_mifleg_palig).
elimination_by(e_mifleg_palig, stam_142a_meduma).
%   rebuffed at Shabbat.142b.2: דרבי יהודה עדיפא מדרבי שמעון בן אלעזר -- R' Yehuda's view goes further than RSbE's (= p_ry_adifa_mirsbe), so the baraita's juxtaposition is no disagreement on this point
elimination_rebuffed(e_mifleg_palig, rb_ry_adifa).
