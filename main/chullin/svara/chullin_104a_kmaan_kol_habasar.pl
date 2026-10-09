% Compiled from chullin_104a_kmaan_kol_habasar.svara.yaml by compile_svara.py
% sugya: chullin_104a_kmaan_kol_habasar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_kol_habasar, mishnah).
voice(r_akiva, tanna).
voice(rabbanan_nedarim, collective).
voice(rav_yosef, amora).
voice(rav_ashi, amora).
voice(stam_104a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kol_habasar_asur_levashel).
gloss(p_m_kol_habasar_asur_levashel, 'all meat is forbidden to cook in milk, except the meat of fish and grasshoppers').
locus(p_m_kol_habasar_asur_levashel, 'Chullin.103b.16').
content(p_m_kol_habasar_asur_levashel, asur(bishul_basar_bechalav)).
prop(p_m_nodar_min_habasar_mutar_dagim).
gloss(p_m_nodar_min_habasar_mutar_dagim, 'one who vows off meat is permitted the meat of fish and grasshoppers').
locus(p_m_nodar_min_habasar_mutar_dagim, 'Chullin.104a.1').
content(p_m_nodar_min_habasar_mutar_dagim, mutar(nodar_min_habasar_bivsar_dagim_vachagavim)).
prop(p_of_bechalav_deoraita).
gloss(p_of_bechalav_deoraita, '[from the first clause:] bird [in milk] is forbidden by Torah law').
locus(p_of_bechalav_deoraita, 'Chullin.104a.2').
content(p_of_bechalav_deoraita, deoraita(issur_basar_of_bechalav)).
prop(p_nodar_min_habasar_asur_beof).
gloss(p_nodar_min_habasar_asur_beof, '[from the last clause:] one who vows off meat is forbidden bird').
locus(p_nodar_min_habasar_asur_beof, 'Chullin.104a.3').
content(p_nodar_min_habasar_asur_beof, asur(nodar_min_habasar_bivsar_of)).
prop(p_ra_chaya_vaof_lo_deoraita).
gloss(p_ra_chaya_vaof_lo_deoraita, 'R\' Akiva: [the meat of] an undomesticated animal and a bird [in milk] is not [forbidden] by the Torah').
locus(p_ra_chaya_vaof_lo_deoraita, 'Chullin.104a.2').
content(p_ra_chaya_vaof_lo_deoraita, lo_deoraita(issur_basar_chaya_vaof_bechalav)).
prop(p_ra_mimelich_shaliach).
gloss(p_ra_mimelich_shaliach, 'R\' Akiva: anything about which an agent would consult is of its kind').
locus(p_ra_mimelich_shaliach, 'Chullin.104a.3').
content(p_ra_mimelich_shaliach, reckoned_as(davar_shemimelich_alav_shaliach, bar_mineih)).
prop(p_nodar_min_hayarak_mutar_badilluin).
gloss(p_nodar_min_hayarak_mutar_badilluin, 'one who vows off vegetables is permitted gourds').
locus(p_nodar_min_hayarak_mutar_badilluin, 'Chullin.104a.4').
content(p_nodar_min_hayarak_mutar_badilluin, mutar(nodar_min_hayarak_badilluin)).
prop(p_ra_nodar_min_hayarak_asur_badilluin).
gloss(p_ra_nodar_min_hayarak_asur_badilluin, 'and R\' Akiva forbids [gourds to one who vows off vegetables]').
locus(p_ra_nodar_min_hayarak_asur_badilluin, 'Chullin.104a.4').
content(p_ra_nodar_min_hayarak_asur_badilluin, asur(nodar_min_hayarak_badilluin)).
prop(p_ra_dilluin_bichlal_yarak).
gloss(p_ra_dilluin_bichlal_yarak, 'R\' Akiva: rather, gourds are included in vegetables, and legumes are not included in vegetables').
locus(p_ra_dilluin_bichlal_yarak, 'Chullin.104a.5').
content(p_ra_dilluin_bichlal_yarak, bichlal(dilluin, yarak)).
prop(p_reisha_kerabbanan).
gloss(p_reisha_kerabbanan, 'the first clause [meat in milk] is the Rabbis\'').
locus(p_reisha_kerabbanan, 'Chullin.104a.5').
content(p_reisha_kerabbanan, follows_view_of(reisha_matnitin_kol_habasar, rabbanan)).
prop(p_seifa_ker_akiva).
gloss(p_seifa_ker_akiva, 'and the last clause [the vow] is R\' Akiva\'s').
locus(p_seifa_ker_akiva, 'Chullin.104a.5').
content(p_seifa_ker_akiva, follows_view_of(seifa_matnitin_kol_habasar, r_akiva)).
prop(p_kman_kulah_r_akiva).
gloss(p_kman_kulah_r_akiva, 'the whole mishna is R\' Akiva\'s').
locus(p_kman_kulah_r_akiva, 'Chullin.104a.2').
content(p_kman_kulah_r_akiva, follows_view_of(matnitin_kol_habasar, r_akiva)).
prop(p_kman_kulah_rabbanan).
gloss(p_kman_kulah_rabbanan, 'the whole mishna is the Rabbis\' (what \'not R\' Akiva\' leaves for the first clause)').
locus(p_kman_kulah_rabbanan, 'Chullin.104a.2').
content(p_kman_kulah_rabbanan, follows_view_of(matnitin_kol_habasar, rabbanan)).
prop(p_kman_rebbi).
gloss(p_kman_rebbi, 'Rav Yosef: it is Rebbi, who took it according to [different] tannaim -- in vows he holds like R\' Akiva, in meat in milk like the Rabbis').
locus(p_kman_rebbi, 'Chullin.104a.6').
content(p_kman_rebbi, follows_view_of(matnitin_kol_habasar, rebbi)).
prop(p_reisha_mehen_deoraita_umehen_desofrim).
gloss(p_reisha_mehen_deoraita_umehen_desofrim, 'Rav Ashi: this is what it says -- all meat is forbidden to cook in milk, some by the words of the Torah and some by the words of the Scribes, except fish and grasshoppers, which are neither by the words of the Torah nor by the words of the Scribes').
locus(p_reisha_mehen_deoraita_umehen_desofrim, 'Chullin.104a.7').
content(p_reisha_mehen_deoraita_umehen_desofrim, reading_of(reisha_matnitin_kol_habasar, mehen_deoraita_umehen_midivrei_sofrim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.103b.16
commit(mishna_kol_habasar, asur(bishul_basar_bechalav), assert, actual).
% Chullin.104a.1
commit(mishna_kol_habasar, mutar(nodar_min_habasar_bivsar_dagim_vachagavim), assert, actual).
% Chullin.104a.2 -- הא עוף אסור מדאורייתא -- read out of the first clause
commit(stam_104a, deoraita(issur_basar_of_bechalav), assert, actual).
% Chullin.104a.3 -- אימא סיפא ... הא עוף אסור
commit(stam_104a, asur(nodar_min_habasar_bivsar_of), assert, actual).
% Chullin.104a.5
commit(stam_104a, follows_view_of(reisha_matnitin_kol_habasar, rabbanan), assert, actual).
% Chullin.104a.5
commit(stam_104a, follows_view_of(seifa_matnitin_kol_habasar, r_akiva), assert, actual).
% Chullin.104a.4
commit(rabbanan_nedarim, mutar(nodar_min_hayarak_badilluin), assert, actual).
% Chullin.104a.4
commit(r_akiva, asur(nodar_min_hayarak_badilluin), assert, actual).
% Chullin.104a.5 -- אמר להן: כן הדבר, כלום אומר לא מצאתי אלא קטנית?
commit(r_akiva, bichlal(dilluin, yarak), assert, actual).
% Chullin.104a.6
commit(rav_yosef, follows_view_of(matnitin_kol_habasar, rebbi), assert, actual).
% Chullin.104a.6 -- בבשר בחלב סבר לה כרבנן
commit(rav_yosef, follows_view_of(reisha_matnitin_kol_habasar, rabbanan), assert, actual).
% Chullin.104a.6 -- בנדרים סבר לה כרבי עקיבא
commit(rav_yosef, follows_view_of(seifa_matnitin_kol_habasar, r_akiva), assert, actual).
% Chullin.104a.7
commit(rav_ashi, follows_view_of(matnitin_kol_habasar, r_akiva), assert, actual).
% Chullin.104a.7
commit(rav_ashi, reading_of(reisha_matnitin_kol_habasar, mehen_deoraita_umehen_midivrei_sofrim), assert, actual).
% Chullin.104a.7 -- כולה רבי עקיבא היא -- the first clause too
commit(rav_ashi, follows_view_of(reisha_matnitin_kol_habasar, rabbanan), deny, actual).
% Chullin.104a.7 -- כולה רבי עקיבא היא
commit(rav_ashi, follows_view_of(seifa_matnitin_kol_habasar, r_akiva), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nodar_yarak_dilluin, nodar_min_hayarak_badilluin).
party(m_nodar_yarak_dilluin, rabbanan_nedarim).
party(m_nodar_yarak_dilluin, r_akiva).
dispute(m_kman_kol_habasar, author_of_matnitin_kol_habasar).
party(m_kman_kol_habasar, rav_yosef).
party(m_kman_kol_habasar, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.104a.2
commit(stam_104a, holds(r_akiva, lo_deoraita(issur_basar_chaya_vaof_bechalav)), assert, actual).
% Chullin.104a.3
commit(stam_104a, holds(r_akiva, reckoned_as(davar_shemimelich_alav_shaliach, bar_mineih)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.104a.4 -- אמרו לו לרבי עקיבא: והלא אומר אדם לשלוחו קח לנו ירק, והוא אומר לא מצאתי אלא דלועין -- so gourds are not vegetables
objection_against(asur(nodar_min_hayarak_badilluin), obj_shaliach_lo_matzati_ela_dilluin).
objection_kind(obj_shaliach_lo_matzati_ela_dilluin, svara).
objection_by(obj_shaliach_lo_matzati_ela_dilluin, rabbanan_nedarim).
%   answered at Chullin.104a.5: כן הדבר -- כלום אומר לא מצאתי אלא קטנית? אלא שדלועין בכלל ירק, ואין קטנית בכלל ירק (= p_ra_dilluin_bichlal_yarak)
objection_answered(obj_shaliach_lo_matzati_ela_dilluin, ans_ra_klum_omer_kitnit).
objection_answer_by(ans_ra_klum_omer_kitnit, r_akiva).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.104a.2 -- הא עוף אסור מדאורייתא -- only fish and grasshoppers are excepted, so bird is included in the Torah prohibition
support(deoraita(issur_basar_of_bechalav), s_dika_reisha_of_deoraita).
support_kind(s_dika_reisha_of_deoraita, dika_nami).
support_by(s_dika_reisha_of_deoraita, stam_104a).
support_source(s_dika_reisha_of_deoraita, p_m_kol_habasar_asur_levashel).
% Chullin.104a.3 -- אימא סיפא: הנודר מן הבשר מותר בבשר דגים וחגבים -- הא עוף אסור
support(asur(nodar_min_habasar_bivsar_of), s_dika_seifa_nodar_asur_beof).
support_kind(s_dika_seifa_nodar_asur_beof, dika_nami).
support_by(s_dika_seifa_nodar_asur_beof, stam_104a).
support_source(s_dika_seifa_nodar_asur_beof, p_m_nodar_min_habasar_mutar_dagim).
% Chullin.104a.4 -- דתניא: הנודר מן הירק מותר בדלועין, ורבי עקיבא אוסר -- R' Akiva's agent-principle, from his ruling on gourds (marker דתניא; no support kind names it)
support(reckoned_as(davar_shemimelich_alav_shaliach, bar_mineih), s_dtanya_mimelich_shaliach).
support_kind(s_dtanya_mimelich_shaliach, svara).
support_by(s_dtanya_mimelich_shaliach, stam_104a).
support_source(s_dtanya_mimelich_shaliach, p_ra_nodar_min_hayarak_asur_badilluin).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.104a.2 -- כמאן? -- whose is the mishna Kol HaBasar?
reading_frame(f_kman_kol_habasar, matnitin_kol_habasar).
% R' Akiva
frame_alternative(f_kman_kol_habasar, follows_view_of(matnitin_kol_habasar, r_akiva)).
%   eliminated at Chullin.104a.2: דלא כרבי עקיבא, דאי רבי עקיבא -- האמר חיה ועוף אינו מן התורה; but the first clause has bird forbidden by Torah law
eliminated_by(follows_view_of(matnitin_kol_habasar, r_akiva), e_ra_chaya_vaof_lo_deoraita).
elimination_by(e_ra_chaya_vaof_lo_deoraita, stam_104a).
%   rebuffed at Chullin.104a.7: Rav Ashi: כולה רבי עקיבא היא, והכי קאמר -- some meat by Torah law and some by the words of the Scribes (= p_reisha_mehen_deoraita_umehen_desofrim)
elimination_rebuffed(e_ra_chaya_vaof_lo_deoraita, rb_rav_ashi_mehen_desofrim).
% the Rabbis
frame_alternative(f_kman_kol_habasar, follows_view_of(matnitin_kol_habasar, rabbanan)).
%   eliminated at Chullin.104a.3: אימא סיפא ... הא עוף אסור, אתאן לרבי עקיבא -- the vow clause follows R' Akiva's agent-principle; רישא רבנן וסיפא רבי עקיבא! (104a.5)
eliminated_by(follows_view_of(matnitin_kol_habasar, rabbanan), e_seifa_ker_akiva).
elimination_by(e_seifa_ker_akiva, stam_104a).
% Rav Yosef: Rebbi, taking each clause from a different tanna
frame_alternative(f_kman_kol_habasar, follows_view_of(matnitin_kol_habasar, rebbi)).
