% Compiled from shabbat_156b_halakha_bemuktze.svara.yaml by compile_svara.py
% sugya: shabbat_156b_halakha_bemuktze  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(shmuel, amora).
voice(rav, amora).
voice(levi, amora).
voice(zeeiri, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(mishnah_behema_shemeta, mishnah).
voice(mishnah_korot, mishnah).
voice(mishnah_teven, mishnah).
voice(mishnah_midbariyot, mishnah).
voice(mishnah_kol_hakelim, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(chad_amar_157a, unknown).
voice(veidach_157a, unknown).
voice(stam_156b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ulla_kery).
gloss(p_ulla_kery, 'Ulla: the halakha follows R\' Yehuda [on muktze]').
locus(p_ulla_kery, 'Shabbat.156b.8').
content(p_ulla_kery, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)).
prop(p_shmuel_kers).
gloss(p_shmuel_kers, 'Shmuel: the halakha follows R\' Shimon [on muktze]').
locus(p_shmuel_kers, 'Shabbat.156b.8').
content(p_shmuel_kers, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)).
prop(p_rav_karchei_asur).
gloss(p_rav_karchei_asur, 'the ships\' mats: Rav forbade [moving them]').
locus(p_rav_karchei_asur, 'Shabbat.156b.9').
content(p_rav_karchei_asur, asur(tiltul_karchei_dezuzei, shabbat)).
prop(p_shmuel_karchei_mutar).
gloss(p_shmuel_karchei_mutar, 'and Shmuel permitted').
locus(p_shmuel_karchei_mutar, 'Shabbat.156b.9').
content(p_shmuel_karchei_mutar, mutar(tiltul_karchei_dezuzei, shabbat)).
prop(p_levi_practice).
gloss(p_levi_practice, 'Levi, when they brought a [doubtful] tereifa before him on a Festival, would examine it only when sitting by a refuse heap').
locus(p_levi_practice, 'Shabbat.156b.9').
content(p_levi_practice, practice(levi, bdikat_treifa_al_hakiklita_beyom_tov)).
prop(p_levi_taam).
gloss(p_levi_taam, 'for he said: perhaps it will not be found kosher, and it is not fit even for dogs').
locus(p_levi_taam, 'Shabbat.156b.9').
content(p_levi_taam, reason(bdikat_treifa_al_hakiklita_beyom_tov, dilma_lo_mitakhshera_velo_chazya_lichlavim)).
prop(p_mishna_behema_shemeta).
gloss(p_mishna_behema_shemeta, 'the mishna: an animal that died -- one may not move it from its place').
locus(p_mishna_behema_shemeta, 'Shabbat.156b.10').
content(p_mishna_behema_shemeta, din_mishnah(behema_shemeta_beshabbat, lo_yezizena_mimkomah)).
prop(p_zeeiri_kodashim).
gloss(p_zeeiri_kodashim, 'Ze\'eiri explained it: of a consecrated animal; but of a non-sacred one, it is well').
locus(p_zeeiri_kodashim, 'Shabbat.156b.10').
content(p_zeeiri_kodashim, okimta(mishna_behema_shemeta, behemat_kodashim)).
prop(p_ry_kers).
gloss(p_ry_kers, 'and R\' Yochanan too said: the halakha follows R\' Shimon').
locus(p_ry_kers, 'Shabbat.156b.10').
content(p_ry_kers, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)).
prop(p_ry_kistam).
gloss(p_ry_kistam, 'R\' Yochanan: the halakha follows an unattributed mishna').
locus(p_ry_kistam, 'Shabbat.156b.10').
content(p_ry_kistam, halakha_ke(kol_milei, stam_mishnah)).
prop(p_mishna_korot).
gloss(p_mishna_korot, 'the mishna: one may not split wood from beams, nor from a beam that broke on the Festival').
locus(p_mishna_korot, 'Shabbat.157a.1').
content(p_mishna_korot, din_mishnah(bikua_etzim_min_hakorot, asur)).
prop(p_ry_korot_ryby).
gloss(p_ry_korot_ryby, 'R\' Yochanan: that one -- he teaches it as R\' Yosei bar Yehuda').
locus(p_ry_korot_ryby, 'Shabbat.157a.1').
content(p_ry_korot_ryby, follows_view_of(mishna_korot, r_yosei_bar_yehuda)).
prop(p_mishna_etzim_bamuktze).
gloss(p_mishna_etzim_bamuktze, 'the mishna: one may start [a fire] with a pile of straw, but not with the wood in the storehouse').
locus(p_mishna_etzim_bamuktze, 'Shabbat.157a.1').
content(p_mishna_etzim_bamuktze, din_mishnah(hatchala_baetzim_shebamuktze, asur)).
prop(p_etzim_arzei_veashuchei).
gloss(p_etzim_arzei_veashuchei, 'there [the mishna speaks of] cedar and fir beams').
locus(p_etzim_arzei_veashuchei, 'Shabbat.157a.1').
content(p_etzim_arzei_veashuchei, okimta(mishna_etzim_shebamuktze, arzei_veashuchei)).
prop(p_rs_modeh_chesron_kis).
gloss(p_rs_modeh_chesron_kis, 'muktze for monetary loss -- even R\' Shimon concedes [it is muktze]').
locus(p_rs_modeh_chesron_kis, 'Shabbat.157a.1').
content(p_rs_modeh_chesron_kis, muktze_le(r_shimon, muktze_machmat_chesron_kis)).
prop(p_mishna_midbariyot).
gloss(p_mishna_midbariyot, 'the mishna: one does not water or slaughter the desert animals, but one does water and slaughter the domestic ones').
locus(p_mishna_midbariyot, 'Shabbat.157a.2').
content(p_mishna_midbariyot, din_mishnah(hashkaya_ushchita_shel_midbariyot, asur)).
prop(p_bs_atzamot).
gloss(p_bs_atzamot, 'Beit Shammai: one lifts bones and peels off the table').
locus(p_bs_atzamot, 'Shabbat.157a.3').
content(p_bs_atzamot, mutar(hagbahat_atzamot_uklipin_mehashulchan, shabbat)).
prop(p_bh_tavla).
gloss(p_bh_tavla, 'Beit Hillel: one removes the whole board and shakes it').
locus(p_bh_tavla, 'Shabbat.157a.3').
content(p_bh_tavla, asur(hagbahat_atzamot_uklipin_mehashulchan, shabbat)).
prop(p_rn_bs_kery).
gloss(p_rn_bs_kery, 'Rav Nachman: we have only [this]: Beit Shammai are like R\' Yehuda').
locus(p_rn_bs_kery, 'Shabbat.157a.3').
content(p_rn_bs_kery, sovar_ke(beit_shammai, r_yehuda)).
prop(p_rn_bh_kers).
gloss(p_rn_bh_kers, '...and Beit Hillel like R\' Shimon').
locus(p_rn_bh_kers, 'Shabbat.157a.3').
content(p_rn_bh_kers, sovar_ke(beit_hillel, r_shimon)).
prop(p_chad_kers_bechol_hashabbat).
gloss(p_chad_kers_bechol_hashabbat, 'throughout [the laws of] Shabbat the halakha follows R\' Shimon').
locus(p_chad_kers_bechol_hashabbat, 'Shabbat.157a.4').
content(p_chad_kers_bechol_hashabbat, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)).
prop(p_miyus_kery).
gloss(p_miyus_kery, 'except muktze for repulsiveness -- and what is it? an old lamp [there the halakha is not like R\' Shimon]').
locus(p_miyus_kery, 'Shabbat.157a.4').
content(p_miyus_kery, halakha_ke(plugta_muktze_machmat_miyus, r_yehuda)).
prop(p_miyus_kers).
gloss(p_miyus_kers, 'in muktze for repulsiveness too the halakha follows R\' Shimon').
locus(p_miyus_kers, 'Shabbat.157a.4').
content(p_miyus_kers, halakha_ke(plugta_muktze_machmat_miyus, r_shimon)).
prop(p_issur_kery).
gloss(p_issur_kery, 'except muktze for prohibition -- and what is it? a lamp that was lit on that Shabbat').
locus(p_issur_kery, 'Shabbat.157a.4').
content(p_issur_kery, halakha_ke(plugta_muktze_machmat_issur, r_yehuda)).
prop(p_mishna_kol_hakelim).
gloss(p_mishna_kol_hakelim, 'the mishna: all vessels may be moved on Shabbat except the large saw and the plough-blade').
locus(p_mishna_kol_hakelim, 'Shabbat.157a.4').
content(p_mishna_kol_hakelim, din_mishnah(tiltul_masar_gadol_veyated_shel_macharesha, asur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% sovar_ke: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.156b.8
commit(ulla, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda), assert, actual).
% Shabbat.156b.8
commit(shmuel, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), assert, actual).
% Shabbat.156b.10 -- ושמואל אמר הלכה כרבי שמעון -- restated as the head of the second list
commit(shmuel, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), assert, actual).
% Shabbat.156b.9
commit(rav, asur(tiltul_karchei_dezuzei, shabbat), assert, actual).
% Shabbat.156b.9
commit(shmuel, mutar(tiltul_karchei_dezuzei, shabbat), assert, actual).
% Shabbat.156b.9 -- the stam narrates Levi's practice (כי הא דלוי)
commit(stam_156b, practice(levi, bdikat_treifa_al_hakiklita_beyom_tov), assert, actual).
% Shabbat.156b.9 -- דאמר -- Levi's own stated reason
commit(levi, reason(bdikat_treifa_al_hakiklita_beyom_tov, dilma_lo_mitakhshera_velo_chazya_lichlavim), assert, actual).
% Shabbat.156b.10
commit(mishnah_behema_shemeta, din_mishnah(behema_shemeta_beshabbat, lo_yezizena_mimkomah), assert, actual).
% Shabbat.156b.10
commit(zeeiri, okimta(mishna_behema_shemeta, behemat_kodashim), assert, actual).
% Shabbat.156b.10 -- והא אמר רבי יוחנן -- cited by the stam as R' Yochanan's
commit(r_yochanan, halakha_ke(kol_milei, stam_mishnah), assert, actual).
% Shabbat.157a.1
commit(mishnah_korot, din_mishnah(bikua_etzim_min_hakorot, asur), assert, actual).
% Shabbat.157a.1
commit(r_yochanan, follows_view_of(mishna_korot, r_yosei_bar_yehuda), assert, actual).
% Shabbat.157a.1
commit(mishnah_teven, din_mishnah(hatchala_baetzim_shebamuktze, asur), assert, actual).
% Shabbat.157a.1
commit(stam_156b, okimta(mishna_etzim_shebamuktze, arzei_veashuchei), assert, actual).
% Shabbat.157a.1
commit(stam_156b, muktze_le(r_shimon, muktze_machmat_chesron_kis), assert, actual).
% Shabbat.157a.2
commit(mishnah_midbariyot, din_mishnah(hashkaya_ushchita_shel_midbariyot, asur), assert, actual).
% Shabbat.157a.3
commit(beit_shammai, mutar(hagbahat_atzamot_uklipin_mehashulchan, shabbat), assert, actual).
% Shabbat.157a.3
commit(beit_hillel, asur(hagbahat_atzamot_uklipin_mehashulchan, shabbat), assert, actual).
% Shabbat.157a.3
commit(rav_nachman, sovar_ke(beit_shammai, r_yehuda), assert, actual).
% Shabbat.157a.3
commit(rav_nachman, sovar_ke(beit_hillel, r_shimon), assert, actual).
% Shabbat.157a.4
commit(chad_amar_157a, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), assert, actual).
% Shabbat.157a.4
commit(chad_amar_157a, halakha_ke(plugta_muktze_machmat_miyus, r_yehuda), assert, actual).
% Shabbat.157a.4 -- implied by his 'in repulsiveness TOO (נמי) the halakha follows R' Shimon'
commit(veidach_157a, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), assert, actual).
% Shabbat.157a.4
commit(veidach_157a, halakha_ke(plugta_muktze_machmat_miyus, r_shimon), assert, actual).
% Shabbat.157a.4
commit(veidach_157a, halakha_ke(plugta_muktze_machmat_issur, r_yehuda), assert, actual).
% Shabbat.157a.4 -- אבל מוקצה מחמת חסרון כיס אפילו רבי שמעון מודה -- repeated from 157a.1; see header on the speaker
commit(stam_156b, muktze_le(r_shimon, muktze_machmat_chesron_kis), assert, actual).
% Shabbat.157a.4
commit(mishnah_kol_hakelim, din_mishnah(tiltul_masar_gadol_veyated_shel_macharesha, asur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halakha_muktze, halakha_bemuktze).
party(m_halakha_muktze, ulla).
party(m_halakha_muktze, shmuel).
dispute(m_karchei_dezuzei, tiltul_karchei_dezuzei).
party(m_karchei_dezuzei, rav).
party(m_karchei_dezuzei, shmuel).
dispute(m_bs_bh_atzamot, hagbahat_atzamot_uklipin_mehashulchan).
party(m_bs_bh_atzamot, beit_shammai).
party(m_bs_bh_atzamot, beit_hillel).
dispute(m_muktze_miyus, halakha_bemuktze_machmat_miyus).
party(m_muktze_miyus, chad_amar_157a).
party(m_muktze_miyus, veidach_157a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.156b.9
commit(stam_156b, holds(rav, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)), assert, actual).
% Shabbat.156b.9
commit(stam_156b, holds(levi, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda)), assert, actual).
% Shabbat.156b.10
commit(stam_156b, holds(zeeiri, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)), assert, actual).
% Shabbat.156b.10
commit(stam_156b, holds(r_yochanan, halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.156b.10 -- ומי אמר רבי יוחנן הכי? והא אמר רבי יוחנן הלכה כסתם משנה (p_ry_kistam), ותנן: אין מבקעין עצים מן הקורות ולא מן הקורה שנשברה ביום טוב -- an unattributed mishna forbidding as R' Yehuda would
objection_against(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), obj_korot).
objection_kind(obj_korot, tnan).
objection_by(obj_korot, stam_156b).
objection_source(obj_korot, p_mishna_korot).
%   answered at Shabbat.157a.1: רבי יוחנן, ההוא כרבי יוסי בר יהודה מתני לה -- that mishna he teaches as R' Yosei bar Yehuda's (= p_ry_korot_ryby)
objection_answered(obj_korot, a_korot_ryby).
objection_answer_by(a_korot_ryby, r_yochanan).
% Shabbat.157a.1 -- תא שמע: מתחילין בערימת התבן, אבל לא בעצים שבמוקצה -- an unattributed mishna treating stored wood as muktze
objection_against(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), obj_etzim_bamuktze).
objection_kind(obj_etzim_bamuktze, ta_shema).
objection_by(obj_etzim_bamuktze, stam_156b).
objection_source(obj_etzim_bamuktze, p_mishna_etzim_bamuktze).
%   answered at Shabbat.157a.1: התם בארזי ואשוחי, דמוקצה מחמת חסרון כיס, אפילו רבי שמעון מודה (= p_etzim_arzei_veashuchei, p_rs_modeh_chesron_kis)
objection_answered(obj_etzim_bamuktze, a_arzei_veashuchei).
objection_answer_by(a_arzei_veashuchei, stam_156b).
% Shabbat.157a.2 -- תא שמע: אין משקין ושוחטין את המדבריות, אבל משקין ושוחטין את הבייתות -- an unattributed mishna treating desert animals as muktze
objection_against(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), obj_midbariyot).
objection_kind(obj_midbariyot, ta_shema).
objection_by(obj_midbariyot, stam_156b).
objection_source(obj_midbariyot, p_mishna_midbariyot).
%   answered at Shabbat.157a.3: רבי יוחנן סתמא אחרינא אשכח: ב"ש אומרים מגביהין מעל השלחן עצמות וקליפין, וב"ה אומרים מסלק את הטבלה כולה ומנערה; ואמר רב נחמן: ב"ש כרבי יהודה וב"ה כרבי שמעון -- R' Yochanan relied on another unattributed mishna (= p_bh_tavla read through p_rn_bh_kers)
objection_answered(obj_midbariyot, a_stama_acharina).
objection_answer_by(a_stama_acharina, stam_156b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.156b.9 -- ואף רב סבר הלכה כרבי יהודה, מדכרכי דזוזי דרב אסר ושמואל שרי -- inferred from Rav's ruling (no SupportKind names an inference from an amora's ruling)
support(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda), s_karchei_dezuzei).
support_kind(s_karchei_dezuzei, svara).
support_by(s_karchei_dezuzei, stam_156b).
support_source(s_karchei_dezuzei, p_rav_karchei_asur).
% Shabbat.156b.9 -- ואף לוי סבר הלכה כרבי יהודה, כי הא דלוי ... דאמר דילמא לא מתכשרא ואפילו לכלבים לא חזיא -- inferred from Levi's practice and reason
support(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_yehuda), s_levi_kiklita).
support_kind(s_levi_kiklita, svara).
support_by(s_levi_kiklita, stam_156b).
support_source(s_levi_kiklita, p_levi_taam).
% Shabbat.156b.10 -- ואף זעירי סבר הלכה כרבי שמעון, דתנן בהמה שמתה לא יזיזנה ממקומה, ותרגמה זעירי בבהמת קדשים, אבל בחולין שפיר דמי -- inferred from his restricting the mishna to consecrated animals
support(halakha_ke(plugta_r_yehuda_r_shimon_muktze, r_shimon), s_zeeiri_tirgema).
support_kind(s_zeeiri_tirgema, svara).
support_by(s_zeeiri_tirgema, stam_156b).
support_source(s_zeeiri_tirgema, p_zeeiri_kodashim).
% Shabbat.157a.4 -- דתנן: כל הכלים ניטלין בשבת חוץ ממסר הגדול ויתד של מחרישה (kind svara: no SupportKind names דתנן)
support(muktze_le(r_shimon, muktze_machmat_chesron_kis), s_kol_hakelim).
support_kind(s_kol_hakelim, svara).
support_by(s_kol_hakelim, stam_156b).
support_source(s_kol_hakelim, p_mishna_kol_hakelim).
