% Compiled from berakhot_35b_mai_shna_yayin.svara.yaml by compile_svara.py
% sugya: berakhot_35b_mai_shna_yayin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(stam_35b, stam).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_yitzchak, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chutz_min_hayayin).
gloss(p_mishnah_chutz_min_hayayin, '[the mishnah:] over fruit of the tree one says borei pri haetz -- except wine, over which one says borei pri hagefen').
locus(p_mishnah_chutz_min_hayayin, 'Berakhot.35b.13').
content(p_mishnah_chutz_min_hayayin, nusach(birkat_yayin, borei_pri_hagefen)).
prop(p_ishtani_leiluya).
gloss(p_ishtani_leiluya, 'entertained: [wine has its own blessing] because it changed for the better, therefore its blessing changed').
locus(p_ishtani_leiluya, 'Berakhot.35b.13').
content(p_ishtani_leiluya, reason(yayin_beracha_meyuchedet, ishtani_leiluya)).
prop(p_shemen_zayit_haetz).
gloss(p_shemen_zayit_haetz, 'over olive oil one blesses \'who creates the fruit of the tree\'').
locus(p_shemen_zayit_haetz, 'Berakhot.35b.13').
content(p_shemen_zayit_haetz, nusach(birkat_shemen_zayit, borei_pri_haetz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35b.13 -- the lemma as cited; the mishnah itself is at 35a.1
commit(tanna_matnitin, nusach(birkat_yayin, borei_pri_hagefen), assert, actual).
% Berakhot.35b.13
commit(stam_35b, reason(yayin_beracha_meyuchedet, ishtani_leiluya), entertain, hyp(h_ishtani_leiluya)).
% Berakhot.35b.13 -- דאמר רב יהודה אמר שמואל
commit(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).
% Berakhot.35b.13 -- וכן אמר רבי יצחק אמר רבי יוחנן
commit(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ishtani_leiluya, p_ishtani_leiluya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.35b.13
commit(rav_yehuda, holds(shmuel, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).
% Berakhot.35b.13
commit(r_yitzchak, holds(r_yochanan, nusach(birkat_shemen_zayit, borei_pri_haetz)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.35b.13 -- והרי שמן, דאשתני לעילויא ולא אשתני לברכה -- olive oil too changed for the better, yet its blessing did not change: over it one still says borei pri haetz (answered at 35b.14, beyond this unit)
objection_against(reason(yayin_beracha_meyuchedet, ishtani_leiluya), obj_vaharei_shemen).
objection_kind(obj_vaharei_shemen, svara).
objection_by(obj_vaharei_shemen, stam_35b).
objection_source(obj_vaharei_shemen, p_shemen_zayit_haetz).
