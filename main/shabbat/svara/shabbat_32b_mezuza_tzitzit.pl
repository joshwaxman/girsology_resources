% Compiled from shabbat_32b_mezuza_tzitzit.svara.yaml by compile_svara.py
% sugya: shabbat_32b_mezuza_tzitzit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_32b5, unknown).
voice(veidach_32b5, unknown).
voice(rav_kahana, amora).
voice(sheila_mari, amora).
voice(veiteima_32b, stam).
voice(rav_nachman_bar_yitzchak, amora).
voice(reish_lakish, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mezuza_banim).
gloss(p_mezuza_banim, 'one said: [children die] for the sin of mezuza').
locus(p_mezuza_banim, 'Shabbat.32b.5').
content(p_mezuza_banim, onesh(mezuzah, mitat_banim_ketanim)).
prop(p_tzitzit_banim).
gloss(p_tzitzit_banim, 'and one said: [children die] for the sin of tzitzit').
locus(p_tzitzit_banim, 'Shabbat.32b.5').
content(p_tzitzit_banim, onesh(tzitzit, mitat_banim_ketanim)).
prop(p_src_uchtavtam_lemaan_yirbu).
gloss(p_src_uchtavtam_lemaan_yirbu, 'as it is written: \'and you shall write them on the doorposts of your house\' (Deut 11:20), and written right after it: \'that your days and the days of your children may be multiplied\' (11:21)').
locus(p_src_uchtavtam_lemaan_yirbu, 'Shabbat.32b.5').
content(p_src_uchtavtam_lemaan_yirbu, source_of(din_banim_metim_baavon_mezuza, uchtavtam_al_mezuzot_lemaan_yirbu)).
prop(p_src_gam_bichnafayich).
gloss(p_src_gam_bichnafayich, 'Rav Kahana: as it is written: \'also in your corners (kenafayich) is found the blood of the souls of the innocent poor\' (Jer 2:34)').
locus(p_src_gam_bichnafayich, 'Shabbat.32b.5').
content(p_src_gam_bichnafayich, source_of(din_banim_metim_baavon_tzitzit, gam_bichnafayich_nimtzeu)).
prop(p_src_lo_bamachteret).
gloss(p_src_lo_bamachteret, 'Rav Nachman b. Yitzchak: for the mezuza position too, from here: \'you did not find them breaking in\' (Jer 2:34)').
locus(p_src_lo_bamachteret, 'Shabbat.32b.5').
content(p_src_lo_bamachteret, source_of(din_banim_metim_baavon_mezuza, lo_bamachteret_metzatim)).
prop(p_machteret_ptachim).
gloss(p_machteret_ptachim, '...[meaning] that they made their doorways like a burglar\'s breach').
locus(p_machteret_ptachim, 'Shabbat.32b.5').
content(p_machteret_ptachim, verse_teaches(lo_bamachteret_metzatim, asu_ptachim_kemachteret)).
prop(p_zahir_betzitzit).
gloss(p_zahir_betzitzit, 'Reish Lakish: whoever is careful with tzitzit merits that two thousand eight hundred servants serve him').
locus(p_zahir_betzitzit, 'Shabbat.32b.6').
content(p_zahir_betzitzit, reward_of(zahir_betzitzit, meshamshin_lo_alpayim_ushmone_meot_avadim)).
prop(p_src_bichnaf_ish_yehudi).
gloss(p_src_bichnaf_ish_yehudi, 'as it is said: \'in those days ten men out of all the languages of the nations shall take hold of the corner (kanaf) of a Jew, saying: we will go with you\' (Zech 8:23)').
locus(p_src_bichnaf_ish_yehudi, 'Shabbat.32b.6').
content(p_src_bichnaf_ish_yehudi, source_of(din_zahir_betzitzit_avadim, yachaziku_asara_anashim_bichnaf_ish_yehudi)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% onesh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.32b.5
commit(chad_amar_32b5, onesh(mezuzah, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.5
commit(veidach_32b5, onesh(tzitzit, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.5
commit(stam_32b, source_of(din_banim_metim_baavon_mezuza, uchtavtam_al_mezuzot_lemaan_yirbu), assert, actual).
% Shabbat.32b.5
commit(rav_kahana, source_of(din_banim_metim_baavon_tzitzit, gam_bichnafayich_nimtzeu), assert, actual).
% Shabbat.32b.5
commit(rav_nachman_bar_yitzchak, source_of(din_banim_metim_baavon_mezuza, lo_bamachteret_metzatim), assert, actual).
% Shabbat.32b.5
commit(rav_nachman_bar_yitzchak, verse_teaches(lo_bamachteret_metzatim, asu_ptachim_kemachteret), assert, actual).
% Shabbat.32b.6
commit(reish_lakish, reward_of(zahir_betzitzit, meshamshin_lo_alpayim_ushmone_meot_avadim), assert, actual).
% Shabbat.32b.6
commit(reish_lakish, source_of(din_zahir_betzitzit_avadim, yachaziku_asara_anashim_bichnaf_ish_yehudi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mezuza_tzitzit, avon_shebo_banim_metim).
party(m_mezuza_tzitzit, chad_amar_32b5).
party(m_mezuza_tzitzit, veidach_32b5).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.32b.5
commit(veiteima_32b, holds(sheila_mari, source_of(din_banim_metim_baavon_tzitzit, gam_bichnafayich_nimtzeu)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.32b.5 -- בשלמא למאן דאמר בעון מזוזה -- דכתיב וכתבתם על מזוזות ביתך, וכתיב בתריה למען ירבו ימיכם וימי בניכם
support(onesh(mezuzah, mitat_banim_ketanim), s_bishlama_mezuza).
support_kind(s_bishlama_mezuza, svara).
support_by(s_bishlama_mezuza, stam_32b).
support_source(s_bishlama_mezuza, p_src_uchtavtam_lemaan_yirbu).
% Shabbat.32b.5 -- אלא למאן דאמר בעון ציצית מאי טעמא? -- דכתיב גם בכנפיך נמצאו דם נפשות אביונים נקיים
support(onesh(tzitzit, mitat_banim_ketanim), s_rav_kahana_bichnafayich).
support_kind(s_rav_kahana_bichnafayich, svara).
support_by(s_rav_kahana_bichnafayich, rav_kahana).
support_source(s_rav_kahana_bichnafayich, p_src_gam_bichnafayich).
% Shabbat.32b.5 -- נמי מהכא: לא במחתרת מצאתים
support(onesh(mezuzah, mitat_banim_ketanim), s_rnby_machteret).
support_kind(s_rnby_machteret, svara).
support_by(s_rnby_machteret, rav_nachman_bar_yitzchak).
support_source(s_rnby_machteret, p_src_lo_bamachteret).
% Shabbat.32b.5 -- שעשו פתחים כמחתרת -- they made their doorways like a burglar's breach
support(onesh(mezuzah, mitat_banim_ketanim), s_rnby_ptachim_kemachteret).
support_kind(s_rnby_ptachim_kemachteret, svara).
support_by(s_rnby_ptachim_kemachteret, rav_nachman_bar_yitzchak).
support_source(s_rnby_ptachim_kemachteret, p_machteret_ptachim).
% Shabbat.32b.6 -- שנאמר: ...והחזיקו בכנף איש יהודי
support(reward_of(zahir_betzitzit, meshamshin_lo_alpayim_ushmone_meot_avadim), s_shene_emar_bichnaf).
support_kind(s_shene_emar_bichnaf, svara).
support_by(s_shene_emar_bichnaf, reish_lakish).
support_source(s_shene_emar_bichnaf, p_src_bichnaf_ish_yehudi).
