% Compiled from berakhot_14a_shalom_kodem_tefilla.svara.yaml by compile_svara.py
% sugya: berakhot_14a_shalom_kodem_tefilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_sheshet, amora).
voice(r_meir, tanna).
voice(r_abba, amora).
voice(r_yona, amora).
voice(r_zeira, amora).
voice(rav_idi_bar_avin, amora).
voice(rav_yitzchak_bar_ashyan, amora).
voice(stam_14a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_keilu_bama).
gloss(p_rav_keilu_bama, 'Rav: whoever greets his fellow before he prays, it is as if he made him a bama').
locus(p_rav_keilu_bama, 'Berakhot.14a.11').
content(p_rav_keilu_bama, keilu(notein_shalom_kodem_tefilla, asaho_bama)).
prop(p_rav_source_chidlu).
gloss(p_rav_source_chidlu, 'Rav\'s source: \'cease from man, in whose nostrils is breath, for in what (bameh) is he accounted\' (Isa 2:22)').
locus(p_rav_source_chidlu, 'Berakhot.14a.11').
content(p_rav_source_chidlu, source_of(notein_shalom_kodem_tefilla, chidlu_lachem_min_haadam)).
prop(p_rav_al_tikrei_bama).
gloss(p_rav_al_tikrei_bama, 'Rav: read not bameh (\'in what\') but bama (\'a high place\') (אל תקרי)').
locus(p_rav_al_tikrei_bama, 'Berakhot.14a.11').
content(p_rav_al_tikrei_bama, reading_of(bameh_nechshav_hu, bama)).
prop(p_shmuel_bameh_chashavto).
gloss(p_shmuel_bameh_chashavto, 'Shmuel: [bameh read as written --] in what did you esteem this one, and not God?').
locus(p_shmuel_bameh_chashavto, 'Berakhot.14a.12').
content(p_shmuel_bameh_chashavto, reading_of(bameh_nechshav_hu, bameh_chashavto_lazeh_velo_laeloha)).
prop(p_mishnah_shoel_baperakim).
gloss(p_mishnah_shoel_baperakim, 'the mishnah (13a.17): at the breaks [of the Shema] one greets out of respect, and responds').
locus(p_mishnah_shoel_baperakim, 'Berakhot.14a.13').
content(p_mishnah_shoel_baperakim, mutar_mipnei(shoel_baperakim, kavod)).
prop(p_abba_mashkim_lefitcho).
gloss(p_abba_mashkim_lefitcho, 'R\' Abba: [Rav\'s dictum speaks of] one who goes early to [his fellow\'s] door').
locus(p_abba_mashkim_lefitcho, 'Berakhot.14a.14').
content(p_abba_mashkim_lefitcho, okimta(notein_shalom_kodem_tefilla, mashkim_lefitcho)).
prop(p_rz_keilu_bana_bama).
gloss(p_rz_keilu_bana_bama, '[as first given:] whoever attends to his affairs before he prays, it is as if he built a bama').
locus(p_rz_keilu_bana_bama, 'Berakhot.14a.15').
content(p_rz_keilu_bana_bama, keilu(oseh_chafatzav_kodem_tefilla, bana_bama)).
prop(p_rz_asur_chafatzav).
gloss(p_rz_asur_chafatzav, '[as corrected:] to attend to one\'s affairs before praying is forbidden').
locus(p_rz_asur_chafatzav, 'Berakhot.14a.15').
content(p_rz_asur_chafatzav, asur(asiyat_chafatzav, kodem_tefilla)).
prop(p_ryba_asur_chafatzav).
gloss(p_ryba_asur_chafatzav, 'Rav Yitzchak bar Ashyan: it is forbidden for a person to attend to his affairs before he prays').
locus(p_ryba_asur_chafatzav, 'Berakhot.14a.16').
content(p_ryba_asur_chafatzav, asur(asiyat_chafatzav, kodem_tefilla)).
prop(p_ryba_source_asur).
gloss(p_ryba_source_asur, 'his source: \'righteousness shall go before him, and he shall set his steps on the way\' (Ps 85:14)').
locus(p_ryba_source_asur, 'Berakhot.14a.16').
content(p_ryba_source_asur, source_of(issur_asiyat_chafatzav_kodem_tefilla, tzedek_lefanav_yehalech)).
prop(p_ryba_oseh_lo_chafatzav).
gloss(p_ryba_oseh_lo_chafatzav, 'Rav Yitzchak bar Ashyan: whoever prays and afterwards sets out on his way, the Holy One attends to his affairs for him').
locus(p_ryba_oseh_lo_chafatzav, 'Berakhot.14a.17').
content(p_ryba_oseh_lo_chafatzav, reward_of(mitpalel_veachar_kach_yotze_laderech, hkbh_oseh_lo_chafatzav)).
prop(p_ryba_source_oseh_lo).
gloss(p_ryba_source_oseh_lo, 'his source: the same verse (Ps 85:14)').
locus(p_ryba_source_oseh_lo, 'Berakhot.14a.17').
content(p_ryba_source_oseh_lo, source_of(hkbh_oseh_lo_chafatzav, tzedek_lefanav_yehalech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.14a.11
commit(rav, keilu(notein_shalom_kodem_tefilla, asaho_bama), assert, actual).
% Berakhot.14a.11
commit(rav, source_of(notein_shalom_kodem_tefilla, chidlu_lachem_min_haadam), assert, actual).
% Berakhot.14a.11
commit(rav, reading_of(bameh_nechshav_hu, bama), assert, actual).
% Berakhot.14a.12
commit(shmuel, reading_of(bameh_nechshav_hu, bameh_chashavto_lazeh_velo_laeloha), assert, actual).
% Berakhot.14a.13 -- the mishnah at 13a.17, דברי רבי מאיר, as cited by Rav Sheshet
commit(r_meir, mutar_mipnei(shoel_baperakim, kavod), assert, actual).
% Berakhot.14a.14
commit(r_abba, okimta(notein_shalom_kodem_tefilla, mashkim_lefitcho), assert, actual).
% Berakhot.14a.15 -- אמר רבי יונה אמר רבי זירא -- as the text first gives it
commit(r_yona, keilu(oseh_chafatzav_kodem_tefilla, bana_bama), assert, actual).
% Berakhot.14a.15 -- אמרו לו: ״במה״ אמרת? אמר להו: לא, ״אסור״ קא אמינא
commit(r_yona, keilu(oseh_chafatzav_kodem_tefilla, bana_bama), retract, actual).
% Berakhot.14a.15 -- the corrected wording, via R' Yona
commit(r_zeira, asur(asiyat_chafatzav, kodem_tefilla), assert, actual).
% Berakhot.14a.16
commit(rav_yitzchak_bar_ashyan, asur(asiyat_chafatzav, kodem_tefilla), assert, actual).
% Berakhot.14a.16
commit(rav_yitzchak_bar_ashyan, source_of(issur_asiyat_chafatzav_kodem_tefilla, tzedek_lefanav_yehalech), assert, actual).
% Berakhot.14a.17
commit(rav_yitzchak_bar_ashyan, reward_of(mitpalel_veachar_kach_yotze_laderech, hkbh_oseh_lo_chafatzav), assert, actual).
% Berakhot.14a.17
commit(rav_yitzchak_bar_ashyan, source_of(hkbh_oseh_lo_chafatzav, tzedek_lefanav_yehalech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bameh_nechshav, reading_of_bameh_nechshav_hu).
party(m_bameh_nechshav, rav).
party(m_bameh_nechshav, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.14a.15
commit(r_yona, holds(r_zeira, asur(asiyat_chafatzav, kodem_tefilla)), assert, actual).
% Berakhot.14a.16
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, asur(asiyat_chafatzav, kodem_tefilla)), assert, actual).
% Berakhot.14a.17
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, reward_of(mitpalel_veachar_kach_yotze_laderech, hkbh_oseh_lo_chafatzav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.14a.13 -- מתיב רב ששת: בפרקים שואל מפני הכבוד ומשיב -- the mishnah permits greeting at the breaks of the Shema, which is before prayer
objection_against(keilu(notein_shalom_kodem_tefilla, asaho_bama), obj_bifrakim_shoel).
objection_kind(obj_bifrakim_shoel, meitivi).
objection_by(obj_bifrakim_shoel, rav_sheshet).
objection_source(obj_bifrakim_shoel, p_mishnah_shoel_baperakim).
%   answered at Berakhot.14a.14: תרגמה רבי אבא: במשכים לפתחו -- the dictum concerns one who goes early to his fellow's door (= p_abba_mashkim_lefitcho)
objection_answered(obj_bifrakim_shoel, a_mashkim_lefitcho).
objection_answer_by(a_mashkim_lefitcho, r_abba).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.14a.16 -- (וכדרב אידי בר אבין דאמר) -- as Rav Idi bar Avin said in Rav Yitzchak bar Ashyan's name: it is forbidden to attend to one's affairs before praying
support(asur(asiyat_chafatzav, kodem_tefilla), s_kidrav_idi_bar_avin).
support_kind(s_kidrav_idi_bar_avin, svara).
support_by(s_kidrav_idi_bar_avin, stam_14a).
support_source(s_kidrav_idi_bar_avin, p_ryba_asur_chafatzav).
