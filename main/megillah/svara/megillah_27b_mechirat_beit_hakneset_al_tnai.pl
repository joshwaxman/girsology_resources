% Compiled from megillah_27b_mechirat_beit_hakneset_al_tnai.svara.yaml by compile_svara.py
% sugya: megillah_27b_mechirat_beit_hakneset_al_tnai  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_yehuda, tanna).
voice(r_yochanan, amora).
voice(rava, amora).
voice(baraita_noshe_bachaveiro, baraita).
voice(chachamim_baraita, collective).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_al_tnai).
gloss(p_rm_al_tnai, 'R\' Meir: a synagogue is sold only on condition that, if they wish, they return it').
locus(p_rm_al_tnai, 'Megillah.27b.5').
content(p_rm_al_tnai, din(mechirat_beit_hakneset, al_tnai_sheyachziruhu)).
prop(p_chachamim_mimkar_olam).
gloss(p_chachamim_mimkar_olam, 'the Sages: it is sold in a perpetual sale').
locus(p_chachamim_mimkar_olam, 'Megillah.27b.5').
content(p_chachamim_mimkar_olam, din(mechirat_beit_hakneset, mimkar_olam)).
prop(p_chutz_merchatz).
gloss(p_chutz_merchatz, 'the Sages: except [selling it] for a bathhouse').
locus(p_chutz_merchatz, 'Megillah.27b.5').
content(p_chutz_merchatz, ein_mochrin_lshem(beit_hakneset, merchatz)).
prop(p_chutz_burseki).
gloss(p_chutz_burseki, 'the Sages: or for a tannery').
locus(p_chutz_burseki, 'Megillah.27b.5').
content(p_chutz_burseki, ein_mochrin_lshem(beit_hakneset, burseki)).
prop(p_chutz_tevila).
gloss(p_chutz_tevila, 'the Sages: or for immersion').
locus(p_chutz_tevila, 'Megillah.27b.5').
content(p_chutz_tevila, ein_mochrin_lshem(beit_hakneset, tevila)).
prop(p_chutz_beit_hamayim).
gloss(p_chutz_beit_hamayim, 'the Sages: or for a lavatory').
locus(p_chutz_beit_hamayim, 'Megillah.27b.5').
content(p_chutz_beit_hamayim, ein_mochrin_lshem(beit_hakneset, beit_hamayim)).
prop(p_ry_lshem_chatzer).
gloss(p_ry_lshem_chatzer, 'R\' Yehuda: it is sold for the purpose of a courtyard').
locus(p_ry_lshem_chatzer, 'Megillah.27b.5').
content(p_ry_lshem_chatzer, din(mechirat_beit_hakneset, lshem_chatzer)).
prop(p_ry_halokeach_ma_sheyirtzeh).
gloss(p_ry_halokeach_ma_sheyirtzeh, 'R\' Yehuda: and the buyer may do with it whatever he wishes').
locus(p_ry_halokeach_ma_sheyirtzeh, 'Megillah.27b.5').
content(p_ry_halokeach_ma_sheyirtzeh, mutar(lokeach_beit_hakneset_oseh_ma_sheyirtzeh)).
prop(p_rm_bshitat_ry).
gloss(p_rm_bshitat_ry, 'R\' Yochanan: R\' Meir said it in accordance with the approach of R\' Yehuda').
locus(p_rm_bshitat_ry, 'Megillah.27b.7').
content(p_rm_bshitat_ry, follows_view_of(din_rm_mechirat_beit_hakneset_al_tnai, r_yehuda)).
prop(p_tzad_echad_mutar).
gloss(p_tzad_echad_mutar, 'interest on one side [uncertain interest] is permitted').
locus(p_tzad_echad_mutar, 'Megillah.27b.7').
content(p_tzad_echad_mutar, mutar(tzad_echad_beribit)).
prop(p_baraita_mocher_ochel_mutar).
gloss(p_baraita_mocher_ochel_mutar, 'one owed a maneh by his fellow, who made him his field a sale: when the seller eats the produce -- permitted').
locus(p_baraita_mocher_ochel_mutar, 'Megillah.27b.8').
content(p_baraita_mocher_ochel_mutar, mutar(mecher_mocher_ochel_peirot)).
prop(p_baraita_lokeach_ochel_asur).
gloss(p_baraita_lokeach_ochel_asur, 'when the buyer eats the produce -- forbidden').
locus(p_baraita_lokeach_ochel_asur, 'Megillah.27b.8').
content(p_baraita_lokeach_ochel_asur, asur(mecher_lokeach_ochel_peirot)).
prop(p_ry_lokeach_ochel_mutar).
gloss(p_ry_lokeach_ochel_mutar, 'R\' Yehuda: even when the buyer eats the produce -- permitted').
locus(p_ry_lokeach_ochel_mutar, 'Megillah.27b.9').
content(p_ry_lokeach_ochel_mutar, mutar(mecher_lokeach_ochel_peirot)).
prop(p_maaseh_baitos).
gloss(p_maaseh_baitos, 'R\' Yehuda: an incident with Baitos ben Zonin, who made his field a sale on the instruction of R\' Elazar ben Azarya, and the buyer was eating the produce').
locus(p_maaseh_baitos, 'Megillah.27b.9').
content(p_maaseh_baitos, maaseh(maaseh_baitos_ben_zonin, mecher_lokeach_ochel_peirot)).
prop(p_mocher_ochel_haya).
gloss(p_mocher_ochel_haya, 'the Sages: it was the seller who was eating the produce, not the buyer').
locus(p_mocher_ochel_haya, 'Megillah.27b.9').
prop(p_nafka_tzad_echad).
gloss(p_nafka_tzad_echad, 'what is between them? interest on one side is between them').
locus(p_nafka_tzad_echad, 'Megillah.27b.10').
content(p_nafka_tzad_echad, nafka_mina(m_mecher_lokeach_ochel_peirot, tzad_echad_beribit)).
prop(p_tzad_echad_asur).
gloss(p_tzad_echad_asur, 'and one master holds: interest on one side is forbidden').
locus(p_tzad_echad_asur, 'Megillah.27b.10').
content(p_tzad_echad_asur, asur(tzad_echad_beribit)).
prop(p_rava_dkula_tzad_asur).
gloss(p_rava_dkula_tzad_asur, 'Rava: according to all, interest on one side is forbidden').
locus(p_rava_dkula_tzad_asur, 'Megillah.27b.11').
content(p_rava_dkula_tzad_asur, asur(tzad_echad_beribit)).
prop(p_rava_nafka_al_menat_lehachzir).
gloss(p_rava_nafka_al_menat_lehachzir, 'Rava: and here, interest on condition of returning it is between them').
locus(p_rava_nafka_al_menat_lehachzir, 'Megillah.27b.11').
content(p_rava_nafka_al_menat_lehachzir, nafka_mina(m_mecher_lokeach_ochel_peirot, ribit_al_menat_lehachzir)).
prop(p_al_menat_lehachzir_mutar).
gloss(p_al_menat_lehachzir_mutar, 'one master holds: interest on condition of returning it is permitted').
locus(p_al_menat_lehachzir_mutar, 'Megillah.27b.11').
content(p_al_menat_lehachzir_mutar, mutar(ribit_al_menat_lehachzir)).
prop(p_al_menat_lehachzir_asur).
gloss(p_al_menat_lehachzir_asur, 'and one master holds: it is forbidden').
locus(p_al_menat_lehachzir_asur, 'Megillah.27b.11').
content(p_al_menat_lehachzir_asur, asur(ribit_al_menat_lehachzir)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.27b.5
commit(r_meir, din(mechirat_beit_hakneset, al_tnai_sheyachziruhu), assert, actual).
% Megillah.27b.5
commit(chachamim, din(mechirat_beit_hakneset, mimkar_olam), assert, actual).
% Megillah.27b.5
commit(chachamim, ein_mochrin_lshem(beit_hakneset, merchatz), assert, actual).
% Megillah.27b.5
commit(chachamim, ein_mochrin_lshem(beit_hakneset, burseki), assert, actual).
% Megillah.27b.5
commit(chachamim, ein_mochrin_lshem(beit_hakneset, tevila), assert, actual).
% Megillah.27b.5
commit(chachamim, ein_mochrin_lshem(beit_hakneset, beit_hamayim), assert, actual).
% Megillah.27b.5
commit(r_yehuda, din(mechirat_beit_hakneset, lshem_chatzer), assert, actual).
% Megillah.27b.5
commit(r_yehuda, mutar(lokeach_beit_hakneset_oseh_ma_sheyirtzeh), assert, actual).
% Megillah.27b.7
commit(r_yochanan, follows_view_of(din_rm_mechirat_beit_hakneset_al_tnai, r_yehuda), assert, actual).
% Megillah.27b.8
commit(baraita_noshe_bachaveiro, mutar(mecher_mocher_ochel_peirot), assert, actual).
% Megillah.27b.8
commit(baraita_noshe_bachaveiro, asur(mecher_lokeach_ochel_peirot), assert, actual).
% Megillah.27b.9
commit(r_yehuda, mutar(mecher_lokeach_ochel_peirot), assert, actual).
% Megillah.27b.9 -- ואמר רבי יהודה
commit(r_yehuda, maaseh(maaseh_baitos_ben_zonin, mecher_lokeach_ochel_peirot), assert, actual).
% Megillah.27b.9
commit(chachamim_baraita, p_mocher_ochel_haya, assert, actual).
% Megillah.27b.10
commit(stam_27b, nafka_mina(m_mecher_lokeach_ochel_peirot, tzad_echad_beribit), assert, actual).
% Megillah.27b.11
commit(rava, asur(tzad_echad_beribit), assert, actual).
% Megillah.27b.11
commit(rava, nafka_mina(m_mecher_lokeach_ochel_peirot, ribit_al_menat_lehachzir), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mechirat_beit_hakneset, din_mechirat_beit_hakneset).
party(m_mechirat_beit_hakneset, r_meir).
party(m_mechirat_beit_hakneset, chachamim).
party(m_mechirat_beit_hakneset, r_yehuda).
dispute(m_mecher_lokeach_ochel_peirot, din_mecher_lokeach_ochel_peirot).
party(m_mecher_lokeach_ochel_peirot, baraita_noshe_bachaveiro).
party(m_mecher_lokeach_ochel_peirot, r_yehuda).
dispute(m_mai_beinaihu_ribit, nafka_mina_of_m_mecher_lokeach_ochel_peirot).
party(m_mai_beinaihu_ribit, stam_27b).
party(m_mai_beinaihu_ribit, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.27b.7
commit(r_yochanan, holds(r_yehuda, mutar(tzad_echad_beribit)), assert, actual).
% Megillah.27b.10
commit(stam_27b, holds(r_yehuda, mutar(tzad_echad_beribit)), assert, actual).
% Megillah.27b.10
commit(stam_27b, holds(baraita_noshe_bachaveiro, asur(tzad_echad_beribit)), assert, actual).
% Megillah.27b.11
commit(rava, holds(r_yehuda, mutar(ribit_al_menat_lehachzir)), assert, actual).
% Megillah.27b.11
commit(rava, holds(baraita_noshe_bachaveiro, asur(ribit_al_menat_lehachzir)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.27b.6 -- ולרבי מאיר, היכי דיירי בה? הא הויא לה רבית! -- for R' Meir, how may [the buyers] live in it? it is interest!
objection_against(din(mechirat_beit_hakneset, al_tnai_sheyachziruhu), obj_hei_dairi_ribit).
objection_kind(obj_hei_dairi_ribit, svara).
objection_by(obj_hei_dairi_ribit, stam_27b).
%   answered at Megillah.27b.7: רבי מאיר בשיטת רבי יהודה אמרה, דאמר: צד אחד ברבית מותר
objection_answered(obj_hei_dairi_ribit, ans_bshitat_r_yehuda).
objection_answer_by(ans_bshitat_r_yehuda, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.27b.8 -- דתניא... רבי יהודה אומר: אפילו לוקח אוכל פירות -- מותר
support(mutar(tzad_echad_beribit), s_dtanya_ry_tzad_echad).
support_kind(s_dtanya_ry_tzad_echad, svara).
support_by(s_dtanya_ry_tzad_echad, stam_27b).
support_source(s_dtanya_ry_tzad_echad, p_ry_lokeach_ochel_mutar).
% Megillah.27b.9 -- ואמר רבי יהודה: מעשה בבייתוס בן זונן... ולוקח אוכל פירות היה
support(mutar(mecher_lokeach_ochel_peirot), s_maaseh_baitos).
support_kind(s_maaseh_baitos, svara).
support_by(s_maaseh_baitos, r_yehuda).
support_source(s_maaseh_baitos, p_maaseh_baitos).
%   deflected at Megillah.27b.9: אמרו לו: משם ראיה?! מוכר אוכל פירות היה ולא לוקח
support_deflected(s_maaseh_baitos, defl_misham_reaya_baitos).
deflection_by(defl_misham_reaya_baitos, chachamim_baraita).
