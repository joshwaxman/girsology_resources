% Compiled from berakhot_34b_chalatzatu_chama.svara.yaml by compile_svara.py
% sugya: berakhot_34b_chalatzatu_chama  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_maase_chanina, baraita).
voice(r_chanina_ben_dosa, tanna).
voice(shnei_talmidei_chachamim, collective).
voice(r_gamliel, tanna).
voice(r_yochanan_ben_zakkai, tanna).
voice(eshet_r_yochanan_ben_zakkai, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nirpa_ben_rabban_gamliel).
gloss(p_nirpa_ben_rabban_gamliel, 'R\' Chanina ben Dosa: go, for the fever has left him [Rabban Gamliel\'s son]').
locus(p_nirpa_ben_rabban_gamliel, 'Berakhot.34b.27').
content(p_nirpa_ben_rabban_gamliel, nirpa(ben_rabban_gamliel)).
prop(p_navi_chanina).
gloss(p_navi_chanina, 'are you a prophet?! -- I am not a prophet, nor a prophet\'s son').
locus(p_navi_chanina, 'Berakhot.34b.27').
content(p_navi_chanina, navi_hu(r_chanina_ben_dosa)).
prop(p_kach_mekubalni).
gloss(p_kach_mekubalni, 'but thus I have received: if my prayer is fluent in my mouth, I know it is accepted; and if not, I know it is rejected').
locus(p_kach_mekubalni, 'Berakhot.34b.27').
content(p_kach_mekubalni, siman(tefilla_mekubelet, shgura_tefillato_befiv)).
prop(p_nirpa_ben_rybz).
gloss(p_nirpa_ben_rybz, 'he put his head between his knees and asked mercy for him, and he [R\' Yochanan ben Zakkai\'s son] lived').
locus(p_nirpa_ben_rybz, 'Berakhot.34b.28').
content(p_nirpa_ben_rybz, nirpa(ben_r_yochanan_ben_zakkai)).
prop(p_ilmalei_hetiach).
gloss(p_ilmalei_hetiach, 'R\' Yochanan ben Zakkai: had ben Zakkai thrust his head between his knees the whole day, they would have paid him no attention').
locus(p_ilmalei_hetiach, 'Berakhot.34b.28').
prop(p_chanina_gadol_mimcha).
gloss(p_chanina_gadol_mimcha, 'is Chanina greater than you? -- no').
locus(p_chanina_gadol_mimcha, 'Berakhot.34b.28').
content(p_chanina_gadol_mimcha, gadol_mi(r_chanina_ben_dosa, r_yochanan_ben_zakkai)).
prop(p_chanina_keeved).
gloss(p_chanina_keeved, 'but he is like a servant before the King').
locus(p_chanina_keeved, 'Berakhot.34b.28').
content(p_chanina_keeved, dami_le(r_chanina_ben_dosa, eved_lifnei_hamelech)).
prop(p_rybz_kesar).
gloss(p_rybz_kesar, 'and I am like a minister before the King').
locus(p_rybz_kesar, 'Berakhot.34b.28').
content(p_rybz_kesar, dami_le(r_yochanan_ben_zakkai, sar_lifnei_hamelech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.27 -- בירידתו אמר להם: לכו, שחלצתו חמה
commit(r_chanina_ben_dosa, nirpa(ben_rabban_gamliel), assert, actual).
% Berakhot.34b.27 -- אמרו לו: וכי נביא אתה?!
commit(shnei_talmidei_chachamim, navi_hu(r_chanina_ben_dosa), query, actual).
% Berakhot.34b.27 -- לא נביא אנכי ולא בן נביא אנכי
commit(r_chanina_ben_dosa, navi_hu(r_chanina_ben_dosa), deny, actual).
% Berakhot.34b.27
commit(r_chanina_ben_dosa, siman(tefilla_mekubelet, shgura_tefillato_befiv), assert, actual).
% Berakhot.34b.27 -- העבודה! לא חסרתם ולא הותרתם, אלא כך היה מעשה: באותה שעה חלצתו חמה ושאל לנו מים לשתות
commit(r_gamliel, nirpa(ben_rabban_gamliel), assert, actual).
% Berakhot.34b.28 -- narration: after R' Yochanan ben Zakkai's request, חנינא בני, בקש עליו רחמים ויחיה
commit(baraita_maase_chanina, nirpa(ben_r_yochanan_ben_zakkai), assert, actual).
% Berakhot.34b.28
commit(r_yochanan_ben_zakkai, p_ilmalei_hetiach, assert, actual).
% Berakhot.34b.28 -- אמרה לו אשתו: וכי חנינא גדול ממך?
commit(eshet_r_yochanan_ben_zakkai, gadol_mi(r_chanina_ben_dosa, r_yochanan_ben_zakkai), query, actual).
% Berakhot.34b.28 -- אמר לה: לאו
commit(r_yochanan_ben_zakkai, gadol_mi(r_chanina_ben_dosa, r_yochanan_ben_zakkai), deny, actual).
% Berakhot.34b.28
commit(r_yochanan_ben_zakkai, dami_le(r_chanina_ben_dosa, eved_lifnei_hamelech), assert, actual).
% Berakhot.34b.28
commit(r_yochanan_ben_zakkai, dami_le(r_yochanan_ben_zakkai, sar_lifnei_hamelech), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34b.27
commit(baraita_maase_chanina, holds(r_chanina_ben_dosa, nirpa(ben_rabban_gamliel)), assert, actual).
% Berakhot.34b.27
commit(baraita_maase_chanina, holds(r_chanina_ben_dosa, siman(tefilla_mekubelet, shgura_tefillato_befiv)), assert, actual).
% Berakhot.34b.27
commit(baraita_maase_chanina, holds(r_gamliel, nirpa(ben_rabban_gamliel)), assert, actual).
% Berakhot.34b.28
commit(baraita_maase_chanina, holds(r_yochanan_ben_zakkai, p_ilmalei_hetiach), assert, actual).
% Berakhot.34b.28
commit(baraita_maase_chanina, holds(r_yochanan_ben_zakkai, dami_le(r_chanina_ben_dosa, eved_lifnei_hamelech)), assert, actual).
% Berakhot.34b.28
commit(baraita_maase_chanina, holds(r_yochanan_ben_zakkai, dami_le(r_yochanan_ben_zakkai, sar_lifnei_hamelech)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.27 -- לא נביא אנכי... אלא כך מקובלני: אם שגורה תפלתי בפי יודע אני שהוא מקובל -- not prophecy but the received sign is his ground
support(nirpa(ben_rabban_gamliel), s_ela_kach_mekubalni).
support_kind(s_ela_kach_mekubalni, svara).
support_by(s_ela_kach_mekubalni, r_chanina_ben_dosa).
support_source(s_ela_kach_mekubalni, p_kach_mekubalni).
