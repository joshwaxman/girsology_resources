% Compiled from shabbat_60a_machat_sheeina_nekuva.svara.yaml by compile_svara.py
% sugya: shabbat_60a_machat_sheeina_nekuva  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_57a, mishnah).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_adda_narshaah, amora).
voice(rava, amora).
voice(stam_60a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_bemachat_sheeina_nekuva).
gloss(p_lo_bemachat_sheeina_nekuva, 'the mishnah: [a woman may not go out on Shabbat] with a needle that is not perforated').
locus(p_lo_bemachat_sheeina_nekuva, 'Shabbat.60a.4').
content(p_lo_bemachat_sheeina_nekuva, asur(yetzia_bemachat_sheeina_nekuva, shabbat)).
prop(p_ogeret_bah_seara).
gloss(p_ogeret_bah_seara, 'Rav Yosef: since a woman gathers her hair with it').
locus(p_ogeret_bah_seara, 'Shabbat.60a.4').
content(p_ogeret_bah_seara, chazi_le(machat_sheeina_nekuva, agirat_sear)).
prop(p_kebirit_tehora).
gloss(p_kebirit_tehora, 'Abaye: then let it be like a pure garter, and be permitted').
locus(p_kebirit_tehora, 'Shabbat.60a.5').
content(p_kebirit_tehora, dami_le(machat_sheeina_nekuva, birit_tehora)).
prop(p_choleket_bah_seara).
gloss(p_choleket_bah_seara, 'Rav Adda Narshaah: since a woman parts her hair with it').
locus(p_choleket_bah_seara, 'Shabbat.60a.6').
content(p_choleket_bah_seara, chazi_le(machat_sheeina_nekuva, chalukat_sear)).
prop(p_tas_shel_zahav).
gloss(p_tas_shel_zahav, 'Rava: it has a gold plate on its head; on a weekday she parts her hair with it, on Shabbat she places it against her forehead').
locus(p_tas_shel_zahav, 'Shabbat.60a.6').
content(p_tas_shel_zahav, chazi_le(machat_sheeina_nekuva, hanacha_keneged_padachta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chazi_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.60a.4
commit(tanna_matnitin_57a, asur(yetzia_bemachat_sheeina_nekuva, shabbat), assert, actual).
% Shabbat.60a.4
commit(rav_yosef, chazi_le(machat_sheeina_nekuva, agirat_sear), assert, actual).
% Shabbat.60a.6 -- תרגמה רב אדא נרשאה קמיה דרב יוסף
commit(rav_adda_narshaah, chazi_le(machat_sheeina_nekuva, chalukat_sear), assert, actual).
% Shabbat.60a.6
commit(rava, chazi_le(machat_sheeina_nekuva, hanacha_keneged_padachta), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.60a.4 -- למאי חזיא? -- what is an unperforated needle fit for?
objection_against(asur(yetzia_bemachat_sheeina_nekuva, shabbat), obj_lemai_chazya).
objection_kind(obj_lemai_chazya, svara).
objection_by(obj_lemai_chazya, stam_60a).
%   answered at Shabbat.60a.4: הואיל ואשה אוגרת בה שערה (= p_ogeret_bah_seara; felled at 60a.5)
objection_answered(obj_lemai_chazya, ans_rav_yosef_ogeret).
objection_answer_by(ans_rav_yosef_ogeret, rav_yosef).
%   answered at Shabbat.60a.6: אלא תרגמה רב אדא נרשאה קמיה דרב יוסף: הואיל ואשה חולקת בה שערה (= p_choleket_bah_seara)
objection_answered(obj_lemai_chazya, ans_rav_adda_choleket).
objection_answer_by(ans_rav_adda_choleket, rav_adda_narshaah).
% Shabbat.60a.5 -- אמר ליה אביי: ותהוי כבירית טהורה ותשתרי -- on your account it should be like a pure garter, and be permitted
objection_against(chazi_le(machat_sheeina_nekuva, agirat_sear), obj_abaye_birit_tehora).
objection_kind(obj_abaye_birit_tehora, svara).
objection_by(obj_abaye_birit_tehora, abaye).
objection_source(obj_abaye_birit_tehora, p_kebirit_tehora).
% Shabbat.60a.6 -- בשבת למאי חזיא? -- on Shabbat, what is it fit for?
objection_against(chazi_le(machat_sheeina_nekuva, chalukat_sear), obj_beshabbat_lemai_chazya).
objection_kind(obj_beshabbat_lemai_chazya, svara).
objection_by(obj_beshabbat_lemai_chazya, stam_60a).
%   answered at Shabbat.60a.6: טס של זהב יש לה על ראשה... בשבת מניחתה כנגד פדחתה (= p_tas_shel_zahav)
objection_answered(obj_beshabbat_lemai_chazya, ans_rava_tas_shel_zahav).
objection_answer_by(ans_rava_tas_shel_zahav, rava).
