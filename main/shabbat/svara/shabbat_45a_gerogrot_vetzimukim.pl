% Compiled from shabbat_45a_gerogrot_vetzimukim.svara.yaml by compile_svara.py
% sugya: shabbat_45a_gerogrot_vetzimukim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_shimon_berabbi, tanna).
voice(rebbi, tanna).
voice(r_shimon, tanna).
voice(r_yehuda, tanna).
voice(baraita_teenim, baraita).
voice(mishnah_midbariyot, mishnah).
voice(tk_midbariyot, tanna).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_muktze_lers_ela_gerogrot).
gloss(p_ein_muktze_lers_ela_gerogrot, 'R\' Shimon has muktze only for dried figs and raisins').
locus(p_ein_muktze_lers_ela_gerogrot, 'Shabbat.45a.6').
content(p_ein_muktze_lers_ela_gerogrot, ein_muktze_ela(r_shimon, gerogrot_vetzimukim)).
prop(p_teenim_lo_yochal).
gloss(p_teenim_lo_yochal, 'the baraita: one who was eating figs [or grapes], left some, and took them up to the roof to make dried figs [raisins] may not eat them until he designates them').
locus(p_teenim_lo_yochal, 'Shabbat.45a.6').
content(p_teenim_lo_yochal, requires(achilat_teenim_shehealan_lagag, hazmana)).
prop(p_vechen_shear_peirot).
gloss(p_vechen_shear_peirot, '...and so you say of peaches, quinces and all other kinds of fruit').
locus(p_vechen_shear_peirot, 'Shabbat.45a.6').
content(p_vechen_shear_peirot, requires(achilat_shear_peirot_shehealan_lagag, hazmana)).
prop(p_teenim_kery).
gloss(p_teenim_kery, 'the fruit-on-the-roof baraita is R\' Yehuda\'s').
locus(p_teenim_kery, 'Shabbat.45a.8').
content(p_teenim_kery, follows_view_of(baraita_teenim, r_yehuda)).
prop(p_teenim_kers).
gloss(p_teenim_kers, 'the fruit-on-the-roof baraita is R\' Shimon\'s').
locus(p_teenim_kers, 'Shabbat.45a.8').
content(p_teenim_kers, follows_view_of(baraita_teenim, r_shimon)).
prop(p_heelan_lagag_asach_daato).
gloss(p_heelan_lagag_asach_daato, 'once he took them up to the roof he put them out of his mind (so even one who was in the middle of eating needs designation)').
locus(p_heelan_lagag_asach_daato, 'Shabbat.45a.8').
content(p_heelan_lagag_asach_daato, reason(achilat_teenim_shehealan_lagag, hesech_hadaat)).
prop(p_rsbr_patzilei_tmara).
gloss(p_rsbr_patzilei_tmara, 'R\' Shimon son of Rabbi asks: unripe dates [set to ripen] -- are they muktze for R\' Shimon?').
locus(p_rsbr_patzilei_tmara, 'Shabbat.45b.1').
content(p_rsbr_patzilei_tmara, muktze_le(r_shimon, patzilei_tmara)).
prop(p_rabbi_kers).
gloss(p_rabbi_kers, 'Rabbi [answering by R\' Shimon\'s limit] does not himself hold muktze -- the presumption the stam\'s question voices').
locus(p_rabbi_kers, 'Shabbat.45b.2').
content(p_rabbi_kers, sovar_ke(rebbi, r_shimon)).
prop(p_ein_mashkin_midbariyot).
gloss(p_ein_mashkin_midbariyot, 'the mishna: one may not water or slaughter desert animals [on Yom Tov]').
locus(p_ein_mashkin_midbariyot, 'Shabbat.45b.2').
content(p_ein_mashkin_midbariyot, asur(hashkaya_ushchita, midbariyot)).
prop(p_mashkin_bayitot).
gloss(p_mashkin_bayitot, '...but one may water and slaughter domestic animals').
locus(p_mashkin_bayitot, 'Shabbat.45b.2').
content(p_mashkin_bayitot, mutar(hashkaya_ushchita, bayitot)).
prop(p_tk_midbariyot_def).
gloss(p_tk_midbariyot_def, 'the baraita: desert animals are those that go out at Passover and come in at the first rains').
locus(p_tk_midbariyot_def, 'Shabbat.45b.2').
content(p_tk_midbariyot_def, defined_as(midbariyot, yotzot_bapesach_venichnasot_barevia)).
prop(p_tk_bayitot_def).
gloss(p_tk_bayitot_def, '...domestic animals are those that go out to graze beyond the boundary and come back to sleep within it').
locus(p_tk_bayitot_def, 'Shabbat.45b.2').
content(p_tk_bayitot_def, defined_as(bayitot, root_chutz_latchum_velanot_betoch_hatchum)).
prop(p_rabbi_midbariyot_def).
gloss(p_rabbi_midbariyot_def, 'Rabbi: both of those are domestic; desert animals are those that graze in the pasture and never enter the settlement, summer or winter').
locus(p_rabbi_midbariyot_def, 'Shabbat.45b.2').
content(p_rabbi_midbariyot_def, defined_as(midbariyot, root_baafar_veein_nichnasot_layishuv)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% ein_muktze_ela: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% sovar_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% follows_view_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rabbi_midbariyot_def vs p_tk_midbariyot_def
incompatible_content(defined_as(midbariyot, root_baafar_veein_nichnasot_layishuv), defined_as(midbariyot, yotzot_bapesach_venichnasot_barevia)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.45a.6
commit(shmuel, ein_muktze_ela(r_shimon, gerogrot_vetzimukim), assert, actual).
% Shabbat.45a.6
commit(baraita_teenim, requires(achilat_teenim_shehealan_lagag, hazmana), assert, actual).
% Shabbat.45a.6
commit(baraita_teenim, requires(achilat_shear_peirot_shehealan_lagag, hazmana), assert, actual).
% Shabbat.45a.8 -- לעולם רבי יהודה
commit(stam_44a, follows_view_of(baraita_teenim, r_yehuda), assert, actual).
% Shabbat.45a.8 -- ואוכל איצטריכא ליה... קמשמע לן
commit(stam_44a, reason(achilat_teenim_shehealan_lagag, hesech_hadaat), assert, actual).
% Shabbat.45b.1 -- בעא מיניה -- resolved by Rabbi's answer (they are not)
commit(r_shimon_berabbi, muktze_le(r_shimon, patzilei_tmara), query, actual).
% Shabbat.45b.1
commit(rebbi, ein_muktze_ela(r_shimon, gerogrot_vetzimukim), assert, actual).
% Shabbat.45b.2
commit(mishnah_midbariyot, asur(hashkaya_ushchita, midbariyot), assert, actual).
% Shabbat.45b.2
commit(mishnah_midbariyot, mutar(hashkaya_ushchita, bayitot), assert, actual).
% Shabbat.45b.2
commit(tk_midbariyot, defined_as(midbariyot, yotzot_bapesach_venichnasot_barevia), assert, actual).
% Shabbat.45b.2
commit(tk_midbariyot, defined_as(bayitot, root_chutz_latchum_velanot_betoch_hatchum), assert, actual).
% Shabbat.45b.2
commit(rebbi, defined_as(midbariyot, root_baafar_veein_nichnasot_layishuv), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_midbariyot, definition_of_midbariyot).
party(m_midbariyot, tk_midbariyot).
party(m_midbariyot, rebbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.45a.6
commit(rav_yehuda, holds(shmuel, ein_muktze_ela(r_shimon, gerogrot_vetzimukim)), assert, actual).
% Shabbat.45b.2
commit(stam_44a, holds(rebbi, sovar_ke(rebbi, r_shimon)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.45a.7 -- if R' Yehuda holds muktze where one did not push the thing away with his hands, then where he did, all the more so
schema_instance(kv_dachyei_beyadayim, kal_vachomer, dachyei_beyadayim_muktze_lerabbi_yehuda).
schema_holder(kv_dachyei_beyadayim, stam_44a).
kv_lenient(kv_dachyei_beyadayim, lo_dachyei_beyadayim).
kv_strict(kv_dachyei_beyadayim, dachyei_beyadayim).
kv_property(kv_dachyei_beyadayim, muktze_lerabbi_yehuda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.45a.6 -- ומידי אחרינא לא? והתניא: ...and so you say of peaches, quinces and all other fruit -- and the baraita must be R' Shimon's (45a.7-8, frame f_teenim_mani)
objection_against(ein_muktze_ela(r_shimon, gerogrot_vetzimukim), obj_shear_peirot).
objection_kind(obj_shear_peirot, tanya).
objection_by(obj_shear_peirot, stam_44a).
objection_source(obj_shear_peirot, p_vechen_shear_peirot).
%   answered at Shabbat.45a.8: לעולם רבי יהודה, ואוכל איצטריכא ליה -- the baraita is R' Yehuda's and says nothing about R' Shimon (= p_teenim_kery; rebuff rb_ochel_itztrich)
objection_answered(obj_shear_peirot, a_leolam_rabbi_yehuda).
objection_answer_by(a_leolam_rabbi_yehuda, stam_44a).
% Shabbat.45b.2 -- ורבי לית ליה מוקצה? והתנן: desert animals are not watered or slaughtered; ותניא: ...Rabbi says: desert animals are those that graze in the pasture and never come in -- so Rabbi does hold muktze for them
objection_against(sovar_ke(rebbi, r_shimon), obj_rabbi_midbariyot).
objection_kind(obj_rabbi_midbariyot, tnan).
objection_by(obj_rabbi_midbariyot, stam_44a).
objection_source(obj_rabbi_midbariyot, p_rabbi_midbariyot_def).
%   answered at Shabbat.45b.3: איבעית אימא: הני נמי כגרוגרות וצימוקין דמיין -- these animals too are like dried figs and raisins
objection_answered(obj_rabbi_midbariyot, a_rabbi_kigerogrot).
objection_answer_by(a_rabbi_kigerogrot, stam_44a).
%   answered at Shabbat.45b.3: ואי בעית אימא: לדבריו דרבי שמעון קאמר ליה, וליה לא סבירא ליה -- he answered his son by R' Shimon's view and does not hold it himself
objection_answered(obj_rabbi_midbariyot, a_rabbi_lidvarav_drs).
objection_answer_by(a_rabbi_lidvarav_drs, stam_44a).
%   answered at Shabbat.45b.4: ואיבעית אימא: לדבריהם דרבנן קאמר להו -- I have no muktze at all; on your view, at least agree that those going out at Passover and coming in at the rains are domestic. ורבנן? אמרו ליה: לא, מדבריות נינהו
objection_answered(obj_rabbi_midbariyot, a_rabbi_lidivreihem_drabbanan).
objection_answer_by(a_rabbi_lidivreihem_drabbanan, stam_44a).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.45a.7 -- מני? אילימא רבי יהודה... אלא לאו רבי שמעון היא! -- whose is the fruit-on-the-roof baraita?
reading_frame(f_teenim_mani, baraita_teenim).
% the Gemara poses exactly two candidates (אילימא... אלא לאו...)
frame_exhaustive(f_teenim_mani).
% attacked as redundant, then kept: לעולם רבי יהודה
frame_alternative(f_teenim_mani, follows_view_of(baraita_teenim, r_yehuda)).
%   eliminated at Shabbat.45a.7: אילימא רבי יהודה -- ומה היכא דלא דחייה בידים אית ליה מוקצה, היכא דדחייה בידים לא כל שכן? (kv_dachyei_beyadayim): for R' Yehuda the baraita would teach nothing
eliminated_by(follows_view_of(baraita_teenim, r_yehuda), e_teenim_kol_sheken).
elimination_by(e_teenim_kol_sheken, stam_44a).
%   rebuffed at Shabbat.45a.8: לעולם רבי יהודה, ואוכל איצטריכא ליה: one might think that since he was in the middle of eating he needs no designation; it teaches that once he took them to the roof he put them out of mind (= p_heelan_lagag_asach_daato)
elimination_rebuffed(e_teenim_kol_sheken, rb_ochel_itztrich).
% the objector's conclusion (אלא לאו רבי שמעון היא), never eliminated -- the answer simply keeps R' Yehuda
frame_alternative(f_teenim_mani, follows_view_of(baraita_teenim, r_shimon)).
