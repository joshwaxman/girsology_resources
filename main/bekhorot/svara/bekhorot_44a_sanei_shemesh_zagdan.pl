% Compiled from bekhorot_44a_sanei_shemesh_zagdan.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_sanei_shemesh_zagdan  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_43b_charum, mishnah).
voice(rav_yosef, amora).
voice(rav_huna, amora).
voice(stam_44a_zagdan, stam).
voice(baraita_shechavna_zagdom, baraita).
voice(baraita_zidder_lufyan, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nishru_risei_einav).
gloss(p_mishnah_nishru_risei_einav, 'the mishna: and one whose eyelashes fell out -- disqualified on account of appearance').
locus(p_mishnah_nishru_risei_einav, 'Bekhorot.43b.17').
content(p_mishnah_nishru_risei_einav, din(nishru_risei_einav, pasul_mipnei_marit_haayin)).
prop(p_rav_yosef_sanei_shemesh).
gloss(p_rav_yosef_sanei_shemesh, '\'sachei shemesh\': Rav Yosef taught \'sanei shemesh\' (haters of the sun)').
locus(p_rav_yosef_sanei_shemesh, 'Bekhorot.44a.10').
content(p_rav_yosef_sanei_shemesh, reading_of(sachei_shemesh, sanei_shemesh)).
prop(p_rav_huna_zagdan).
gloss(p_rav_huna_zagdan, '\'zagdan\': Rav Huna demonstrated: one [eye] of ours and one of theirs').
locus(p_rav_huna_zagdan, 'Bekhorot.44a.10').
content(p_rav_huna_zagdan, defined_as(zagdan, ein_achat_mididan_veachat_mididhu)).
prop(p_baraita_shechavna).
gloss(p_baraita_shechavna, 'the baraita: \'shechavna\' -- whose eyebrows lie [flat]').
locus(p_baraita_shechavna, 'Bekhorot.44a.11').
content(p_baraita_shechavna, defined_as(shechavna, gvinav_shochvim)).
prop(p_baraita_zagdom).
gloss(p_baraita_zagdom, 'the baraita: \'zagdom\' -- one [eyebrow] black and one white').
locus(p_baraita_zagdom, 'Bekhorot.44a.11').
content(p_baraita_zagdom, defined_as(zagdom, gvin_echad_shachor_veechad_lavan)).
prop(p_kol_zuga_zagdom).
gloss(p_kol_zuga_zagdom, 'the stam: the tanna -- any pair that are not equal to one another he calls \'zagdom\'').
locus(p_kol_zuga_zagdom, 'Bekhorot.44a.11').
content(p_kol_zuga_zagdom, defined_as(zagdom, kol_zuga_delo_shavei_lahadadei)).
prop(p_tzayran_defined).
gloss(p_tzayran_defined, '\'tzayran\': his eyes are trutot, or tziraniyot, tearing, dripping, streaming').
locus(p_tzayran_defined, 'Bekhorot.44a.12').
content(p_tzayran_defined, defined_as(tzayran, einav_trutot_tziraniyot_domot_dolfot_tordot)).
prop(p_baraita_zidder).
gloss(p_baraita_zidder, 'it was taught: the zidder [is among the blemishes]').
locus(p_baraita_zidder, 'Bekhorot.44a.13').
content(p_baraita_zidder, mum(zidder)).
prop(p_baraita_lufyan).
gloss(p_baraita_lufyan, 'and the lufyan [is among the blemishes]').
locus(p_baraita_lufyan, 'Bekhorot.44a.13').
content(p_baraita_lufyan, mum(lufyan)).
prop(p_baraita_timyan).
gloss(p_baraita_timyan, 'and the timyan [is among the blemishes]').
locus(p_baraita_timyan, 'Bekhorot.44a.13').
content(p_baraita_timyan, mum(timyan)).
prop(p_baraita_zidder_defined).
gloss(p_baraita_zidder_defined, 'zivver -- whose eye is strange (מזור)').
locus(p_baraita_zidder_defined, 'Bekhorot.44a.13').
content(p_baraita_zidder_defined, defined_as(zidder, mezavar_eineih)).
prop(p_baraita_lufyan_defined).
gloss(p_baraita_lufyan_defined, 'lufyan -- whose lashes are abundant').
locus(p_baraita_lufyan_defined, 'Bekhorot.44a.13').
content(p_baraita_lufyan_defined, defined_as(lufyan, nefishin_zifeih)).
prop(p_baraita_timyan_defined).
gloss(p_baraita_timyan_defined, 'timyan -- whose lashes are used up').
locus(p_baraita_timyan_defined, 'Bekhorot.44a.13').
content(p_baraita_timyan_defined, defined_as(timyan, tamu_zifav)).
prop(p_ha_gardumei).
gloss(p_ha_gardumei, 'the stam: no difficulty -- this where stumps [of the lashes] remained, that where stumps did not remain').
locus(p_ha_gardumei, 'Bekhorot.44a.13').
content(p_ha_gardumei, distinction(nishru_risei_einav, timyan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.17
commit(mishnah_43b_charum, din(nishru_risei_einav, pasul_mipnei_marit_haayin), assert, actual).
% Bekhorot.44a.10 -- תני רב יוסף
commit(rav_yosef, reading_of(sachei_shemesh, sanei_shemesh), assert, actual).
% Bekhorot.44a.10 -- מחוי רב הונא
commit(rav_huna, defined_as(zagdan, ein_achat_mididan_veachat_mididhu), assert, actual).
% Bekhorot.44a.11
commit(baraita_shechavna_zagdom, defined_as(shechavna, gvinav_shochvim), assert, actual).
% Bekhorot.44a.11
commit(baraita_shechavna_zagdom, defined_as(zagdom, gvin_echad_shachor_veechad_lavan), assert, actual).
% Bekhorot.44a.11
commit(stam_44a_zagdan, defined_as(zagdom, kol_zuga_delo_shavei_lahadadei), assert, actual).
% Bekhorot.44a.12 -- unmarked in the Hebrew; Steinsaltz calls it a baraita (header)
commit(stam_44a_zagdan, defined_as(tzayran, einav_trutot_tziraniyot_domot_dolfot_tordot), assert, actual).
% Bekhorot.44a.13
commit(baraita_zidder_lufyan, mum(zidder), assert, actual).
% Bekhorot.44a.13
commit(baraita_zidder_lufyan, mum(lufyan), assert, actual).
% Bekhorot.44a.13
commit(baraita_zidder_lufyan, mum(timyan), assert, actual).
% Bekhorot.44a.13
commit(baraita_zidder_lufyan, defined_as(zidder, mezavar_eineih), assert, actual).
% Bekhorot.44a.13
commit(baraita_zidder_lufyan, defined_as(lufyan, nefishin_zifeih), assert, actual).
% Bekhorot.44a.13
commit(baraita_zidder_lufyan, defined_as(timyan, tamu_zifav), assert, actual).
% Bekhorot.44a.13
commit(stam_44a_zagdan, distinction(nishru_risei_einav, timyan), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.44a.11 -- מיתיבי: שכבנא -- שגביניו שוכבים, זגדום -- אחד שחור ואחד לבן: the baraita's zagdom is of the eyebrows, not Rav Huna's mismatched eyes
objection_against(defined_as(zagdan, ein_achat_mididan_veachat_mididhu), obj_zagdom_gvinin).
objection_kind(obj_zagdom_gvinin, meitivi).
objection_by(obj_zagdom_gvinin, stam_44a_zagdan).
objection_source(obj_zagdom_gvinin, p_baraita_zagdom).
%   answered at Bekhorot.44a.11: תנא: כל זוגא דלא שוי להדדי ״זגדום״ קרי ליה (= p_kol_zuga_zagdom)
objection_answered(obj_zagdom_gvinin, ans_kol_zuga).
objection_answer_by(ans_kol_zuga, stam_44a_zagdan).
% Bekhorot.44a.13 -- והני גבי מומין תנו להו? והתנן: שנשרו ריסי עיניו פסול מפני מראית העין! -- the mishna treats lost lashes as appearance only, not a blemish
objection_against(mum(timyan), obj_timyan_tnan).
objection_kind(obj_timyan_tnan, tnan).
objection_by(obj_timyan_tnan, stam_44a_zagdan).
objection_source(obj_timyan_tnan, p_mishnah_nishru_risei_einav).
%   answered at Bekhorot.44a.13: לא קשיא, הא דאשתייר גרדומי, הא דלא אישתייר גרדומי (= p_ha_gardumei; which text has the remaining stumps is not said, header)
objection_answered(obj_timyan_tnan, ans_gardumei).
objection_answer_by(ans_gardumei, stam_44a_zagdan).
