% Compiled from shabbat_88a_kafa_har_kegigit.svara.yaml by compile_svara.py
% sugya: shabbat_88a_kafa_har_kegigit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_avdimi_bar_chama_bar_chasa, amora).
voice(hakadosh_baruch_hu, unknown).
voice(rav_acha_bar_yaakov, amora).
voice(rava, amora).
voice(chizkiya, amora).
voice(reish_lakish, amora).
voice(stam_88a_kafa, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kafa_har_kegigit).
gloss(p_kafa_har_kegigit, 'Rav Avdimi bar Chama bar Chasa: \'and they stood at the foot (lit. underneath) of the mountain\' (Ex 19:17) teaches that the Holy One overturned the mountain over them like a tub').
locus(p_kafa_har_kegigit, 'Shabbat.88a.5').
content(p_kafa_har_kegigit, teaches(vayityatzvu_betachtit_hahar, kfiyat_har_kegigit)).
prop(p_im_mekablim_mutav).
gloss(p_im_mekablim_mutav, 'the Holy One to Israel (as Rav Avdimi reports): if you accept the Torah, good; and if not, there will be your burial').
locus(p_im_mekablim_mutav, 'Shabbat.88a.5').
prop(p_modaa_rabba).
gloss(p_modaa_rabba, 'Rav Acha bar Yaakov: from here there is a great caveat (modaa) to the Torah').
locus(p_modaa_rabba, 'Shabbat.88a.5').
prop(p_hadur_kabluha).
gloss(p_hadur_kabluha, 'Rava: even so, they accepted it again in the days of Achashverosh').
locus(p_hadur_kabluha, 'Shabbat.88a.5').
prop(p_kiymu_vekiblu).
gloss(p_kiymu_vekiblu, 'Rava: as it is written \'the Jews established and accepted\' (Esth 9:27) -- they established what they had already accepted').
locus(p_kiymu_vekiblu, 'Shabbat.88a.5').
content(p_kiymu_vekiblu, source_of(kabbalat_torah_bimei_achashverosh, kiymu_vekiblu_hayehudim)).
prop(p_techila_yarea_ulvasof_shakta).
gloss(p_techila_yarea_ulvasof_shakta, 'Chizkiya: \'from heaven You made judgment heard, the earth feared and was still\' (Ps 76:9) -- if it feared, why still; if still, why did it fear? rather: at first it feared and in the end it was still').
locus(p_techila_yarea_ulvasof_shakta, 'Shabbat.88a.6').
content(p_techila_yarea_ulvasof_shakta, teaches(eretz_yarea_veshakata, techila_yarea_ulvasof_shakta)).
prop(p_lama_yarea).
gloss(p_lama_yarea, 'and why did [the earth] fear? as Reish Lakish [taught]: because of the Holy One\'s stipulation with the work of creation').
locus(p_lama_yarea, 'Shabbat.88a.6').
content(p_lama_yarea, reason(yirat_haaretz, tnai_maaseh_bereshit)).
prop(p_heh_yeteira).
gloss(p_heh_yeteira, 'Reish Lakish: \'and it was evening and it was morning, THE sixth day\' (Gen 1:31) -- why the extra heh? it teaches that the Holy One stipulated with the work of creation').
locus(p_heh_yeteira, 'Shabbat.88a.6').
content(p_heh_yeteira, teaches(heh_yeteira_yom_hashishi, tnai_maaseh_bereshit)).
prop(p_im_yisrael_mekablim).
gloss(p_im_yisrael_mekablim, 'the Holy One to the work of creation (as Reish Lakish reports): if Israel accept the Torah you will endure; and if not, I will return you to tohu vavohu').
locus(p_im_yisrael_mekablim, 'Shabbat.88a.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.88a.5
commit(rav_avdimi_bar_chama_bar_chasa, teaches(vayityatzvu_betachtit_hahar, kfiyat_har_kegigit), assert, actual).
% Shabbat.88a.5
commit(rav_acha_bar_yaakov, p_modaa_rabba, assert, actual).
% Shabbat.88a.5 -- אף על פי כן -- a concessive reply to Rav Acha bar Yaakov (see header)
commit(rava, p_hadur_kabluha, assert, actual).
% Shabbat.88a.5
commit(rava, source_of(kabbalat_torah_bimei_achashverosh, kiymu_vekiblu_hayehudim), assert, actual).
% Shabbat.88a.6
commit(chizkiya, teaches(eretz_yarea_veshakata, techila_yarea_ulvasof_shakta), assert, actual).
% Shabbat.88a.6
commit(stam_88a_kafa, reason(yirat_haaretz, tnai_maaseh_bereshit), assert, actual).
% Shabbat.88a.6
commit(reish_lakish, teaches(heh_yeteira_yom_hashishi, tnai_maaseh_bereshit), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.88a.5
commit(rav_avdimi_bar_chama_bar_chasa, holds(hakadosh_baruch_hu, p_im_mekablim_mutav), assert, actual).
% Shabbat.88a.6
commit(reish_lakish, holds(hakadosh_baruch_hu, p_im_yisrael_mekablim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.88a.5 -- מכאן -- from the mountain overturned over them like a tub
support(p_modaa_rabba, s_mikan_modaa).
support_kind(s_mikan_modaa, svara).
support_by(s_mikan_modaa, rav_acha_bar_yaakov).
support_source(s_mikan_modaa, p_kafa_har_kegigit).
% Shabbat.88a.5 -- דכתיב קימו וקבלו היהודים -- קיימו מה שקיבלו כבר
support(p_hadur_kabluha, s_dikhtiv_kiymu_vekiblu).
support_kind(s_dikhtiv_kiymu_vekiblu, svara).
support_by(s_dikhtiv_kiymu_vekiblu, rava).
support_source(s_dikhtiv_kiymu_vekiblu, p_kiymu_vekiblu).
% Shabbat.88a.6 -- כדריש לקיש -- the extra heh of 'the sixth day': creation's endurance was conditioned on Israel's accepting the Torah
support(reason(yirat_haaretz, tnai_maaseh_bereshit), s_kidreish_lakish).
support_kind(s_kidreish_lakish, svara).
support_by(s_kidreish_lakish, stam_88a_kafa).
support_source(s_kidreish_lakish, p_heh_yeteira).
