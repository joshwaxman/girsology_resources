% Compiled from berakhot_33b_yirat_shamayim.svara.yaml by compile_svara.py
% sugya: berakhot_33b_yirat_shamayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina, amora).
voice(moshe, unknown).
voice(r_shimon_ben_yochai, tanna).
voice(stam_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hakol_bidei_shamayim).
gloss(p_hakol_bidei_shamayim, 'R\' Chanina: everything is in the hands of Heaven except fear of Heaven').
locus(p_hakol_bidei_shamayim, 'Berakhot.33b.23').
content(p_hakol_bidei_shamayim, eino_bidei_shamayim(yirat_shamayim)).
prop(p_hakol_bidei_shamayim_source).
gloss(p_hakol_bidei_shamayim_source, 'as it says: \'and now, Israel, what does the Lord your God ask of you but to fear\' (Deut 10:12)').
locus(p_hakol_bidei_shamayim_source, 'Berakhot.33b.23').
content(p_hakol_bidei_shamayim_source, source_of(hakol_bidei_shamayim_chutz_miyirat_shamayim, mah_hashem_shoel_meimach)).
prop(p_yira_milta_zutarta).
gloss(p_yira_milta_zutarta, 'Moses: \'what does the Lord your God ask of you but to fear\' -- read by the stam (33b.24) as presenting fear of Heaven as a small thing').
locus(p_yira_milta_zutarta, 'Berakhot.33b.23').
content(p_yira_milta_zutarta, milta_zutarta(yirat_shamayim)).
prop(p_otzar_yirat_shamayim).
gloss(p_otzar_yirat_shamayim, 'R\' Shimon ben Yochai: the Holy One, blessed be He, has in His treasure-house only a treasury of fear of Heaven').
locus(p_otzar_yirat_shamayim, 'Berakhot.33b.24').
content(p_otzar_yirat_shamayim, ein_bebeit_genazav_ela(otzar_yirat_shamayim)).
prop(p_otzar_source).
gloss(p_otzar_source, 'as it says: \'fear of the Lord is His treasure\' (Isa 33:6)').
locus(p_otzar_source, 'Berakhot.33b.24').
content(p_otzar_source, source_of(otzar_yirat_shamayim, yirat_hashem_hi_otzaro)).
prop(p_legabei_moshe_zutarta).
gloss(p_legabei_moshe_zutarta, 'yes -- for Moses it is a small thing').
locus(p_legabei_moshe_zutarta, 'Berakhot.33b.25').
content(p_legabei_moshe_zutarta, milta_zutarta_legabei(yirat_shamayim, moshe)).
prop(p_mashal_kli_gadol).
gloss(p_mashal_kli_gadol, 'R\' Chanina: a parable -- one asked for a large vessel which he has, it seems to him like a small vessel; a small one which he has not, it seems to him like a large vessel').
locus(p_mashal_kli_gadol, 'Berakhot.33b.25').
content(p_mashal_kli_gadol, dami_le(kli_gadol_sheyesh_lo, kli_katan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33b.23
commit(r_chanina, eino_bidei_shamayim(yirat_shamayim), assert, actual).
% Berakhot.33b.23 -- שנאמר -- R' Chanina's own proof-text
commit(r_chanina, source_of(hakol_bidei_shamayim_chutz_miyirat_shamayim, mah_hashem_shoel_meimach), assert, actual).
% Berakhot.33b.23
commit(moshe, milta_zutarta(yirat_shamayim), assert, actual).
% Berakhot.33b.24
commit(r_shimon_ben_yochai, ein_bebeit_genazav_ela(otzar_yirat_shamayim), assert, actual).
% Berakhot.33b.24 -- שנאמר -- transmitted with the dictum
commit(r_shimon_ben_yochai, source_of(otzar_yirat_shamayim, yirat_hashem_hi_otzaro), assert, actual).
% Berakhot.33b.25
commit(stam_33b, milta_zutarta_legabei(yirat_shamayim, moshe), assert, actual).
% Berakhot.33b.25
commit(r_chanina, dami_le(kli_gadol_sheyesh_lo, kli_katan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.33b.24
commit(r_chanina, holds(r_shimon_ben_yochai, ein_bebeit_genazav_ela(otzar_yirat_shamayim)), assert, actual).
% Berakhot.33b.24
commit(r_chanina, holds(r_shimon_ben_yochai, source_of(otzar_yirat_shamayim, yirat_hashem_hi_otzaro)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33b.24 -- אטו יראת שמים מילתא זוטרתא היא? והאמר רבי חנינא משום רבי שמעון בן יוחי: אין לו להקדוש ברוך הוא בבית גנזיו אלא אוצר של יראת שמים
objection_against(milta_zutarta(yirat_shamayim), obj_atu_milta_zutarta).
objection_kind(obj_atu_milta_zutarta, svara).
objection_by(obj_atu_milta_zutarta, stam_33b).
objection_source(obj_atu_milta_zutarta, p_otzar_yirat_shamayim).
%   answered at Berakhot.33b.25: אין, לגבי משה מילתא זוטרתא היא (= p_legabei_moshe_zutarta)
objection_answered(obj_atu_milta_zutarta, a_legabei_moshe).
objection_answer_by(a_legabei_moshe, stam_33b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.33b.25 -- דאמר רבי חנינא: משל לאדם שמבקשים ממנו כלי גדול ויש לו -- דומה עליו ככלי קטן
support(milta_zutarta_legabei(yirat_shamayim, moshe), s_deamar_r_chanina_mashal).
support_kind(s_deamar_r_chanina_mashal, svara).
support_by(s_deamar_r_chanina_mashal, stam_33b).
support_source(s_deamar_r_chanina_mashal, p_mashal_kli_gadol).
