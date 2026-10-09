% Compiled from chullin_138b_shelo_letzorech.svara.yaml by compile_svara.py
% sugya: chullin_138b_shelo_letzorech  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_138b, unknown).
voice(chad_amar_b_138b, unknown).
voice(r_avin_ur_meyasha, collective).
voice(r_ilai, tanna).
voice(mishna_135a, mishnah).
voice(stam_138b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baaretz_shelo_letzorech).
gloss(p_baaretz_shelo_letzorech, 'wherever we learned \'in the Land and outside the Land\' it is stated needlessly').
locus(p_baaretz_shelo_letzorech, 'Chullin.138b.5').
content(p_baaretz_shelo_letzorech, stated_needlessly(baaretz_uvechutza_laaretz)).
prop(p_baaretz_letzorech_reishit_hagez).
gloss(p_baaretz_letzorech_reishit_hagez, 'except for the first shearing -- [there it is needed] to exclude [the view of] R\' Ilai').
locus(p_baaretz_letzorech_reishit_hagez, 'Chullin.138b.5').
content(p_baaretz_letzorech_reishit_hagez, needed_for(baaretz_uvechutza_laaretz, reishit_hagez)).
prop(p_r_ilai_reishit_hagez).
gloss(p_r_ilai_reishit_hagez, 'R\' Ilai: the first shearing applies only in the Land').
locus(p_r_ilai_reishit_hagez, 'Chullin.138b.5').
content(p_r_ilai_reishit_hagez, eino_noheg_ela_baaretz(reishit_hagez)).
prop(p_m_reishit_hagez_bachutz).
gloss(p_m_reishit_hagez_bachutz, 'the mishna: the first shearing applies in the Land and outside the Land').
locus(p_m_reishit_hagez_bachutz, 'Chullin.135a.1').
content(p_m_reishit_hagez_bachutz, applies_to(reishit_hagez, baaretz_uvechutza_laaretz)).
prop(p_bifnei_habayit_shelo_letzorech).
gloss(p_bifnei_habayit_shelo_letzorech, 'wherever we learned \'in the presence of the Temple and not in its presence\' it is stated needlessly').
locus(p_bifnei_habayit_shelo_letzorech, 'Chullin.138b.6').
content(p_bifnei_habayit_shelo_letzorech, stated_needlessly(bifnei_habayit_veshelo_bifnei_habayit)).
prop(p_bifnei_habayit_letzorech_oto_veet_beno).
gloss(p_bifnei_habayit_letzorech_oto_veet_beno, 'except for \'it and its offspring\' -- there the phrase teaches that it applies also when there are no consecrated animals').
locus(p_bifnei_habayit_letzorech_oto_veet_beno, 'Chullin.138b.6').
content(p_bifnei_habayit_letzorech_oto_veet_beno, needed_for(bifnei_habayit_veshelo_bifnei_habayit, oto_veet_beno)).
prop(p_oto_veet_beno_beinyana_dekodashim).
gloss(p_oto_veet_beno_beinyana_dekodashim, '\'it and its offspring\' is written in the matter of consecrated animals').
locus(p_oto_veet_beno_beinyana_dekodashim, 'Chullin.138b.6').
content(p_oto_veet_beno_beinyana_dekodashim, written_in(oto_veet_beno, inyana_dekodashim)).
prop(p_oto_veet_beno_rak_bizman_kodashim).
gloss(p_oto_veet_beno_rak_bizman_kodashim, '(entertained, and rejected) when there are consecrated animals it applies; when there are none, it does not').
locus(p_oto_veet_beno_rak_bizman_kodashim, 'Chullin.138b.6').
content(p_oto_veet_beno_rak_bizman_kodashim, scope_limited_to(oto_veet_beno, zman_shyesh_kodashim)).
prop(p_bechullin_uvemukdashin_letzorech).
gloss(p_bechullin_uvemukdashin_letzorech, 'wherever we learned \'with non-sacred and with consecrated animals\' it is stated needfully').
locus(p_bechullin_uvemukdashin_letzorech, 'Chullin.138b.7').
content(p_bechullin_uvemukdashin_letzorech, stated_needfully(bechullin_uvemukdashin)).
prop(p_bechullin_uvemukdashin_shelo_letzorech_gid).
gloss(p_bechullin_uvemukdashin_shelo_letzorech_gid, 'except for the sciatic nerve -- there the phrase is needless').
locus(p_bechullin_uvemukdashin_shelo_letzorech_gid, 'Chullin.138b.7').
content(p_bechullin_uvemukdashin_shelo_letzorech_gid, needless_for(bechullin_uvemukdashin, gid_hanasheh)).
prop(p_hekdesh_lo_mafkia_gid).
gloss(p_hekdesh_lo_mafkia_gid, 'it is obvious: because it was consecrated, is the prohibition of the sciatic nerve abrogated from it?').
locus(p_hekdesh_lo_mafkia_gid, 'Chullin.138b.7').
content(p_hekdesh_lo_mafkia_gid, lo_mafkia(hekdesh, issur_gid_hanasheh)).
prop(p_okimta_vlados_kodashim).
gloss(p_okimta_vlados_kodashim, '[the sciatic-nerve mishna\'s \'and in consecrated animals\'] deals with the offspring of consecrated animals').
locus(p_okimta_vlados_kodashim, 'Chullin.89b.9').
content(p_okimta_vlados_kodashim, okimta(matnitin_noheg_bemukdashin, vlados_kodashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138b.5
commit(chad_amar_138b, stated_needlessly(baaretz_uvechutza_laaretz), assert, actual).
% Chullin.138b.5
commit(chad_amar_138b, needed_for(baaretz_uvechutza_laaretz, reishit_hagez), assert, actual).
% Chullin.138b.5
commit(r_ilai, eino_noheg_ela_baaretz(reishit_hagez), assert, actual).
% Chullin.135a.1
commit(mishna_135a, applies_to(reishit_hagez, baaretz_uvechutza_laaretz), assert, actual).
% Chullin.138b.6
commit(chad_amar_b_138b, stated_needlessly(bifnei_habayit_veshelo_bifnei_habayit), assert, actual).
% Chullin.138b.6
commit(chad_amar_b_138b, needed_for(bifnei_habayit_veshelo_bifnei_habayit, oto_veet_beno), assert, actual).
% Chullin.138b.6
commit(chad_amar_b_138b, written_in(oto_veet_beno, inyana_dekodashim), assert, actual).
% Chullin.138b.6
commit(chad_amar_b_138b, scope_limited_to(oto_veet_beno, zman_shyesh_kodashim), entertain, hyp(h_oto_veet_beno_bizman_kodashim)).
% Chullin.138b.7
commit(r_avin_ur_meyasha, stated_needfully(bechullin_uvemukdashin), assert, actual).
% Chullin.138b.7
commit(r_avin_ur_meyasha, needless_for(bechullin_uvemukdashin, gid_hanasheh), assert, actual).
% Chullin.138b.7
commit(r_avin_ur_meyasha, lo_mafkia(hekdesh, issur_gid_hanasheh), assert, actual).
% Chullin.138b.8 -- ולאו אוקימנא -- the Gemara's own earlier okimta (89b.9), recalled here
commit(stam_138b, okimta(matnitin_noheg_bemukdashin, vlados_kodashim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_reishit_hagez_bachutz, reishit_hagez_bechutz_laaretz).
party(m_reishit_hagez_bachutz, mishna_135a).
party(m_reishit_hagez_bachutz, r_ilai).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_oto_veet_beno_bizman_kodashim, p_oto_veet_beno_rak_bizman_kodashim).
% Chullin.138b.6
hypothesis_verdict(h_oto_veet_beno_bizman_kodashim, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.138b.5
commit(chad_amar_138b, holds(r_ilai, eino_noheg_ela_baaretz(reishit_hagez)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.138b.8 -- ולאו אוקימנא בוולדות קדשים? -- did we not establish the nerve's mishna as dealing with offspring of consecrated animals? then its phrase is needed
objection_against(needless_for(bechullin_uvemukdashin, gid_hanasheh), obj_lav_okimna_vlados_kodashim).
objection_kind(obj_lav_okimna_vlados_kodashim, svara).
objection_by(obj_lav_okimna_vlados_kodashim, stam_138b).
objection_source(obj_lav_okimna_vlados_kodashim, p_okimta_vlados_kodashim).
%   answered at Chullin.138b.9: ומאי טעמא אוקימנא? לאו משום דקשיא לן לא ליתני? מעיקרא נמי לא תקשי לך: איידי דתנא לצורך, תנא נמי שלא לצורך -- the okimta was forced only by the difficulty 'let it not teach it'; since the phrase was taught needfully, it was taught needlessly too, and the difficulty never arises
objection_answered(obj_lav_okimna_vlados_kodashim, a_aydi_detana_letzorech).
objection_answer_by(a_aydi_detana_letzorech, stam_138b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.138b.7 -- פשיטא! משום דאיקדש פקע ליה איסור גיד הנשה מיניה? -- consecration cannot abrogate the nerve's ban, so 'and in consecrated animals' teaches nothing there
support(needless_for(bechullin_uvemukdashin, gid_hanasheh), s_pshita_hekdesh_lo_mafkia).
support_kind(s_pshita_hekdesh_lo_mafkia, svara).
support_by(s_pshita_hekdesh_lo_mafkia, r_avin_ur_meyasha).
support_source(s_pshita_hekdesh_lo_mafkia, p_hekdesh_lo_mafkia_gid).
% Chullin.138b.6 -- סלקא דעתך אמינא: הואיל ובעניינא דקדשים כתיב -- one might have reasoned from its being written among the laws of sacrifices
support(scope_limited_to(oto_veet_beno, zman_shyesh_kodashim), s_hoil_beinyana_dekodashim).
support_kind(s_hoil_beinyana_dekodashim, svara).
support_by(s_hoil_beinyana_dekodashim, chad_amar_b_138b).
support_source(s_hoil_beinyana_dekodashim, p_oto_veet_beno_beinyana_dekodashim).
