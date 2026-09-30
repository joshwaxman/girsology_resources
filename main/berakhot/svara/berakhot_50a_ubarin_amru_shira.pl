% Compiled from berakhot_50a_ubarin_amru_shira.svara.yaml by compile_svara.py
% sugya: berakhot_50a_ubarin_amru_shira  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_hagelili, tanna).
voice(r_akiva, tanna).
voice(r_meir, tanna).
voice(baraita_ubarin, baraita).
voice(rava, amora).
voice(ravina, amora).
voice(rav_chama_bar_buzi, amora).
voice(rabba_tosfaa, amora).
voice(stam_50a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lefi_rov_hakahal).
gloss(p_lefi_rov_hakahal, 'R\' Yosei HaGelili: they bless according to the size of the assembly').
locus(p_lefi_rov_hakahal, 'Berakhot.49b.15').
content(p_lefi_rov_hakahal, din(nusach_zimmun, lefi_rov_hakahal)).
prop(p_bemakhelot_source).
gloss(p_bemakhelot_source, 'R\' Yosei HaGelili\'s source: \'in assemblies bless God\' (Ps 68:27)').
locus(p_bemakhelot_source, 'Berakhot.49b.15').
content(p_bemakhelot_source, source_of(nusach_zimmun_lefi_rov_hakahal, bemakhelot_barchu_elokim)).
prop(p_rm_ubarin).
gloss(p_rm_ubarin, 'R\' Meir: whence that even fetuses in their mothers\' wombs sang the song at the Sea? as it is said: \'in assemblies bless God, the Lord, from the source of Israel\'').
locus(p_rm_ubarin, 'Berakhot.50a.12').
content(p_rm_ubarin, source_of(ubarin_amru_shira_al_hayam, bemakhelot_barchu_elokim)).
prop(p_ryhg_mimekor).
gloss(p_ryhg_mimekor, 'and the other [R\' Yosei HaGelili]? he derives it from \'from the source\'').
locus(p_ryhg_mimekor, 'Berakhot.50a.12').
content(p_ryhg_mimekor, source_of(ubarin_amru_shira_al_hayam, mimekor_yisrael)).
prop(p_rava_halakha_ra).
gloss(p_rava_halakha_ra, 'Rava: the halakha follows R\' Akiva').
locus(p_rava_halakha_ra, 'Berakhot.50a.13').
content(p_rava_halakha_ra, halakha_ke(nusach_zimmun_lefi_rov_hakahal, r_akiva)).
prop(p_rav_chama_mehader_meah).
gloss(p_rav_chama_mehader_meah, 'Rav Chama [bar Buzi] rose and was seeking [to gather] a hundred').
locus(p_rav_chama_mehader_meah, 'Berakhot.50a.13').
content(p_rav_chama_mehader_meah, practice(rav_chama_bar_buzi, mehader_abei_meah)).
prop(p_ravina_lo_tzricha).
gloss(p_ravina_lo_tzricha, 'Ravina to him: you need not [do so]').
locus(p_ravina_lo_tzricha, 'Berakhot.50a.13').
prop(p_rava_shlosha_shlosha).
gloss(p_rava_shlosha_shlosha, 'Rava: when we eat bread at the Exilarch\'s, we bless in [groups of] three').
locus(p_rava_shlosha_shlosha, 'Berakhot.50a.14').
content(p_rava_shlosha_shlosha, practice(rava, mevarchin_shlosha_shlosha_bei_reish_galuta)).
prop(p_inun_nafkin).
gloss(p_inun_nafkin, 'Rabba Tosefa\'a: three who broke bread together, and one of them went ahead and blessed on his own -- they discharge [their obligation] with his zimmun').
locus(p_inun_nafkin, 'Berakhot.50a.15').
content(p_inun_nafkin, yatza(zimmun, haacherim_bezimmun_hamevarech_ledaato)).
prop(p_ihu_lo_nafek).
gloss(p_ihu_lo_nafek, '...he does not discharge [his] with their zimmun').
locus(p_ihu_lo_nafek, 'Berakhot.50a.15').
content(p_ihu_lo_nafek, lo_yatza(zimmun, hamevarech_ledaato_bezimmun_haacherim)).
prop(p_ein_zimmun_lemafrea).
gloss(p_ein_zimmun_lemafrea, '...because there is no retroactive zimmun').
locus(p_ein_zimmun_lemafrea, 'Berakhot.50a.15').
content(p_ein_zimmun_lemafrea, din(zimmun_lemafrea, ein_zimmun)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.49b.15
commit(r_yosei_hagelili, din(nusach_zimmun, lefi_rov_hakahal), assert, actual).
% Berakhot.49b.15 -- שנאמר -- his own derivation; re-cited by Rav Yosef's דתנן at 50a.11
commit(r_yosei_hagelili, source_of(nusach_zimmun_lefi_rov_hakahal, bemakhelot_barchu_elokim), assert, actual).
% Berakhot.50a.12
commit(stam_50a, source_of(ubarin_amru_shira_al_hayam, mimekor_yisrael), assert, aliba(r_yosei_hagelili)).
% Berakhot.50a.13
commit(rava, halakha_ke(nusach_zimmun_lefi_rov_hakahal, r_akiva), assert, actual).
% Berakhot.50a.13 -- an act in the story, not a stated view
commit(rav_chama_bar_buzi, practice(rav_chama_bar_buzi, mehader_abei_meah), assert, actual).
% Berakhot.50a.13
commit(ravina, p_ravina_lo_tzricha, assert, actual).
% Berakhot.50a.14
commit(rava, practice(rava, mevarchin_shlosha_shlosha_bei_reish_galuta), assert, actual).
% Berakhot.50a.15
commit(rabba_tosfaa, yatza(zimmun, haacherim_bezimmun_hamevarech_ledaato), assert, actual).
% Berakhot.50a.15
commit(rabba_tosfaa, lo_yatza(zimmun, hamevarech_ledaato_bezimmun_haacherim), assert, actual).
% Berakhot.50a.15
commit(rabba_tosfaa, din(zimmun_lemafrea, ein_zimmun), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_lefi_rov_hakahal, nusach_zimmun_lefi_rov_hakahal).
party(m_nusach_lefi_rov_hakahal, r_yosei_hagelili).
party(m_nusach_lefi_rov_hakahal, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.50a.12
commit(baraita_ubarin, holds(r_meir, source_of(ubarin_amru_shira_al_hayam, bemakhelot_barchu_elokim)), assert, actual).
% Berakhot.50a.13
commit(ravina, holds(rava, halakha_ke(nusach_zimmun_lefi_rov_hakahal, r_akiva)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.50a.12 -- ואידך? -- and the other [R' Yosei HaGelili], [whence the fetuses' song, if the verse goes to the assembly]?
objection_against(source_of(nusach_zimmun_lefi_rov_hakahal, bemakhelot_barchu_elokim), obj_veidach_ubarin).
objection_kind(obj_veidach_ubarin, svara).
objection_by(obj_veidach_ubarin, stam_50a).
%   answered at Berakhot.50a.12: מ״ממקור״ נפקא -- he derives it from 'from the source' (= p_ryhg_mimekor)
objection_answered(obj_veidach_ubarin, ans_mimekor).
objection_answer_by(ans_mimekor, stam_50a).
% Berakhot.50a.14 -- וליברכו עשרה עשרה! -- let them bless in [groups of] ten
objection_against(practice(rava, mevarchin_shlosha_shlosha_bei_reish_galuta), obj_asara_asara).
objection_kind(obj_asara_asara, svara).
objection_by(obj_asara_asara, stam_50a).
%   answered at Berakhot.50a.14: שמע ריש גלותא ואיקפד -- the Exilarch would hear and be angry
objection_answered(obj_asara_asara, ans_ikpad).
objection_answer_by(ans_ikpad, stam_50a).
% Berakhot.50a.14 -- וניפקו בברכתא דריש גלותא! -- let them discharge [the obligation] with the Exilarch's blessing
objection_against(practice(rava, mevarchin_shlosha_shlosha_bei_reish_galuta), obj_nifku_reish_galuta).
objection_kind(obj_nifku_reish_galuta, svara).
objection_by(obj_nifku_reish_galuta, stam_50a).
%   answered at Berakhot.50a.14: איידי דאוושו כולי עלמא, לא שמעי -- since everyone is making noise, they do not hear
objection_answered(obj_nifku_reish_galuta, ans_lo_shamei).
objection_answer_by(ans_lo_shamei, stam_50a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.50a.12 -- ורבי עקיבא, האי קרא דרבי יוסי הגלילי מאי עביד ליה? -- and R' Akiva, what does he do with R' Yosei HaGelili's verse?
necessity_challenge(source_of(nusach_zimmun_lefi_rov_hakahal, bemakhelot_barchu_elokim), nec_ra_mai_avid).
necessity_kind(nec_ra_mai_avid, lama_li).
necessity_by(nec_ra_mai_avid, stam_50a).
%   answered at Berakhot.50a.12: מיבעי ליה לכדתניא: היה רבי מאיר אומר, מנין שאפילו עוברין שבמעי אמן אמרו שירה על הים -- he needs it for R' Meir's teaching
necessity_answered(nec_ra_mai_avid, ans_ra_ubarin).
necessity_answer_kind(ans_ra_ubarin, itztrich).
necessity_answer_by(ans_ra_ubarin, stam_50a).
necessity_teaches(ans_ra_ubarin, source_of(ubarin_amru_shira_al_hayam, bemakhelot_barchu_elokim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.50a.13 -- לא צריכת, הכי אמר רבא: הלכה כרבי עקיבא -- you need not, for thus said Rava: the halakha follows R' Akiva
support(p_ravina_lo_tzricha, s_hachi_amar_rava).
support_kind(s_hachi_amar_rava, svara).
support_by(s_hachi_amar_rava, ravina).
support_source(s_hachi_amar_rava, p_rava_halakha_ra).
% Berakhot.50a.15 -- לפי שאין זימון למפרע -- because there is no retroactive zimmun
support(lo_yatza(zimmun, hamevarech_ledaato_bezimmun_haacherim), s_lefi_shein_zimmun_lemafrea).
support_kind(s_lefi_shein_zimmun_lemafrea, svara).
support_by(s_lefi_shein_zimmun_lemafrea, rabba_tosfaa).
support_source(s_lefi_shein_zimmun_lemafrea, p_ein_zimmun_lemafrea).
