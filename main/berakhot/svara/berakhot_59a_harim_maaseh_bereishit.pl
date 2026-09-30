% Compiled from berakhot_59a_harim_maaseh_bereishit.svara.yaml by compile_svara.py
% sugya: berakhot_59a_harim_maaseh_bereishit  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(stam_59a, stam).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kocho_ugvurato).
gloss(p_kocho_ugvurato, 'over zikin, zeva\'ot, thunder, winds and lightning he says: Blessed... whose strength and might fill the world').
locus(p_kocho_ugvurato, 'Berakhot.54a.2').
content(p_kocho_ugvurato, nusach(zikin_zevaot_reamim_ruchot_uvrakim, shekocho_ugvurato_male_olam)).
prop(p_oseh_bereshit).
gloss(p_oseh_bereshit, 'over mountains, hills, seas, rivers and deserts he says: Blessed... who makes creation').
locus(p_oseh_bereshit, 'Berakhot.54a.2').
content(p_oseh_bereshit, nusach(harim_gvaot_yamim_neharot_umidbarot, oseh_vereshit)).
prop(p_brakim_lamatar_asa).
gloss(p_brakim_lamatar_asa, 'but it is written: \'He made lightnings for the rain\' (Ps 135:7)').
locus(p_brakim_lamatar_asa, 'Berakhot.59a.13').
content(p_brakim_lamatar_asa, teaches(brakim_lamatar_asa, brakim_maaseh_bereishit)).
prop(p_keruch_utni).
gloss(p_keruch_utni, 'Abaye: combine and teach [the mishnah\'s clauses]').
locus(p_keruch_utni, 'Berakhot.59a.13').
content(p_keruch_utni, reading_of(matnitin_kocho_ugvurato_veoseh_bereshit, keruch_utni)).
prop(p_hatam_oseh_bereshit).
gloss(p_hatam_oseh_bereshit, 'Rava: there he blesses two -- \'Blessed... whose strength fills the world\' and \'who makes the work of creation\'').
locus(p_hatam_oseh_bereshit, 'Berakhot.59a.13').
content(p_hatam_oseh_bereshit, nusach(zikin_zevaot_reamim_ruchot_uvrakim, oseh_vereshit)).
prop(p_harim_shekocho).
gloss(p_harim_shekocho, 'over mountains [and the rest of that list] one says \'whose strength fills the world\' (the proposition Rava denies: ליכא)').
locus(p_harim_shekocho, 'Berakhot.59a.13').
content(p_harim_shekocho, nusach(harim_gvaot_yamim_neharot_umidbarot, shekocho_ugvurato_male_olam)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54a.2
commit(matnitin_54a, nusach(zikin_zevaot_reamim_ruchot_uvrakim, shekocho_ugvurato_male_olam), assert, actual).
% Berakhot.54a.2
commit(matnitin_54a, nusach(harim_gvaot_yamim_neharot_umidbarot, oseh_vereshit), assert, actual).
% Berakhot.59a.13
commit(stam_59a, teaches(brakim_lamatar_asa, brakim_maaseh_bereishit), assert, actual).
% Berakhot.59a.13
commit(abaye, reading_of(matnitin_kocho_ugvurato_veoseh_bereshit, keruch_utni), assert, actual).
% Berakhot.59a.13 -- התם מברך תרתי -- the first of the two: שכחו מלא עולם
commit(rava, nusach(zikin_zevaot_reamim_ruchot_uvrakim, shekocho_ugvurato_male_olam), assert, actual).
% Berakhot.59a.13
commit(rava, nusach(zikin_zevaot_reamim_ruchot_uvrakim, oseh_vereshit), assert, actual).
% Berakhot.59a.13 -- הכא עושה מעשה בראשית -- איכא
commit(rava, nusach(harim_gvaot_yamim_neharot_umidbarot, oseh_vereshit), assert, actual).
% Berakhot.59a.13 -- שכחו מלא עולם -- ליכא
commit(rava, nusach(harim_gvaot_yamim_neharot_umidbarot, shekocho_ugvurato_male_olam), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_birkot_harim_ubrakim, birkot_harim_ubrakim).
party(m_birkot_harim_ubrakim, abaye).
party(m_birkot_harim_ubrakim, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.59a.13 -- אטו כל הני דאמרן עד השתא לאו מעשה בראשית נינהו? והכתיב ברקים למטר עשה! -- are all those we have mentioned until now not works of creation? but it is written 'He made lightnings for the rain'
objection_against(nusach(zikin_zevaot_reamim_ruchot_uvrakim, shekocho_ugvurato_male_olam), obj_atu_lav_maaseh_bereishit).
objection_kind(obj_atu_lav_maaseh_bereishit, svara).
objection_by(obj_atu_lav_maaseh_bereishit, stam_59a).
objection_source(obj_atu_lav_maaseh_bereishit, p_brakim_lamatar_asa).
%   answered at Berakhot.59a.13: כרוך ותני -- combine [the mishnah's clauses] and teach (= p_keruch_utni)
objection_answered(obj_atu_lav_maaseh_bereishit, ans_abaye_keruch_utni).
objection_answer_by(ans_abaye_keruch_utni, abaye).
%   answered at Berakhot.59a.13: התם מברך תרתי... הכא עושה מעשה בראשית איכא, שכחו מלא עולם ליכא -- there one blesses both; here 'who makes the work of creation' but not 'whose strength fills the world' (= p_hatam_oseh_bereshit, p_oseh_bereshit, deny p_harim_shekocho)
objection_answered(obj_atu_lav_maaseh_bereishit, ans_rava_hatam_tarti).
objection_answer_by(ans_rava_hatam_tarti, rava).
