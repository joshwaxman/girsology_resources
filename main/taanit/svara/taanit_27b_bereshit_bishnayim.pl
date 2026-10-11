% Compiled from taanit_27b_bereshit_bishnayim.svara.yaml by compile_svara.py
% sugya: taanit_27b_bereshit_bishnayim  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_26a, mishnah).
voice(tana_bereshit_bishnayim, baraita).
voice(baraita_al_yifchot, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(r_chanina_kara, amora).
voice(r_chanina_hagadol, amora).
voice(baraita_parasha_shisha, baraita).
voice(yesh_omrim_27b, unknown).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_yom_rishon).
gloss(p_mishnah_yom_rishon, 'the mishnah: on the first day [the maamad reads] \'In the beginning\' and \'Let there be a firmament\'').
locus(p_mishnah_yom_rishon, 'Taanit.27b.10').
content(p_mishnah_yom_rishon, din(kriat_maamad_beyom_rishon, bereshit_veyehi_rakia)).
prop(p_bereshit_bishnayim).
gloss(p_bereshit_bishnayim, 'a baraita: \'In the beginning\' is read by two').
locus(p_bereshit_bishnayim, 'Taanit.27b.10').
content(p_bereshit_bishnayim, din(parashat_bereshit, nikret_bishnayim)).
prop(p_yehi_rakia_beechad).
gloss(p_yehi_rakia_beechad, '...and \'Let there be a firmament\' by one').
locus(p_yehi_rakia_beechad, 'Taanit.27b.10').
content(p_yehi_rakia_beechad, din(parashat_yehi_rakia, nikret_beechad)).
prop(p_al_yifchot).
gloss(p_al_yifchot, 'a baraita: one who reads in the Torah may not read fewer than three verses').
locus(p_al_yifchot, 'Taanit.27b.10').
content(p_al_yifchot, din(koreh_batorah, lo_pachot_mishlosha_pesukim)).
prop(p_rav_doleg).
gloss(p_rav_doleg, 'Rav: [the second reader] repeats [a verse the first read]').
locus(p_rav_doleg, 'Taanit.27b.11').
content(p_rav_doleg, din(bereshit_bishnayim, doleg)).
prop(p_shmuel_posek).
gloss(p_shmuel_posek, 'Shmuel: he splits [a verse]').
locus(p_shmuel_posek, 'Taanit.27b.11').
content(p_shmuel_posek, din(bereshit_bishnayim, posek)).
prop(p_rav_lo_paskinan).
gloss(p_rav_lo_paskinan, 'Rav holds: any verse that Moses did not divide, we do not divide').
locus(p_rav_lo_paskinan, 'Taanit.27b.11').
content(p_rav_lo_paskinan, reason(lo_posek, pasuk_shelo_paskei_moshe)).
prop(p_chanina_tinokot).
gloss(p_chanina_tinokot, 'R\' Chanina Kara: I had great trouble with R\' Chanina the Great, and he permitted me to split [verses] only for schoolchildren, since it is done for their learning').
locus(p_chanina_tinokot, 'Taanit.27b.12').
content(p_chanina_tinokot, case_restriction(heter_pesikat_pasuk, tinokot_shel_beit_raban)).
prop(p_shmuel_gzeira).
gloss(p_shmuel_gzeira, '[Shmuel does not say \'repeats\':] a decree because of those who enter and a decree because of those who leave').
locus(p_shmuel_gzeira, 'Taanit.27b.13').
content(p_shmuel_gzeira, reason(lo_doleg, gzeira_mishum_hanichnasin_vehayotzin)).
prop(p_parasha_shisha).
gloss(p_parasha_shisha, 'the baraita: a six-verse section is read by two, a five-verse one by one; and if the first read three, the second reads two from this section and one from another').
locus(p_parasha_shisha, 'Taanit.27b.14').
content(p_parasha_shisha, din(sheni_bifarasha_shel_chamisha, shnayim_veechad_mipurasha_acheret)).
prop(p_yesh_omrim_shlosha).
gloss(p_yesh_omrim_shlosha, 'some say: [the second reads] three [from the other section]').
locus(p_yesh_omrim_shlosha, 'Taanit.27b.14').
content(p_yesh_omrim_shlosha, din(sheni_bifarasha_shel_chamisha, shlosha_mipurasha_acheret)).
prop(p_ein_matchilin).
gloss(p_ein_matchilin, '...for one does not begin a section with fewer than three verses').
locus(p_ein_matchilin, 'Taanit.27b.14').
content(p_ein_matchilin, reason(shlosha_mipurasha_acheret, ein_matchilin_parasha_pachot_mishlosha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.27b.10 -- the mishnah (26a), cited as the lemma of this piska
commit(matnitin_taanit_26a, din(kriat_maamad_beyom_rishon, bereshit_veyehi_rakia), assert, actual).
% Taanit.27b.10
commit(tana_bereshit_bishnayim, din(parashat_bereshit, nikret_bishnayim), assert, actual).
% Taanit.27b.10
commit(tana_bereshit_bishnayim, din(parashat_yehi_rakia, nikret_beechad), assert, actual).
% Taanit.27b.10
commit(baraita_al_yifchot, din(koreh_batorah, lo_pachot_mishlosha_pesukim), assert, actual).
% Taanit.27b.11
commit(rav, din(bereshit_bishnayim, doleg), assert, actual).
% Taanit.27b.11
commit(shmuel, din(bereshit_bishnayim, posek), assert, actual).
% Taanit.27b.14
commit(baraita_parasha_shisha, din(sheni_bifarasha_shel_chamisha, shnayim_veechad_mipurasha_acheret), assert, actual).
% Taanit.27b.14
commit(yesh_omrim_27b, din(sheni_bifarasha_shel_chamisha, shlosha_mipurasha_acheret), assert, actual).
% Taanit.27b.14
commit(yesh_omrim_27b, reason(shlosha_mipurasha_acheret, ein_matchilin_parasha_pachot_mishlosha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_doleg_posek, bereshit_bishnayim).
party(m_doleg_posek, rav).
party(m_doleg_posek, shmuel).
dispute(m_sheni_mipurasha_acheret, sheni_bifarasha_shel_chamisha).
party(m_sheni_mipurasha_acheret, baraita_parasha_shisha).
party(m_sheni_mipurasha_acheret, yesh_omrim_27b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.27b.11
commit(stam_27b, holds(rav, reason(lo_posek, pasuk_shelo_paskei_moshe)), assert, actual).
% Taanit.27b.12
commit(r_chanina_kara, holds(r_chanina_hagadol, case_restriction(heter_pesikat_pasuk, tinokot_shel_beit_raban)), assert, actual).
% Taanit.27b.13
commit(stam_27b, holds(shmuel, reason(lo_doleg, gzeira_mishum_hanichnasin_vehayotzin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.27b.10 -- בשלמא יהי רקיע באחד -- תלתא פסוקי הוו; אלא בראשית בשנים מאי טעמא? חמשה פסוקי הוויין, ותניא: הקורא בתורה אל יפחות משלשה פסוקים -- five verses cannot give two readers three each
objection_against(din(parashat_bereshit, nikret_bishnayim), obj_chamisha_pesukim).
objection_kind(obj_chamisha_pesukim, tanya).
objection_by(obj_chamisha_pesukim, stam_27b).
objection_source(obj_chamisha_pesukim, p_al_yifchot).
%   answered at Taanit.27b.11: דולג -- the second reader repeats a verse (= p_rav_doleg)
objection_answered(obj_chamisha_pesukim, a_rav_doleg).
objection_answer_by(a_rav_doleg, rav).
%   answered at Taanit.27b.11: פוסק -- a verse is split (= p_shmuel_posek)
objection_answered(obj_chamisha_pesukim, a_shmuel_posek).
objection_answer_by(a_shmuel_posek, shmuel).
% Taanit.27b.12 -- ומי פסקינן? והאמר רבי חנינא קרא: ... לא התיר לי לפסוק אלא לתינוקות של בית רבן -- splitting a verse was permitted only for schoolchildren (kind svara under protest: no kind for an amoraic-memra contradiction)
objection_against(din(bereshit_bishnayim, posek), obj_umi_paskinan).
objection_kind(obj_umi_paskinan, svara).
objection_by(obj_umi_paskinan, stam_27b).
objection_source(obj_umi_paskinan, p_chanina_tinokot).
%   answered at Taanit.27b.12: ושמואל -- התם טעמא מאי? משום דלא אפשר. הכא נמי לא אפשר: the schoolchildren's permission rests on necessity, and here too there is no other way
objection_answered(obj_umi_paskinan, a_dela_efshar).
objection_answer_by(a_dela_efshar, stam_27b).
% Taanit.27b.15 -- מיתיבי ... למאן דאמר דולג -- לידלוג! the baraita has the second reader take a verse from another section rather than repeat
objection_against(din(bereshit_bishnayim, doleg), obj_lidlog).
objection_kind(obj_lidlog, meitivi).
objection_by(obj_lidlog, stam_27b).
objection_source(obj_lidlog, p_parasha_shisha).
%   answered at Taanit.28a.1: שאני התם, דאית ליה רווחא -- there the second reader has room to continue into the next section
objection_answered(obj_lidlog, a_rivcha_doleg).
objection_answer_by(a_rivcha_doleg, stam_27b).
% Taanit.27b.15 -- מיתיבי ... ולמאן דאמר פוסק -- ליפסוק! the baraita has the second reader take a verse from another section rather than split
objection_against(din(bereshit_bishnayim, posek), obj_lifsok).
objection_kind(obj_lifsok, meitivi).
objection_by(obj_lifsok, stam_27b).
objection_source(obj_lifsok, p_parasha_shisha).
%   answered at Taanit.28a.1: שאני התם, דאית ליה רווחא -- there the second reader has room to continue into the next section
objection_answered(obj_lifsok, a_rivcha_posek).
objection_answer_by(a_rivcha_posek, stam_27b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Taanit.27b.11 -- ורב דאמר דולג, מאי טעמא לא אמר פוסק?
necessity_challenge(din(bereshit_bishnayim, doleg), nec_rav_why_not_posek).
necessity_kind(nec_rav_why_not_posek, why_not).
necessity_by(nec_rav_why_not_posek, stam_27b).
%   answered at Taanit.27b.11: קסבר: כל פסוקא דלא פסקיה משה אנן לא פסקינן ליה (kind tzricha under protest -- header)
necessity_answered(nec_rav_why_not_posek, t_lo_paskei_moshe).
necessity_answer_kind(t_lo_paskei_moshe, tzricha).
necessity_answer_by(t_lo_paskei_moshe, stam_27b).
necessity_teaches(t_lo_paskei_moshe, reason(lo_posek, pasuk_shelo_paskei_moshe)).
% Taanit.27b.13 -- ושמואל אמר פוסק, מאי טעמא לא אמר דולג?
necessity_challenge(din(bereshit_bishnayim, posek), nec_shmuel_why_not_doleg).
necessity_kind(nec_shmuel_why_not_doleg, why_not).
necessity_by(nec_shmuel_why_not_doleg, stam_27b).
%   answered at Taanit.27b.13: גזירה משום הנכנסין וגזרה משום היוצאין (kind tzricha under protest -- header)
necessity_answered(nec_shmuel_why_not_doleg, t_gzeira_nichnasin).
necessity_answer_kind(t_gzeira_nichnasin, tzricha).
necessity_answer_by(t_gzeira_nichnasin, stam_27b).
necessity_teaches(t_gzeira_nichnasin, reason(lo_doleg, gzeira_mishum_hanichnasin_vehayotzin)).
