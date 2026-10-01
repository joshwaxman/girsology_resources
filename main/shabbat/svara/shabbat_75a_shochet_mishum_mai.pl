% Compiled from shabbat_75a_shochet_mishum_mai.svara.yaml by compile_svara.py
% sugya: shabbat_75a_shochet_mishum_mai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_75b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shochet).
gloss(p_mishna_shochet, 'the mishna lists slaughtering among the primary labors').
locus(p_mishna_shochet, 'Shabbat.75a.7').
content(p_mishna_shochet, is_among(shochet, avot_melachot)).
prop(p_rav_shochet_tzovea).
gloss(p_rav_shochet_tzovea, 'Rav: one who slaughters is liable on account of dyeing').
locus(p_rav_shochet_tzovea, 'Shabbat.75a.7').
content(p_rav_shochet_tzovea, chayav_mishum(shochet, tzovea)).
prop(p_shmuel_shochet_netilat_neshama).
gloss(p_shmuel_shochet_netilat_neshama, 'Shmuel: one who slaughters is liable on account of taking a life').
locus(p_shmuel_shochet_netilat_neshama, 'Shabbat.75a.7').
content(p_shmuel_shochet_netilat_neshama, chayav_mishum(shochet, netilat_neshama)).
prop(p_emend_af_tzovea).
gloss(p_emend_af_tzovea, 'say [Rav\'s dictum as]: ALSO on account of dyeing').
locus(p_emend_af_tzovea, 'Shabbat.75b.1').
content(p_emend_af_tzovea, girsa(memra_rav_shochet, af_mishum_tzovea)).
prop(p_rav_nicha_lei_tzeviya).
gloss(p_rav_nicha_lei_tzeviya, 'Rav: in what is dyeing wanted by him? it is wanted that the place of slaughter be soaked with blood, so that people see it and come to buy from him').
locus(p_rav_nicha_lei_tzeviya, 'Shabbat.75b.1').
content(p_rav_nicha_lei_tzeviya, reason(chiyuv_tzovea_beshechita, nicha_lei_shetitvaves_beit_hashechita)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav_mishum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.75a.7 -- lemma of the 73a mishna, cited at 75a.7
commit(matnitin_avot_melachot, is_among(shochet, avot_melachot), assert, actual).
% Shabbat.75a.7
commit(rav, chayav_mishum(shochet, tzovea), assert, actual).
% Shabbat.75a.7
commit(shmuel, chayav_mishum(shochet, netilat_neshama), assert, actual).
% Shabbat.75b.1 -- the answer to the משום נטילת נשמה לא? objection, reified
commit(stam_75b, girsa(memra_rav_shochet, af_mishum_tzovea), assert, actual).
% Shabbat.75b.1 -- מילתא דאמרי אימא בה מילתא, דלא ליתו דרי בתראי וליחכו עלי
commit(rav, reason(chiyuv_tzovea_beshechita, nicha_lei_shetitvaves_beit_hashechita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shochet_mishum_mai, chiyuv_shochet_beshabbat).
party(m_shochet_mishum_mai, rav).
party(m_shochet_mishum_mai, shmuel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.75b.1 -- משום צובע אין, משום נטילת נשמה לא? -- [does Rav mean] on account of dyeing yes, on account of taking a life no?
objection_against(chayav_mishum(shochet, tzovea), obj_netilat_neshama_lo).
objection_kind(obj_netilat_neshama_lo, svara).
objection_by(obj_netilat_neshama_lo, stam_75b).
%   answered at Shabbat.75b.1: אימא: אף משום צובע -- read Rav as 'also on account of dyeing' (= p_emend_af_tzovea)
objection_answered(obj_netilat_neshama_lo, ans_af_mishum_tzovea).
objection_answer_by(ans_af_mishum_tzovea, stam_75b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.75b.1 -- Rav explains his own dictum, 'so that later generations will not laugh at me': the slaughterer wants the slaughter-site soaked with blood so buyers will see it and come
support(chayav_mishum(shochet, tzovea), s_rav_nicha_lei).
support_kind(s_rav_nicha_lei, svara).
support_by(s_rav_nicha_lei, rav).
support_source(s_rav_nicha_lei, p_rav_nicha_lei_tzeviya).
