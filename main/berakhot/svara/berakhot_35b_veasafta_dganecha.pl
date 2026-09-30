% Compiled from berakhot_35b_veasafta_dganecha.svara.yaml by compile_svara.py
% sugya: berakhot_35b_veasafta_dganecha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina_bar_pappa, amora).
voice(baraita_veasafta, baraita).
voice(r_yishmael, tanna).
voice(r_shimon_ben_yochai, tanna).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chanina_ramei_dagan).
gloss(p_chanina_ramei_dagan, 'R\' Chanina bar Pappa set against each other: \'I will take back My grain in its time\' (Hos 2:11) and \'you shall gather your grain\' (Deut 11:14)').
locus(p_chanina_ramei_dagan, 'Berakhot.35b.4').
content(p_chanina_ramei_dagan, harmonisation(dagan_lamakom, dagan_leyisrael)).
prop(p_chanina_osin_retzono).
gloss(p_chanina_osin_retzono, 'here (\'you shall gather your grain\') -- when Israel does the will of the Omnipresent').
locus(p_chanina_osin_retzono, 'Berakhot.35b.5').
content(p_chanina_osin_retzono, okimta(veasafta_dganecha, osin_retzono_shel_makom)).
prop(p_chanina_ein_osin_retzono).
gloss(p_chanina_ein_osin_retzono, 'there (\'I will take back My grain\') -- when Israel does not do the will of the Omnipresent').
locus(p_chanina_ein_osin_retzono, 'Berakhot.35b.5').
content(p_chanina_ein_osin_retzono, okimta(velakachti_degani, ein_osin_retzono_shel_makom)).
prop(p_ryishmael_derech_eretz).
gloss(p_ryishmael_derech_eretz, 'R\' Yishmael: conduct yourself with [the words of Torah] in the way of the world -- not, as one might have thought from \'this book of the Torah shall not depart from your mouth\' (Josh 1:8), literally as written').
locus(p_ryishmael_derech_eretz, 'Berakhot.35b.6').
content(p_ryishmael_derech_eretz, hanhaga(divrei_torah, minhag_derech_eretz)).
prop(p_ryishmael_source).
gloss(p_ryishmael_source, 'the verse: \'and you shall gather your grain\' (Deut 11:14) is what teaches the way of the world').
locus(p_ryishmael_source, 'Berakhot.35b.6').
content(p_ryishmael_source, source_of(minhag_derech_eretz, veasafta_dganecha)).
prop(p_rashbi_osin_acherim).
gloss(p_rashbi_osin_acherim, 'R\' Shimon ben Yochai: when Israel does the will of the Omnipresent, their work is done by others').
locus(p_rashbi_osin_acherim, 'Berakhot.35b.7').
content(p_rashbi_osin_acherim, melachtan_al_yedei(osin_retzono_shel_makom, acherim)).
prop(p_rashbi_osin_acherim_source).
gloss(p_rashbi_osin_acherim_source, 'as it is said: \'and strangers shall stand and feed your flocks\' (Isa 61:5)').
locus(p_rashbi_osin_acherim_source, 'Berakhot.35b.7').
content(p_rashbi_osin_acherim_source, source_of(melachtan_al_yedei_acherim, veamdu_zarim)).
prop(p_rashbi_ein_osin_atzman).
gloss(p_rashbi_ein_osin_atzman, 'when Israel does not do the will of the Omnipresent, their work is done by themselves').
locus(p_rashbi_ein_osin_atzman, 'Berakhot.35b.7').
content(p_rashbi_ein_osin_atzman, melachtan_al_yedei(ein_osin_retzono_shel_makom, atzman)).
prop(p_rashbi_ein_osin_atzman_source).
gloss(p_rashbi_ein_osin_atzman_source, 'as it is said: \'and you shall gather your grain\' (Deut 11:14)').
locus(p_rashbi_ein_osin_atzman_source, 'Berakhot.35b.7').
content(p_rashbi_ein_osin_atzman_source, source_of(melachtan_al_yedei_atzman, veasafta_dganecha)).
prop(p_rashbi_melechet_acherim).
gloss(p_rashbi_melechet_acherim, 'and moreover [when Israel does not do His will] the work of others is done by them').
locus(p_rashbi_melechet_acherim, 'Berakhot.35b.7').
content(p_rashbi_melechet_acherim, melechet_acherim_al_yadan(ein_osin_retzono_shel_makom)).
prop(p_rashbi_melechet_acherim_source).
gloss(p_rashbi_melechet_acherim_source, 'as it is said: \'and you shall serve your enemy\' (Deut 28:48)').
locus(p_rashbi_melechet_acherim_source, 'Berakhot.35b.7').
content(p_rashbi_melechet_acherim_source, source_of(melechet_acherim_al_yadan, veavadta_et_oyvecha)).
prop(p_abaye_kerabbi_yishmael).
gloss(p_abaye_kerabbi_yishmael, 'Abaye: many acted in accordance with R\' Yishmael, and it went well for them').
locus(p_abaye_kerabbi_yishmael, 'Berakhot.35b.8').
content(p_abaye_kerabbi_yishmael, outcome(asu_kerabbi_yishmael, alta_beyadan)).
prop(p_abaye_kerashbi).
gloss(p_abaye_kerashbi, 'Abaye: [many acted] in accordance with R\' Shimon ben Yochai, and it did not go well for them').
locus(p_abaye_kerashbi, 'Berakhot.35b.8').
content(p_abaye_kerashbi, outcome(asu_kerabbi_shimon_ben_yochai, lo_alta_beyadan)).
prop(p_rava_nisan_tishrei).
gloss(p_rava_nisan_tishrei, 'Rava to the Rabbanan: I beg you, in the days of Nisan and the days of Tishrei do not appear before me').
locus(p_rava_nisan_tishrei, 'Berakhot.35b.9').
content(p_rava_nisan_tishrei, practice(rava, lo_titchazu_kamai_benisan_uvetishrei)).
prop(p_rava_nisan_tishrei_purpose).
gloss(p_rava_nisan_tishrei_purpose, 'so that you are not troubled over your food all year').
locus(p_rava_nisan_tishrei_purpose, 'Berakhot.35b.9').
content(p_rava_nisan_tishrei_purpose, purpose(lo_titchazu_kamai_benisan_uvetishrei, shelo_titardu_bimzonaichu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35b.4
commit(r_chanina_bar_pappa, harmonisation(dagan_lamakom, dagan_leyisrael), assert, actual).
% Berakhot.35b.5 -- לא קשיא -- no new speaker; the resolver of his own romia (see header)
commit(r_chanina_bar_pappa, okimta(veasafta_dganecha, osin_retzono_shel_makom), assert, actual).
% Berakhot.35b.5
commit(r_chanina_bar_pappa, okimta(velakachti_degani, ein_osin_retzono_shel_makom), assert, actual).
% Berakhot.35b.6 -- דברי רבי ישמעאל
commit(r_yishmael, hanhaga(divrei_torah, minhag_derech_eretz), assert, actual).
% Berakhot.35b.6
commit(r_yishmael, source_of(minhag_derech_eretz, veasafta_dganecha), assert, actual).
% Berakhot.35b.7 -- אפשר אדם חורש בשעת חרישה... תורה מה תהא עליה?
commit(r_shimon_ben_yochai, hanhaga(divrei_torah, minhag_derech_eretz), deny, actual).
% Berakhot.35b.7
commit(r_shimon_ben_yochai, melachtan_al_yedei(osin_retzono_shel_makom, acherim), assert, actual).
% Berakhot.35b.7
commit(r_shimon_ben_yochai, source_of(melachtan_al_yedei_acherim, veamdu_zarim), assert, actual).
% Berakhot.35b.7
commit(r_shimon_ben_yochai, melachtan_al_yedei(ein_osin_retzono_shel_makom, atzman), assert, actual).
% Berakhot.35b.7
commit(r_shimon_ben_yochai, source_of(melachtan_al_yedei_atzman, veasafta_dganecha), assert, actual).
% Berakhot.35b.7
commit(r_shimon_ben_yochai, melechet_acherim_al_yadan(ein_osin_retzono_shel_makom), assert, actual).
% Berakhot.35b.7
commit(r_shimon_ben_yochai, source_of(melechet_acherim_al_yadan, veavadta_et_oyvecha), assert, actual).
% Berakhot.35b.8
commit(abaye, outcome(asu_kerabbi_yishmael, alta_beyadan), assert, actual).
% Berakhot.35b.8
commit(abaye, outcome(asu_kerabbi_shimon_ben_yochai, lo_alta_beyadan), assert, actual).
% Berakhot.35b.9
commit(rava, practice(rava, lo_titchazu_kamai_benisan_uvetishrei), assert, actual).
% Berakhot.35b.9
commit(rava, purpose(lo_titchazu_kamai_benisan_uvetishrei, shelo_titardu_bimzonaichu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_torah_vederech_eretz, talmud_torah_im_derech_eretz).
party(m_torah_vederech_eretz, r_yishmael).
party(m_torah_vederech_eretz, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35b.6
commit(baraita_veasafta, holds(r_yishmael, hanhaga(divrei_torah, minhag_derech_eretz)), assert, actual).
% Berakhot.35b.6
commit(baraita_veasafta, holds(r_yishmael, source_of(minhag_derech_eretz, veasafta_dganecha)), assert, actual).
% Berakhot.35b.7
commit(baraita_veasafta, holds(r_shimon_ben_yochai, melachtan_al_yedei(osin_retzono_shel_makom, acherim)), assert, actual).
% Berakhot.35b.7
commit(baraita_veasafta, holds(r_shimon_ben_yochai, melachtan_al_yedei(ein_osin_retzono_shel_makom, atzman)), assert, actual).
% Berakhot.35b.7
commit(baraita_veasafta, holds(r_shimon_ben_yochai, melechet_acherim_al_yadan(ein_osin_retzono_shel_makom)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.35b.6 -- תלמוד לומר ואספת דגנך -- הנהג בהן מנהג דרך ארץ
support(hanhaga(divrei_torah, minhag_derech_eretz), s_ryishmael_veasafta).
support_kind(s_ryishmael_veasafta, svara).
support_by(s_ryishmael_veasafta, r_yishmael).
support_source(s_ryishmael_veasafta, p_ryishmael_source).
% Berakhot.35b.7 -- שנאמר ועמדו זרים ורעו צאנכם
support(melachtan_al_yedei(osin_retzono_shel_makom, acherim), s_rashbi_veamdu_zarim).
support_kind(s_rashbi_veamdu_zarim, svara).
support_by(s_rashbi_veamdu_zarim, r_shimon_ben_yochai).
support_source(s_rashbi_veamdu_zarim, p_rashbi_osin_acherim_source).
% Berakhot.35b.7 -- שנאמר ואספת דגנך
support(melachtan_al_yedei(ein_osin_retzono_shel_makom, atzman), s_rashbi_veasafta).
support_kind(s_rashbi_veasafta, svara).
support_by(s_rashbi_veasafta, r_shimon_ben_yochai).
support_source(s_rashbi_veasafta, p_rashbi_ein_osin_atzman_source).
% Berakhot.35b.7 -- שנאמר ועבדת את אויבך
support(melechet_acherim_al_yadan(ein_osin_retzono_shel_makom), s_rashbi_veavadta).
support_kind(s_rashbi_veavadta, svara).
support_by(s_rashbi_veavadta, r_shimon_ben_yochai).
support_source(s_rashbi_veavadta, p_rashbi_melechet_acherim_source).
