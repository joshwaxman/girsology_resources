% Compiled from shabbat_54a_kilayim_chavalim.svara.yaml by compile_svara.py
% sugya: shabbat_54a_kilayim_chavalim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rav_ashi, amora).
voice(stam_54a, stam).
voice(matnitin_kilayim, mishnah).
voice(baraita_tochef, baraita).
voice(shmuel, amora).
voice(tanna_dvei_shmuel, baraita).
voice(abaye, amora).
voice(baraita_hagbaha, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shelo_yichroch).
gloss(p_mishna_shelo_yichroch, 'the mishna: but he may take ropes into his hand and pull, provided he does not wrap').
locus(p_mishna_shelo_yichroch, 'Shabbat.54a.10').
content(p_mishna_shelo_yichroch, tnai(machnis_chavalim_letoch_yado, shelo_yichroch)).
prop(p_rav_ashi_inyan_kilayim).
gloss(p_rav_ashi_inyan_kilayim, 'Rav Ashi: they taught [this] only with regard to kilayim').
locus(p_rav_ashi_inyan_kilayim, 'Shabbat.54a.17').
content(p_rav_ashi_inyan_kilayim, okimta(ubilvad_shelo_yichroch, inyan_kilayim)).
prop(p_kilayim_deadam).
gloss(p_kilayim_deadam, '(entertained) the kilayim is that of a person [with an animal]').
locus(p_kilayim_deadam, 'Shabbat.54a.17').
content(p_kilayim_deadam, reading_of(kilayim_derav_ashi, kilayim_deadam)).
prop(p_adam_mutar_im_kulam).
gloss(p_adam_mutar_im_kulam, 'the cited mishna: a person is permitted with all of them to plow and to pull').
locus(p_adam_mutar_im_kulam, 'Shabbat.54a.17').
content(p_adam_mutar_im_kulam, mutar(charisha_umeshicha_im_kulam, adam)).
prop(p_kilayim_dachavalim).
gloss(p_kilayim_dachavalim, 'rather, the kilayim is that of ropes').
locus(p_kilayim_dachavalim, 'Shabbat.54a.18').
content(p_kilayim_dachavalim, reading_of(kilayim_derav_ashi, kilayim_dachavalim)).
prop(p_tochef_eino_chibur).
gloss(p_tochef_eino_chibur, 'the baraita: one who joins with a single stitch -- it is not a connection').
locus(p_tochef_eino_chibur, 'Shabbat.54a.18').
content(p_tochef_eino_chibur, din_baraita(tochef_tchifa_achat, eino_chibur)).
prop(p_yichroch_veyikshor).
gloss(p_yichroch_veyikshor, 'and thus it [the mishna] says: provided he does not wrap and tie').
locus(p_yichroch_veyikshor, 'Shabbat.54a.19').
content(p_yichroch_veyikshor, reading_of(ubilvad_shelo_yichroch, shelo_yichroch_veyikshor)).
prop(p_shmuel_tefach).
gloss(p_shmuel_tefach, 'Shmuel: provided the rope does not come out a handbreadth from beneath his hand').
locus(p_shmuel_tefach, 'Shabbat.54a.20').
content(p_shmuel_tefach, tnai(machnis_chavalim_letoch_yado, shelo_yetze_chevel_mitachat_yado_tefach)).
prop(p_dvei_shmuel_tefachayim).
gloss(p_dvei_shmuel_tefachayim, 'the tanna of the school of Shmuel: two handbreadths').
locus(p_dvei_shmuel_tefachayim, 'Shabbat.54a.20').
content(p_dvei_shmuel_tefachayim, tnai(machnis_chavalim_letoch_yado, shelo_yetze_chevel_mitachat_yado_tefachayim)).
prop(p_abaye_halakha_lemaase).
gloss(p_abaye_halakha_lemaase, 'Abaye: now that Shmuel said one handbreadth and the tanna of his school two, Shmuel came to teach us the practical halakha').
locus(p_abaye_halakha_lemaase, 'Shabbat.54a.21').
content(p_abaye_halakha_lemaase, reason(din_shmuel_tefach, leagmoran_halakha_lemaase)).
prop(p_baraita_hagbaha_tefach).
gloss(p_baraita_hagbaha_tefach, 'the baraita: provided he raises [the rope] a handbreadth from the ground').
locus(p_baraita_hagbaha_tefach, 'Shabbat.54b.1').
content(p_baraita_hagbaha_tefach, tnai(machnis_chavalim_letoch_yado, hagbaha_tefach_min_hakarka)).
prop(p_chavla_devenei_benei).
gloss(p_chavla_devenei_benei, 'when that [baraita] was taught, it was of the rope in between').
locus(p_chavla_devenei_benei, 'Shabbat.54b.1').
content(p_chavla_devenei_benei, okimta(baraita_hagbaha_tefach, chavla_devenei_benei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tnai: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.10 -- cited as the lemma אבל מכניס at 54a.17
commit(matnitin_54a, tnai(machnis_chavalim_letoch_yado, shelo_yichroch), assert, actual).
% Shabbat.54a.17
commit(rav_ashi, okimta(ubilvad_shelo_yichroch, inyan_kilayim), assert, actual).
% Shabbat.54a.17
commit(stam_54a, reading_of(kilayim_derav_ashi, kilayim_deadam), entertain, hyp(h_kilayim_deadam)).
% Shabbat.54a.17 -- והתנן
commit(matnitin_kilayim, mutar(charisha_umeshicha_im_kulam, adam), assert, actual).
% Shabbat.54a.18 -- reaffirmed at 54a.19: לעולם כלאים דחבלים
commit(stam_54a, reading_of(kilayim_derav_ashi, kilayim_dachavalim), assert, actual).
% Shabbat.54a.18 -- והתניא
commit(baraita_tochef, din_baraita(tochef_tchifa_achat, eino_chibur), assert, actual).
% Shabbat.54a.19
commit(stam_54a, reading_of(ubilvad_shelo_yichroch, shelo_yichroch_veyikshor), assert, actual).
% Shabbat.54a.20
commit(shmuel, tnai(machnis_chavalim_letoch_yado, shelo_yetze_chevel_mitachat_yado_tefach), assert, actual).
% Shabbat.54a.20
commit(tanna_dvei_shmuel, tnai(machnis_chavalim_letoch_yado, shelo_yetze_chevel_mitachat_yado_tefachayim), assert, actual).
% Shabbat.54a.21
commit(abaye, reason(din_shmuel_tefach, leagmoran_halakha_lemaase), assert, actual).
% Shabbat.54b.1 -- והתניא
commit(baraita_hagbaha, tnai(machnis_chavalim_letoch_yado, hagbaha_tefach_min_hakarka), assert, actual).
% Shabbat.54b.1
commit(stam_54a, okimta(baraita_hagbaha_tefach, chavla_devenei_benei), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kilayim_deadam, p_kilayim_deadam).
% Shabbat.54a.18
hypothesis_verdict(h_kilayim_deadam, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.54a.17 -- והתנן: אדם מותר עם כולם לחרוש ולמשוך -- a person is permitted to plow and pull with any animal, so there is no kilayim of a person
objection_against(reading_of(kilayim_derav_ashi, kilayim_deadam), obj_adam_mutar_im_kulam).
objection_kind(obj_adam_mutar_im_kulam, tnan).
objection_by(obj_adam_mutar_im_kulam, stam_54a).
objection_source(obj_adam_mutar_im_kulam, p_adam_mutar_im_kulam).
% Shabbat.54a.18 -- והתניא: התוכף תכיפה אחת אינה חיבור -- a single stitch is not a connection, so how could wrapping ropes make kilayim?
objection_against(reading_of(kilayim_derav_ashi, kilayim_dachavalim), obj_tochef_eino_chibur).
objection_kind(obj_tochef_eino_chibur, tanya).
objection_by(obj_tochef_eino_chibur, stam_54a).
objection_source(obj_tochef_eino_chibur, p_tochef_eino_chibur).
%   answered at Shabbat.54a.19: לעולם כלאים דחבלים, והכי קאמר: ובלבד שלא יכרוך ויקשור (= p_yichroch_veyikshor)
objection_answered(obj_tochef_eino_chibur, a_yichroch_veyikshor).
objection_answer_by(a_yichroch_veyikshor, stam_54a).
% Shabbat.54a.20 -- והא תנא דבי שמואל טפחיים -- but the tanna of Shmuel's own school taught two handbreadths
objection_against(tnai(machnis_chavalim_letoch_yado, shelo_yetze_chevel_mitachat_yado_tefach), obj_dvei_shmuel_tefachayim).
objection_kind(obj_dvei_shmuel_tefachayim, tanya).
objection_by(obj_dvei_shmuel_tefachayim, stam_54a).
objection_source(obj_dvei_shmuel_tefachayim, p_dvei_shmuel_tefachayim).
%   answered at Shabbat.54a.21: שמואל הלכה למעשה אתא לאשמועינן (= p_abaye_halakha_lemaase)
objection_answered(obj_dvei_shmuel_tefachayim, a_abaye_halakha_lemaase).
objection_answer_by(a_abaye_halakha_lemaase, abaye).
% Shabbat.54b.1 -- והתניא: ובלבד שיגביה מן הקרקע טפח -- the baraita states its handbreadth condition as one of height from the ground
objection_against(tnai(machnis_chavalim_letoch_yado, shelo_yetze_chevel_mitachat_yado_tefach), obj_hagbaha_min_hakarka).
objection_kind(obj_hagbaha_min_hakarka, tanya).
objection_by(obj_hagbaha_min_hakarka, stam_54a).
objection_source(obj_hagbaha_min_hakarka, p_baraita_hagbaha_tefach).
%   answered at Shabbat.54b.1: כי תניא ההיא בחבלא דביני ביני -- that baraita speaks of the rope in between (= p_chavla_devenei_benei)
objection_answered(obj_hagbaha_min_hakarka, a_chavla_devenei_benei).
objection_answer_by(a_chavla_devenei_benei, stam_54a).
