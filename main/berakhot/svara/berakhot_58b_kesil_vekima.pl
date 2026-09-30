% Compiled from berakhot_58b_kesil_vekima.svara.yaml by compile_svara.py
% sugya: berakhot_58b_kesil_vekima  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_nachman, amora).
voice(amrei_lah_mechanfi, unknown).
voice(amrei_lah_mevadran, unknown).
voice(amrei_lah_znav_taleh, unknown).
voice(amrei_lah_reisha_deigla, unknown).
voice(stam_58b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_ramei_kesil_kima).
gloss(p_shmuel_ramei_kesil_kima, 'Shmuel set against each other: it is written \'Who makes Ash, Kesil and Kima\' (Job 9:9), and it is written \'Who makes Kima and Kesil\' (Amos 5:8) -- how so?').
locus(p_shmuel_ramei_kesil_kima, 'Berakhot.58b.12').
content(p_shmuel_ramei_kesil_kima, harmonisation(ose_ash_kesil_vechima, ose_chima_uchesil)).
prop(p_shmuel_chamah_shel_kesil).
gloss(p_shmuel_chamah_shel_kesil, 'were it not for the heat of Kesil, the world would not endure because of the cold of Kima').
locus(p_shmuel_chamah_shel_kesil, 'Berakhot.58b.12').
content(p_shmuel_chamah_shel_kesil, requires(kiyum_haolam, chamah_shel_kesil)).
prop(p_shmuel_tzina_shel_kima).
gloss(p_shmuel_tzina_shel_kima, 'and were it not for the cold of Kima, the world would not endure because of the heat of Kesil').
locus(p_shmuel_tzina_shel_kima, 'Berakhot.58b.12').
content(p_shmuel_tzina_shel_kima, requires(kiyum_haolam, tzina_shel_kima)).
prop(p_gemiri_uktza_deakrava).
gloss(p_gemiri_uktza_deakrava, 'and it is received: were it not that the tail of Scorpio lies in the River of Fire, no one stung by a scorpion would live').
locus(p_gemiri_uktza_deakrava, 'Berakhot.58b.13').
prop(p_hatikasher_maadanot_kima).
gloss(p_hatikasher_maadanot_kima, 'and that is what the Merciful One said to Job: \'can you bind the chains of Kima or loosen the cords of Kesil?\' (Job 38:31)').
locus(p_hatikasher_maadanot_kima, 'Berakhot.58b.13').
prop(p_shmuel_kima_kemeah).
gloss(p_shmuel_kima_kemeah, 'what is Kima? Shmuel: about a hundred (kemeah) stars').
locus(p_shmuel_kima_kemeah, 'Berakhot.58b.14').
content(p_shmuel_kima_kemeah, reason(shem_kima, kemeah_kochvei)).
prop(p_kima_mechanfi).
gloss(p_kima_mechanfi, 'some say they are gathered together').
locus(p_kima_mechanfi, 'Berakhot.58b.14').
content(p_kima_mechanfi, structure_of(mazal_kima, mechunafim)).
prop(p_kima_mevadran).
gloss(p_kima_mevadran, 'and some say they are scattered').
locus(p_kima_mevadran, 'Berakhot.58b.14').
content(p_kima_mevadran, structure_of(mazal_kima, mevudarim)).
prop(p_rav_yehuda_ash_yota).
gloss(p_rav_yehuda_ash_yota, 'what is Ash? Rav Yehuda: Yota').
locus(p_rav_yehuda_ash_yota, 'Berakhot.58b.15').
content(p_rav_yehuda_ash_yota, identifies(mazal_ash, yota)).
prop(p_yota_znav_taleh).
gloss(p_yota_znav_taleh, 'what is Yota? some say: the tail of the ram').
locus(p_yota_znav_taleh, 'Berakhot.58b.15').
content(p_yota_znav_taleh, identifies(yota, znav_taleh)).
prop(p_yota_reisha_deigla).
gloss(p_yota_reisha_deigla, 'and some say: the head of the calf').
locus(p_yota_reisha_deigla, 'Berakhot.58b.15').
content(p_yota_reisha_deigla, identifies(yota, reisha_deigla)).
prop(p_ayish_chasera).
gloss(p_ayish_chasera, 'as it is written \'and Ayish with her children\' (Job 38:32) -- evidently she is lacking, and appears as if torn off and attached').
locus(p_ayish_chasera, 'Berakhot.58b.15').
content(p_ayish_chasera, source_of(ayish_chasera, veayish_al_baneha_tanchem)).
prop(p_hav_li_banai).
gloss(p_hav_li_banai, 'and that she (Ayish) goes after her (Kima) -- she is saying to her: give me my children').
locus(p_hav_li_banai, 'Berakhot.59a.1').
content(p_hav_li_banai, reason(ayish_holechet_achar_kima, hav_li_banai)).
prop(p_mabul_mikima).
gloss(p_mabul_mikima, 'for when the Holy One sought to bring a flood on the world, He took two stars from Kima and brought the flood').
locus(p_mabul_mikima, 'Berakhot.59a.1').
prop(p_setima_meayish).
gloss(p_setima_meayish, 'and when He sought to stop it up, He took two stars from Ayish and stopped it up').
locus(p_setima_meayish, 'Berakhot.59a.1').
prop(p_rn_atid_lehachaziran).
gloss(p_rn_atid_lehachaziran, 'Rav Nachman: the Holy One will in the future return them to her').
locus(p_rn_atid_lehachaziran, 'Berakhot.59a.3').
content(p_rn_atid_lehachaziran, atid(hakadosh_baruch_hu, hachzarat_kochvei_ayish)).
prop(p_rn_source_tanchem).
gloss(p_rn_source_tanchem, 'as it says: \'and Ayish -- over her children she will be consoled\' (Job 38:32)').
locus(p_rn_source_tanchem, 'Berakhot.59a.3').
content(p_rn_source_tanchem, source_of(hachzarat_kochvei_ayish, veayish_al_baneha_tanchem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_yota_reisha_deigla vs p_yota_znav_taleh
incompatible_content(identifies(yota, reisha_deigla), identifies(yota, znav_taleh)).
% structure_of: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kima_mechanfi vs p_kima_mevadran
incompatible_content(structure_of(mazal_kima, mechunafim), structure_of(mazal_kima, mevudarim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.58b.12
commit(shmuel, harmonisation(ose_ash_kesil_vechima, ose_chima_uchesil), assert, actual).
% Berakhot.58b.12 -- הא כיצד -- the resolution continues Shmuel's romia (see header)
commit(shmuel, requires(kiyum_haolam, chamah_shel_kesil), assert, actual).
% Berakhot.58b.12
commit(shmuel, requires(kiyum_haolam, tzina_shel_kima), assert, actual).
% Berakhot.58b.13
commit(stam_58b, p_gemiri_uktza_deakrava, assert, actual).
% Berakhot.58b.13
commit(stam_58b, p_hatikasher_maadanot_kima, assert, actual).
% Berakhot.58b.14
commit(shmuel, reason(shem_kima, kemeah_kochvei), assert, actual).
% Berakhot.58b.14
commit(amrei_lah_mechanfi, structure_of(mazal_kima, mechunafim), assert, actual).
% Berakhot.58b.14
commit(amrei_lah_mevadran, structure_of(mazal_kima, mevudarim), assert, actual).
% Berakhot.58b.15
commit(rav_yehuda, identifies(mazal_ash, yota), assert, actual).
% Berakhot.58b.15
commit(amrei_lah_znav_taleh, identifies(yota, znav_taleh), assert, actual).
% Berakhot.58b.15
commit(amrei_lah_reisha_deigla, identifies(yota, reisha_deigla), assert, actual).
% Berakhot.58b.15
commit(stam_58b, source_of(ayish_chasera, veayish_al_baneha_tanchem), assert, actual).
% Berakhot.59a.1
commit(stam_58b, reason(ayish_holechet_achar_kima, hav_li_banai), assert, actual).
% Berakhot.59a.1
commit(stam_58b, p_mabul_mikima, assert, actual).
% Berakhot.59a.1
commit(stam_58b, p_setima_meayish, assert, actual).
% Berakhot.59a.3
commit(rav_nachman, atid(hakadosh_baruch_hu, hachzarat_kochvei_ayish), assert, actual).
% Berakhot.59a.3
commit(rav_nachman, source_of(hachzarat_kochvei_ayish, veayish_al_baneha_tanchem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kima_mechanfi_mevadran, arrangement_of_kima).
party(m_kima_mechanfi_mevadran, amrei_lah_mechanfi).
party(m_kima_mechanfi_mevadran, amrei_lah_mevadran).
dispute(m_mahu_yota, identity_of_yota).
party(m_mahu_yota, amrei_lah_znav_taleh).
party(m_mahu_yota, amrei_lah_reisha_deigla).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.59a.2 -- ולהדר לה? -- let Him return [Kima's own stars] to her, rather than take two from Ayish
objection_against(p_setima_meayish, obj_lehadar_lah).
objection_kind(obj_lehadar_lah, svara).
objection_by(obj_lehadar_lah, stam_58b).
%   answered at Berakhot.59a.2: אין הבור מתמלא מחוליתו -- a pit is not filled from its own earth
objection_answered(obj_lehadar_lah, a_ein_habor_mitmale).
objection_answer_by(a_ein_habor_mitmale, stam_58b).
%   answered at Berakhot.59a.2: אי נמי: אין קטיגור נעשה סניגור -- alternatively: an accuser does not become a defender
objection_answered(obj_lehadar_lah, a_ein_kateigor_sanegor).
objection_answer_by(a_ein_kateigor_sanegor, stam_58b).
% Berakhot.59a.3 -- וליברי לה תרי כוכבי אחריני! -- let Him create two other stars for her
objection_against(p_setima_meayish, obj_livrei_acharinei).
objection_kind(obj_livrei_acharinei, svara).
objection_by(obj_livrei_acharinei, stam_58b).
%   answered at Berakhot.59a.3: אין כל חדש תחת השמש -- 'there is nothing new under the sun' (Eccl 1:9)
objection_answered(obj_livrei_acharinei, a_ein_kol_chadash).
objection_answer_by(a_ein_kol_chadash, stam_58b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.58b.15 -- ומסתברא כמאן דאמר זנב טלה, דכתיב ועיש על בניה תנחם -- אלמא חסרה ומתחזיא כטרפא דטריף
support(identifies(yota, znav_taleh), s_mistabra_znav_taleh).
support_kind(s_mistabra_znav_taleh, svara).
support_by(s_mistabra_znav_taleh, stam_58b).
support_source(s_mistabra_znav_taleh, p_ayish_chasera).
% Berakhot.59a.1 -- שבשעה ש... נטל שני כוכבים מעיש וסתמה -- Ayish's two stars were taken to stop the flood, so she follows Kima demanding them
support(reason(ayish_holechet_achar_kima, hav_li_banai), s_she_mabul_hav_li_banai).
support_kind(s_she_mabul_hav_li_banai, svara).
support_by(s_she_mabul_hav_li_banai, stam_58b).
support_source(s_she_mabul_hav_li_banai, p_setima_meayish).
