% Compiled from shabbat_71b_shnei_zeitei_chelev.svara.yaml by compile_svara.py
% sugya: shabbat_71b_shnei_zeitei_chelev  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(stam_71b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_chayav_shtayim).
gloss(p_ry_chayav_shtayim, 'R\' Yochanan: one who ate two olive-bulks of forbidden fat in one lapse of awareness, became aware of the first and then of the second, is liable two [sin-offerings]').
locus(p_ry_chayav_shtayim, 'Shabbat.71b.2').
content(p_ry_chayav_shtayim, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot)).
prop(p_rl_chayav_achat).
gloss(p_rl_chayav_achat, 'Reish Lakish: he is liable only one').
locus(p_rl_chayav_achat, 'Shabbat.71b.2').
content(p_rl_chayav_achat, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat)).
prop(p_ry_al_chatato_vehevi).
gloss(p_ry_al_chatato_vehevi, 'R\' Yochanan\'s verse: \'for his sin that he sinned... and he shall bring\' (Lev 4:3-4)').
locus(p_ry_al_chatato_vehevi, 'Shabbat.71b.2').
content(p_ry_al_chatato_vehevi, source_of(chiyuv_shtei_chataot_bishtei_yediot, al_chatato_vehevi)).
prop(p_rl_mechatato_venislach).
gloss(p_rl_mechatato_venislach, 'Reish Lakish\'s verse: \'from his sin, and it shall be forgiven him\' (Lev 4:26)').
locus(p_rl_mechatato_venislach, 'Shabbat.71b.2').
content(p_rl_mechatato_venislach, source_of(ptur_sheni_bishtei_yediot, mechatato_venislach_lo)).
prop(p_pligi_kodem_hafrasha).
gloss(p_pligi_kodem_hafrasha, '(a) they dispute where he became aware [of the second] before designation -- one holds awarenesses divide, the other designations divide; after designation Reish Lakish concedes two').
locus(p_pligi_kodem_hafrasha, 'Shabbat.71b.4').
content(p_pligi_kodem_hafrasha, dispute_scope(m_shnei_zeitei_chelev, kodem_hafrasha)).
prop(p_pligi_achar_hafrasha).
gloss(p_pligi_achar_hafrasha, '(b) or they dispute where he became aware after designation -- one holds designations divide, the other atonements divide; before designation R\' Yochanan concedes only one').
locus(p_pligi_achar_hafrasha, 'Shabbat.71b.4').
content(p_pligi_achar_hafrasha, dispute_scope(m_shnei_zeitei_chelev, achar_hafrasha)).
prop(p_pligi_bein_bazo_uvein_bazo).
gloss(p_pligi_bein_bazo_uvein_bazo, '(c) or the dispute is in both cases').
locus(p_pligi_bein_bazo_uvein_bazo, 'Shabbat.71b.4').
content(p_pligi_bein_bazo_uvein_bazo, dispute_scope(m_shnei_zeitei_chelev, bein_kodem_bein_achar_hafrasha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rl_chayav_achat vs p_ry_chayav_shtayim
incompatible_content(din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat), din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.71b.2
commit(r_yochanan, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot), assert, actual).
% Shabbat.71b.2
commit(reish_lakish, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat), assert, actual).
% Shabbat.71b.2
commit(r_yochanan, source_of(chiyuv_shtei_chataot_bishtei_yediot, al_chatato_vehevi), assert, actual).
% Shabbat.71b.2
commit(reish_lakish, source_of(ptur_sheni_bishtei_yediot, mechatato_venislach_lo), assert, actual).
% Shabbat.71b.4
commit(ravina, dispute_scope(m_shnei_zeitei_chelev, kodem_hafrasha), query, actual).
% Shabbat.71b.4
commit(ravina, dispute_scope(m_shnei_zeitei_chelev, achar_hafrasha), query, actual).
% Shabbat.71b.4
commit(ravina, dispute_scope(m_shnei_zeitei_chelev, bein_kodem_bein_achar_hafrasha), query, actual).
% Shabbat.71b.5 -- אמר ליה: מסתברא בין בזו ובין בזו מחלוקת
commit(rav_ashi, dispute_scope(m_shnei_zeitei_chelev, bein_kodem_bein_achar_hafrasha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shnei_zeitei_chelev, shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh).
party(m_shnei_zeitei_chelev, r_yochanan).
party(m_shnei_zeitei_chelev, reish_lakish).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.71b.3 -- וריש לקיש, הכתיב ״על חטאתו... והביא״! -- the verse R' Yochanan cites
objection_against(din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat), obj_rl_al_chatato).
objection_kind(obj_rl_al_chatato, svara).
objection_by(obj_rl_al_chatato, stam_71b).
objection_source(obj_rl_al_chatato, p_ry_al_chatato_vehevi).
%   answered at Shabbat.71b.3: ההוא לאחר כפרה -- that verse speaks of [awareness of the second] after atonement
objection_answered(obj_rl_al_chatato, a_rl_achar_kappara).
objection_answer_by(a_rl_achar_kappara, stam_71b).
% Shabbat.71b.3 -- ולרבי יוחנן נמי, הכתיב ״מחטאתו ונסלח לו״! -- the verse Reish Lakish cites
objection_against(din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot), obj_ry_mechatato).
objection_kind(obj_ry_mechatato, svara).
objection_by(obj_ry_mechatato, stam_71b).
objection_source(obj_ry_mechatato, p_rl_mechatato_venislach).
%   answered at Shabbat.71b.3: הכא במאי עסקינן -- שאכל כזית ומחצה, ונודע לו על כזית, וחזר ואכל כחצי זית אחר בהעלמו של שני; מהו דתימא ליצטרפו, קא משמע לן -- the verse speaks of an olive-bulk and a half: lest you say the two halves combine, it teaches they do not
objection_answered(obj_ry_mechatato, a_ry_kezayit_umechtza).
objection_answer_by(a_ry_kezayit_umechtza, stam_71b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.71b.2 -- רבי יוחנן אמר חייב: ״על חטאתו... והביא״ -- for his sin he brings, so each sin of which he became aware brings its own offering
support(din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot), s_ry_al_chatato).
support_kind(s_ry_al_chatato, svara).
support_by(s_ry_al_chatato, r_yochanan).
support_source(s_ry_al_chatato, p_ry_al_chatato_vehevi).
% Shabbat.71b.2 -- וריש לקיש אמר פטור: ״מחטאתו ונסלח לו״ -- from his sin, and it is forgiven him
support(din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat), s_rl_mechatato).
support_kind(s_rl_mechatato, svara).
support_by(s_rl_mechatato, reish_lakish).
support_source(s_rl_mechatato, p_rl_mechatato_venislach).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.71b.4 -- Ravina to Rav Ashi: in which case do R' Yochanan and Reish Lakish dispute -- awareness of the second before designation, after it, or both?
reading_frame(f_heichi_pligi, m_shnei_zeitei_chelev).
% the question poses exactly three options (... או דילמא ... או דילמא בין בזו ובין בזו), and they cover the cases
frame_exhaustive(f_heichi_pligi).
% attacked by Rav Ashi; the attack is undercut at 71b.6
frame_alternative(f_heichi_pligi, dispute_scope(m_shnei_zeitei_chelev, kodem_hafrasha)).
%   eliminated at Shabbat.71b.5: דאי סלקא דעתך קודם הפרשה פליגי... אדמוקים ליה קרא לאחר כפרה, לוקמיה לאחר הפרשה! -- Reish Lakish would have set the verse after designation, not after atonement
eliminated_by(dispute_scope(m_shnei_zeitei_chelev, kodem_hafrasha), e_lokmei_achar_hafrasha).
elimination_by(e_lokmei_achar_hafrasha, rav_ashi).
%   rebuffed at Shabbat.71b.6: ודילמא ספוקי מספקא ליה, ו״אם תימצי לומר״ קאמר: אם תימצי לומר לאחר הפרשה פליגי, ריש לקיש היכי מוקי ליה לקרא -- בלאחר כפרה -- the okimta may be stated on one horn of an uncertainty
elimination_rebuffed(e_lokmei_achar_hafrasha, rb_safukei_a).
% attacked by Rav Ashi; the attack is undercut at 71b.6
frame_alternative(f_heichi_pligi, dispute_scope(m_shnei_zeitei_chelev, achar_hafrasha)).
%   eliminated at Shabbat.71b.5: ואי אחר הפרשה פליגי... אדמוקי ליה קרא בכזית ומחצה, לוקמיה קודם הפרשה! -- R' Yochanan would have set the verse before designation, not at an olive-bulk and a half
eliminated_by(dispute_scope(m_shnei_zeitei_chelev, achar_hafrasha), e_lokmei_kodem_hafrasha).
elimination_by(e_lokmei_kodem_hafrasha, rav_ashi).
%   rebuffed at Shabbat.71b.6: ודילמא ספוקי מספקא ליה: אם תימצי לומר קודם הפרשה פליגי בה, רבי יוחנן היכי מוקי ליה לקרא -- בכזית ומחצה -- the okimta may be stated on one horn of an uncertainty
elimination_rebuffed(e_lokmei_kodem_hafrasha, rb_safukei_b).
% Rav Ashi's מסתברא; not established by elimination, since both eliminations are undercut
frame_alternative(f_heichi_pligi, dispute_scope(m_shnei_zeitei_chelev, bein_kodem_bein_achar_hafrasha)).
