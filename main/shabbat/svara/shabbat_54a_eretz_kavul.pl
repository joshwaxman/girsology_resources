% Compiled from shabbat_54a_eretz_kavul.svara.yaml by compile_svara.py
% sugya: shabbat_54a_eretz_kavul  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rava, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(inshei, community).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_huna_mechubalin).
gloss(p_rav_huna_mechubalin, 'Rav Huna: [it is called the land of Kavul] because there were people in it bound up (mechubalin) in silver and gold').
locus(p_rav_huna_mechubalin, 'Shabbat.54a.3').
content(p_rav_huna_mechubalin, reason(shem_eretz_kavul, bnei_adam_mechubalin_bekesef_uvezahav)).
prop(p_lo_yashru_verse).
gloss(p_lo_yashru_verse, 'as it is written: \'and they were not right in his eyes\' (I Kings 9:12)').
locus(p_lo_yashru_verse, 'Shabbat.54a.3').
prop(p_atirei_umefankei).
gloss(p_atirei_umefankei, 'Rav Huna: yes -- since they are rich and pampered, they do not do work [and so the cities were not right in his eyes]').
locus(p_atirei_umefankei, 'Shabbat.54a.3').
content(p_atirei_umefankei, reason(lo_yashru_beeinav, atirei_umefankei_lo_avdi_avidta)).
prop(p_rnby_eretz_chomton).
gloss(p_rnby_eretz_chomton, 'Rav Nachman bar Yitzchak: it was a land of chomton').
locus(p_rnby_eretz_chomton, 'Shabbat.54a.4').
content(p_rnby_eretz_chomton, defined_as(eretz_kavul, eretz_chomton)).
prop(p_rnby_ad_kavla).
gloss(p_rnby_ad_kavla, 'Rav Nachman bar Yitzchak: and why is it called kavul? because the leg sinks into it up to the ankle (kavla)').
locus(p_rnby_ad_kavla, 'Shabbat.54a.4').
content(p_rnby_ad_kavla, reason(shem_eretz_kavul, mishtarga_karaa_ad_kavla)).
prop(p_amri_inshei_mechabalta).
gloss(p_amri_inshei_mechabalta, 'and people say: \'bound land\' -- that does not bear fruit').
locus(p_amri_inshei_mechabalta, 'Shabbat.54a.4').
content(p_amri_inshei_mechabalta, lashon_of(mechabalta, lo_avid_peirei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.3
commit(rav_huna, reason(shem_eretz_kavul, bnei_adam_mechubalin_bekesef_uvezahav), assert, actual).
% Shabbat.54a.3 -- adduced by Rava against Rav Huna (אי הכי, היינו דכתיב)
commit(rava, p_lo_yashru_verse, assert, actual).
% Shabbat.54a.3 -- his answer to Rava, reified (= a_atirei_umefankei)
commit(rav_huna, reason(lo_yashru_beeinav, atirei_umefankei_lo_avdi_avidta), assert, actual).
% Shabbat.54a.4
commit(rav_nachman_bar_yitzchak, defined_as(eretz_kavul, eretz_chomton), assert, actual).
% Shabbat.54a.4
commit(rav_nachman_bar_yitzchak, reason(shem_eretz_kavul, mishtarga_karaa_ad_kavla), assert, actual).
% Shabbat.54a.4
commit(inshei, lashon_of(mechabalta, lo_avid_peirei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eretz_kavul, reason_for_name_eretz_kavul).
party(m_eretz_kavul, rav_huna).
party(m_eretz_kavul, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.54a.3 -- אי הכי, היינו דכתיב ולא ישרו בעיניו -- מפני שמכובלין בכסף ובזהב לא ישרו בעיניו? -- if so, because they were bound up in silver and gold they were not right in his eyes?
objection_against(reason(shem_eretz_kavul, bnei_adam_mechubalin_bekesef_uvezahav), obj_rava_lo_yashru).
objection_kind(obj_rava_lo_yashru, svara).
objection_by(obj_rava_lo_yashru, rava).
objection_source(obj_rava_lo_yashru, p_lo_yashru_verse).
%   answered at Shabbat.54a.3: אמר ליה: אין, כיון דעתירי ומפנקי לא עבדי עבידתא -- yes: being rich and pampered, they do not do work (= p_atirei_umefankei)
objection_answered(obj_rava_lo_yashru, a_atirei_umefankei).
objection_answer_by(a_atirei_umefankei, rav_huna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54a.4 -- ואמרי אינשי: ארעא מכבלתא דלא עבדא פירי -- common speech calls land that bears no fruit 'bound'
support(defined_as(eretz_kavul, eretz_chomton), s_amri_inshei).
support_kind(s_amri_inshei, svara).
support_by(s_amri_inshei, rav_nachman_bar_yitzchak).
support_source(s_amri_inshei, p_amri_inshei_mechabalta).
