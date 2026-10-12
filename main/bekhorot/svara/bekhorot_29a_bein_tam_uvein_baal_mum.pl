% Compiled from bekhorot_29a_bein_tam_uvein_baal_mum.svara.yaml by compile_svara.py
% sugya: bekhorot_29a_bein_tam_uvein_baal_mum  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_noteil_sachar, mishnah).
voice(chachamim_yavne, collective).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bein_tam_uvein_baal_mum).
gloss(p_bein_tam_uvein_baal_mum, '[the wage is permitted] whether [the firstborn is] unblemished or blemished').
locus(p_bein_tam_uvein_baal_mum, 'Bekhorot.29a.1').
content(p_bein_tam_uvein_baal_mum, mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum)).
prop(p_baal_mum_deshari).
gloss(p_baal_mum_deshari, 'granted, a blemished one -- [he is paid] because he permits it').
locus(p_baal_mum_deshari, 'Bekhorot.29a.3').
content(p_baal_mum_deshari, reason(netilat_schar_reiyat_bechor_baal_mum, mishum_deshari_lei)).
prop(p_tam_shelo_yechashduhu).
gloss(p_tam_shelo_yechashduhu, 'for if not so, they would come to suspect him and say: this \'blemished\' one is unblemished, and his permitting it is because of the wage').
locus(p_tam_shelo_yechashduhu, 'Bekhorot.29a.3').
content(p_tam_shelo_yechashduhu, reason(netilat_schar_reiyat_bechor_tam, shelo_yechashduhu_mishum_agra)).
prop(p_chad_zimna_takinu).
gloss(p_chad_zimna_takinu, 'once the Rabbis enacted [a wage] for him; twice the Rabbis did not enact for him').
locus(p_chad_zimna_takinu, 'Bekhorot.29a.4').
content(p_chad_zimna_takinu, din(takanat_schar_reiyat_bechor, chad_zimna_velo_trei_zimnei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29a.1
commit(chachamim_yavne, mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum), assert, actual).
% Bekhorot.29a.3 -- בשלמא -- the stam's concession
commit(stam_29a, reason(netilat_schar_reiyat_bechor_baal_mum, mishum_deshari_lei), assert, actual).
% Bekhorot.29a.3 -- the answer to אלא תם אמאי
commit(stam_29a, reason(netilat_schar_reiyat_bechor_tam, shelo_yechashduhu_mishum_agra), assert, actual).
% Bekhorot.29a.4 -- the answer to אי הכי
commit(stam_29a, din(takanat_schar_reiyat_bechor, chad_zimna_velo_trei_zimnei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.29a.1
commit(mishnah_noteil_sachar, holds(chachamim_yavne, mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.29a.3 -- אלא תם אמאי? -- but for an unblemished one, why [is he paid]?
objection_against(mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum), obj_tam_amai).
objection_kind(obj_tam_amai, svara).
objection_by(obj_tam_amai, stam_29a).
%   answered at Bekhorot.29a.3: דאם כן אתי למיחשדיה ... משום אגרא (= p_tam_shelo_yechashduhu)
objection_answered(obj_tam_amai, a_tam_shelo_yechashduhu).
objection_answer_by(a_tam_shelo_yechashduhu, stam_29a).
% Bekhorot.29a.4 -- אי הכי, תם נמי אמרי: בעל מום הוא, והאי דלא קשרי ליה סבר כי היכי דלשקול אגריה זימנא אחריתי -- if so, of the unblemished too they will say it is blemished and he did not permit it so as to take his wage another time (Steinsaltz: when he examines it again and declares it blemished)
objection_against(reason(netilat_schar_reiyat_bechor_tam, shelo_yechashduhu_mishum_agra), obj_tam_nami_chashud).
objection_kind(obj_tam_nami_chashud, svara).
objection_by(obj_tam_nami_chashud, stam_29a).
%   answered at Bekhorot.29a.4: חד זימנא תקינו ליה רבנן, תרי זימני לא תקינו ליה רבנן (= p_chad_zimna_takinu)
objection_answered(obj_tam_nami_chashud, a_chad_zimna_takinu).
objection_answer_by(a_chad_zimna_takinu, stam_29a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29a.3 -- בשלמא בעל מום משום דקא שרי ליה -- grounds the blemished half of the clause
support(mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum), s_svara_baal_mum_deshari).
support_kind(s_svara_baal_mum_deshari, svara).
support_by(s_svara_baal_mum_deshari, stam_29a).
support_source(s_svara_baal_mum_deshari, p_baal_mum_deshari).
% Bekhorot.29a.3 -- דאם כן אתי למיחשדיה -- grounds the unblemished half of the clause
support(mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum), s_svara_tam_chashad).
support_kind(s_svara_tam_chashad, svara).
support_by(s_svara_tam_chashad, stam_29a).
support_source(s_svara_tam_chashad, p_tam_shelo_yechashduhu).
% Bekhorot.29a.4 -- חד זימנא תקינו ליה רבנן -- why the unblemished verdict carries no like suspicion
support(reason(netilat_schar_reiyat_bechor_tam, shelo_yechashduhu_mishum_agra), s_svara_chad_zimna).
support_kind(s_svara_chad_zimna, svara).
support_by(s_svara_chad_zimna, stam_29a).
support_source(s_svara_chad_zimna, p_chad_zimna_takinu).
