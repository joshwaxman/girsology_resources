% Compiled from shabbat_94a_chai_nose_et_atzmo.svara.yaml by compile_svara.py
% sugya: shabbat_94a_chai_nose_et_atzmo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_93b, mishnah).
voice(rabbanan_94a, collective).
voice(r_natan, tanna).
voice(rava, amora).
voice(stam_94a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_chai_bamita_patur).
gloss(p_m_chai_bamita_patur, 'one who carries out a living person on a bed is exempt, even for the bed').
locus(p_m_chai_bamita_patur, 'Shabbat.94a.2').
content(p_m_chai_bamita_patur, din(hotzaat_chai_bamita, patur_af_al_hamita)).
prop(p_lima_r_natan).
gloss(p_lima_r_natan, '(entertained) shall we say the mishna is R\' Natan\'s and not the Rabbis\'?').
locus(p_lima_r_natan, 'Shabbat.94a.2').
content(p_lima_r_natan, follows_view_of(matnitin_chai_bamita, r_natan)).
prop(p_rabbanan_chayim_chayav).
gloss(p_rabbanan_chayim_chayav, 'one who carries out a domestic animal, a wild animal or a bird to the public domain alive is liable').
locus(p_rabbanan_chayim_chayav, 'Shabbat.94a.2').
content(p_rabbanan_chayim_chayav, din(hotzaat_behema_chaya_vaof_chayim, chayav)).
prop(p_shechutin_chayav).
gloss(p_shechutin_chayav, 'one who carries them out slaughtered is liable').
locus(p_shechutin_chayav, 'Shabbat.94a.2').
content(p_shechutin_chayav, din(hotzaat_behema_chaya_vaof_shechutim, chayav)).
prop(p_rn_chayim_patur).
gloss(p_rn_chayim_patur, 'R\' Natan: for carrying out live ones he is exempt').
locus(p_rn_chayim_patur, 'Shabbat.94a.2').
content(p_rn_chayim_patur, din(hotzaat_behema_chaya_vaof_chayim, patur)).
prop(p_rn_chai_nose_et_atzmo).
gloss(p_rn_chai_nose_et_atzmo, 'R\' Natan: for the living carries itself').
locus(p_rn_chai_nose_et_atzmo, 'Shabbat.94a.2').
content(p_rn_chai_nose_et_atzmo, reason(hotzaat_behema_chaya_vaof_chayim, chai_nose_et_atzmo)).
prop(p_rava_afilu_rabbanan).
gloss(p_rava_afilu_rabbanan, 'Rava: [the mishna holds] even if you say it is the Rabbis\'').
locus(p_rava_afilu_rabbanan, 'Shabbat.94a.2').
content(p_rava_afilu_rabbanan, compatible_with(matnitin_chai_bamita, rabbanan_94a)).
prop(p_rava_mesharbetei).
gloss(p_rava_mesharbetei, 'Rava: the Rabbis dispute R\' Natan only over domestic and wild animals and birds, which make themselves heavy').
locus(p_rava_mesharbetei, 'Shabbat.94a.2').
content(p_rava_mesharbetei, reason(hotzaat_behema_chaya_vaof_chayim, mesharbetei_nafshaihu)).
prop(p_adam_chai_patur).
gloss(p_adam_chai_patur, 'but [carrying out] a living person, who carries himself -- even the Rabbis agree [he is exempt]').
locus(p_adam_chai_patur, 'Shabbat.94a.2').
content(p_adam_chai_patur, din(hotzaat_adam_chai, patur)).
prop(p_adam_chai_nose_et_atzmo).
gloss(p_adam_chai_nose_et_atzmo, 'Rava: a living person carries himself').
locus(p_adam_chai_nose_et_atzmo, 'Shabbat.94a.2').
content(p_adam_chai_nose_et_atzmo, reason(hotzaat_adam_chai, chai_nose_et_atzmo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rabbanan_chayim_chayav vs p_rn_chayim_patur
incompatible_content(din(hotzaat_behema_chaya_vaof_chayim, chayav), din(hotzaat_behema_chaya_vaof_chayim, patur)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94a.2 -- lemma; the mishna is at 93b.7
commit(matnitin_93b, din(hotzaat_chai_bamita, patur_af_al_hamita), assert, actual).
% Shabbat.94a.2
commit(stam_94a, follows_view_of(matnitin_chai_bamita, r_natan), entertain, hyp(h_lima_r_natan)).
% Shabbat.94a.2
commit(rabbanan_94a, din(hotzaat_behema_chaya_vaof_chayim, chayav), assert, actual).
% Shabbat.94a.2
commit(rabbanan_94a, din(hotzaat_behema_chaya_vaof_shechutim, chayav), assert, actual).
% Shabbat.94a.2
commit(r_natan, din(hotzaat_behema_chaya_vaof_shechutim, chayav), assert, actual).
% Shabbat.94a.2
commit(r_natan, din(hotzaat_behema_chaya_vaof_chayim, patur), assert, actual).
% Shabbat.94a.2
commit(r_natan, reason(hotzaat_behema_chaya_vaof_chayim, chai_nose_et_atzmo), assert, actual).
% Shabbat.94a.2
commit(rava, compatible_with(matnitin_chai_bamita, rabbanan_94a), assert, actual).
% Shabbat.94a.2
commit(rava, reason(hotzaat_behema_chaya_vaof_chayim, mesharbetei_nafshaihu), assert, actual).
% Shabbat.94a.2
commit(rava, din(hotzaat_adam_chai, patur), assert, actual).
% Shabbat.94a.2
commit(rava, reason(hotzaat_adam_chai, chai_nose_et_atzmo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hotzaat_baalei_chayim, chiyuv_hotzaat_behema_chaya_vaof_chayim).
party(m_hotzaat_baalei_chayim, rabbanan_94a).
party(m_hotzaat_baalei_chayim, r_natan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lima_r_natan, p_lima_r_natan).
% Shabbat.94a.2
hypothesis_verdict(h_lima_r_natan, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.94a.2
commit(rava, holds(rabbanan_94a, din(hotzaat_adam_chai, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.94a.2 -- דתניא: ... רבי נתן אומר: על שחוטין חייב ועל חיין פטור, שהחי נושא את עצמו -- the mishna's exemption for the living person on a bed matches R' Natan's 'the living carries itself'
support(follows_view_of(matnitin_chai_bamita, r_natan), s_detanya_r_natan).
support_kind(s_detanya_r_natan, tanya_kevatei).
support_by(s_detanya_r_natan, stam_94a).
support_source(s_detanya_r_natan, p_rn_chayim_patur).
