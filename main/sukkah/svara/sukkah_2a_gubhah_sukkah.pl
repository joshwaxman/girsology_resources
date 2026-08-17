% Compiled from sukkah_2a_gubhah_sukkah.svara.yaml by compile_svara.py
% sugya: sukkah_2a_gubhah_sukkah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(mishnah_eruvin, mishnah).
voice(stam_2a, stam).
voice(rabbah, amora).
voice(r_zeira, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav, amora).
voice(r_yoshiya, amora).
voice(rav_huna, amora).
voice(rav_chanan_bar_rabbah, amora).
voice(rabbah_bar_rav_adda, amora).
voice(rav_ashi, amora).
voice(r_yehuda, tanna).
voice(rabanan, collective).
voice(baraita_helene, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_psul).
gloss(p_mishnah_psul, 'a sukkah higher than twenty amot is invalid').
locus(p_mishnah_psul, 'Sukkah.2a.1').
content(p_mishnah_psul, pasul(sukkah_gvoha_meesrim)).
prop(p_yehuda_machshir).
gloss(p_yehuda_machshir, 'and R\' Yehuda validates it (the 2b.14 baraita adds his bound: up to forty and fifty amot)').
locus(p_yehuda_machshir, 'Sukkah.2a.1').
content(p_yehuda_machshir, kasher(sukkah_gvoha_meesrim)).
prop(p_mavoi_yemaet).
gloss(p_mavoi_yemaet, 'an alleyway-beam higher than twenty amot: he must lower it (R\' Yehuda: he need not) -- the Eruvin mishnah whose תקנתא phrasing the מאי-שנא probe contrasts').
locus(p_mavoi_yemaet, 'Sukkah.2a.3').
content(p_mavoi_yemaet, din(mavoi_gavoha_meesrim, yemaet)).
prop(p_rabbah_makor).
gloss(p_rabbah_makor, 'Rabbah: the psul derives from \'that your generations may KNOW that I housed Israel in sukkot\' -- above twenty the eye does not take in the sekhakh (דלא שלטא בה עינא) and the dweller does not know he sits in a sukkah').
locus(p_rabbah_makor, 'Sukkah.2a.8').
content(p_rabbah_makor, derived_from(psul_sukkah_gvoha, lemaan_yedu)).
prop(p_rabbah_yedia).
gloss(p_rabbah_yedia, 'Rabbah\'s criterion: a sukkah requires the dweller\'s awareness of dwelling in it, and above twenty amot the eye no longer reaches the sekhakh').
locus(p_rabbah_yedia, 'Sukkah.2a.8').
content(p_rabbah_yedia, requires(sukkah, yediat_sukkah)).
prop(p_zeira_makor).
gloss(p_zeira_makor, 'R\' Zeira: the psul derives from \'and a sukkah shall be for shade by day from the heat\'').
locus(p_zeira_makor, 'Sukkah.2a.9').
content(p_zeira_makor, derived_from(psul_sukkah_gvoha, sukkah_tihyeh_letzel)).
prop(p_zeira_tzel).
gloss(p_zeira_tzel, 'R\' Zeira\'s criterion: a sukkah requires that one sit in the shade OF THE SEKHAKH; above twenty amot one sits only in the shade of the walls').
locus(p_zeira_tzel, 'Sukkah.2a.9').
content(p_zeira_tzel, requires(sukkah, tzel_sukkah)).
prop(p_rava_makor).
gloss(p_rava_makor, 'Rava: the psul derives from \'in sukkot shall you dwell seven days\'').
locus(p_rava_makor, 'Sukkah.2a.12').
content(p_rava_makor, derived_from(psul_sukkah_gvoha, basukkot_teshvu)).
prop(p_rava_arai).
gloss(p_rava_arai, 'Rava\'s criterion: the Torah demands a TEMPORARY dwelling; above twenty amot one necessarily builds a fixed one').
locus(p_rava_arai, 'Sukkah.2a.12').
content(p_rava_arai, requires(sukkah, dirat_arai)).
prop(p_yedia_ledorot).
gloss(p_yedia_ledorot, 'the others\' ground against Rabbah\'s verse: למען ידעו speaks of the GENERATIONS\' historical knowledge of the clouds of glory, not the sitter\'s awareness').
locus(p_yedia_ledorot, 'Sukkah.2b.1').
content(p_yedia_ledorot, reading_of(lemaan_yedu, yedia_ledorot)).
prop(p_limot_hamashiach).
gloss(p_limot_hamashiach, 'the others\' ground against R\' Zeira\'s verse: וסוכה תהיה לצל is written of the messianic days').
locus(p_limot_hamashiach, 'Sukkah.2b.2').
content(p_limot_hamashiach, reading_of(sukkah_tihyeh_letzel, limot_hamashiach)).
prop(p_shma_tartei).
gloss(p_shma_tartei, 'R\' Zeira\'s counter: had the verse meant only the messianic canopy it would say חופה; from its saying סוכה, derive BOTH -- the canopy and the sukkah-as-shade law').
locus(p_shma_tartei, 'Sukkah.2b.3').
content(p_shma_tartei, verse_teaches(sukkah_tihyeh_letzel, tartei_shma_mina)).
prop(p_okimta_dfanot).
gloss(p_okimta_dfanot, 'R\' Yoshiya\'s Rav: the machloket concerns a sukkah whose walls do not reach the sekhakh; walls reaching -- valid even above twenty').
locus(p_okimta_dfanot, 'Sukkah.2b.5').
content(p_okimta_dfanot, okimta(m_psul, ein_dfanot_magiot)).
prop(p_okimta_arba).
gloss(p_okimta_arba, 'Rav Huna\'s Rav: the machloket concerns a sukkah of only four by four amot; larger -- valid even above twenty').
locus(p_okimta_arba, 'Sukkah.2b.7').
content(p_okimta_arba, okimta(m_psul, arba_amot_bilvad)).
prop(p_okimta_rosho).
gloss(p_okimta_rosho, 'Rav Chanan bar Rabbah\'s Rav: the machloket concerns a sukkah holding only his head, most of his body and his table; larger -- valid even above twenty').
locus(p_okimta_rosho, 'Sukkah.2b.9').
content(p_okimta_rosho, okimta(m_psul, kedei_rosho_verubo_veshulchano)).
prop(p_machloket_besukkah_ketana).
gloss(p_machloket_besukkah_ketana, 'the joint content of Rav Huna\'s and Rav Chanan bar Rabbah\'s versions -- the machloket concerns a SMALL sukkah -- which the stam itself quantifies over at 3a.1 and which the Helene maaseh attacks. Gloss-only BY DESIGN: okimta/2 is declared functional below so that the three rival versions of Rav are visible to split_attribution/3, and this prop\'s content is entailed common ground of two of them, not a fourth rival value').
locus(p_machloket_besukkah_ketana, 'Sukkah.3a.1').
prop(p_keman_yoshiya).
gloss(p_keman_yoshiya, 'the walls-reaching version runs like Rabbah: with walls reaching the sekhakh, the eye is led up to it and the dweller knows').
locus(p_keman_yoshiya, 'Sukkah.2b.6').
content(p_keman_yoshiya, compatible_with(memra_dfanot_magiot, rabbah)).
prop(p_keman_huna).
gloss(p_keman_huna, 'the four-amot version runs like R\' Zeira: in a spacious sukkah there is sekhakh-shade even above twenty').
locus(p_keman_huna, 'Sukkah.2b.8').
content(p_keman_huna, compatible_with(memra_arba_amot, r_zeira)).
prop(p_keman_chanan_lo_rabbah).
gloss(p_keman_chanan_lo_rabbah, 'Rav Chanan bar Rabbah\'s version aligns with no one -- against Rabbah: head-and-table capacity neither helps nor hurts the eye\'s reach to the sekhakh (pairwise half of the דלא-כחד verdict; see header on the none-of quantifier gap)').
locus(p_keman_chanan_lo_rabbah, 'Sukkah.2b.9').
content(p_keman_chanan_lo_rabbah, not_aligned(memra_rosho_verubo, rabbah)).
prop(p_keman_chanan_lo_zeira).
gloss(p_keman_chanan_lo_zeira, 'and against R\' Zeira: capacity of head-and-table is no measure of sekhakh-shade either; Rava is excluded already by his global psul above twenty, which admits no carve-out (glossed, not encoded -- header)').
locus(p_keman_chanan_lo_zeira, 'Sukkah.2b.9').
content(p_keman_chanan_lo_zeira, not_aligned(memra_rosho_verubo, r_zeira)).
prop(p_hinges_hekhsher).
gloss(p_hinges_hekhsher, '(entertained) Rav Huna and Rav Chanan bar Rabbah dispute the minimum valid sukkah itself').
locus(p_hinges_hekhsher, 'Sukkah.2b.11').
content(p_hinges_hekhsher, hinges_on(m_huna_vs_chanan, hekhsher_sukkah)).
prop(p_hekhsher_dku).
gloss(p_hekhsher_dku, 'no: all agree the minimum valid sukkah holds head, most of the body and the table; they dispute the RANGE over which the tannaitic machloket runs (up to head-and-table vs up to four amot -- 2b.12-13)').
locus(p_hekhsher_dku, 'Sukkah.2b.12').
content(p_hekhsher_dku, defined_as(hekhsher_sukkah, kedei_rosho_verubo_veshulchano)).
prop(p_maaseh_helene).
gloss(p_maaseh_helene, 'the maaseh: Queen Helene\'s sukkah in Lod stood higher than twenty amot, and the elders went in and out and said nothing to her (R\' Yehuda\'s proof that above twenty is valid). Content rides in the gloss: the maaseh\'s probative force is carried by the objection edges, and the Sukkah object-vocabulary is declared gloss-only debt (header)').
locus(p_maaseh_helene, 'Sukkah.2b.15').
prop(p_al_pi_chachamim).
gloss(p_al_pi_chachamim, 'R\' Yehuda\'s second clause: everything Helene did, she did at the sages\' direction').
locus(p_al_pi_chachamim, 'Sukkah.2b.15').
content(p_al_pi_chachamim, practice(helene, al_pi_chachamim)).
prop(p_rabanan_tznius).
gloss(p_rabanan_tznius, 'the sages\' reading of the maaseh: her sons sat in the proper sukkah while she sat in the alcoves for modesty -- which is why the elders said nothing; the silence proves nothing').
locus(p_rabanan_tznius, 'Sukkah.3a.3').
content(p_rabanan_tznius, observer_explains(maaseh_helene, tzniuta)).
prop(p_yehuda_gabbah).
gloss(p_yehuda_gabbah, 'R\' Yehuda\'s reading: her sons sat WITH her in the above-twenty alcove sukkah, and even so the elders said nothing -- the proof stands (gloss-only: its content would duplicate p_maaseh_helene\'s probative claim)').
locus(p_yehuda_gabbah, 'Sukkah.3a.3').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_okimta_arba vs p_okimta_dfanot
incompatible_content(okimta(m_psul, arba_amot_bilvad), okimta(m_psul, ein_dfanot_magiot)).
% p_okimta_arba vs p_okimta_rosho
incompatible_content(okimta(m_psul, arba_amot_bilvad), okimta(m_psul, kedei_rosho_verubo_veshulchano)).
% p_okimta_dfanot vs p_okimta_rosho
incompatible_content(okimta(m_psul, ein_dfanot_magiot), okimta(m_psul, kedei_rosho_verubo_veshulchano)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.2a.1
commit(mishnah_sukkah, pasul(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.2a.1 -- the anonymous psul is the sages' position R' Yehuda disputes
commit(rabanan, pasul(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.2a.1 -- re-stated inside the 2b.14 baraita with the forty-fifty bound
commit(r_yehuda, kasher(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.2a.3
commit(mishnah_eruvin, din(mavoi_gavoha_meesrim, yemaet), assert, actual).
% Sukkah.2a.8
commit(rabbah, derived_from(psul_sukkah_gvoha, lemaan_yedu), assert, actual).
% Sukkah.2a.8
commit(rabbah, requires(sukkah, yediat_sukkah), assert, actual).
% Sukkah.2a.9
commit(r_zeira, derived_from(psul_sukkah_gvoha, sukkah_tihyeh_letzel), assert, actual).
% Sukkah.2a.9
commit(r_zeira, requires(sukkah, tzel_sukkah), assert, actual).
% Sukkah.2a.12
commit(rava, derived_from(psul_sukkah_gvoha, basukkot_teshvu), assert, actual).
% Sukkah.2a.12
commit(rava, requires(sukkah, dirat_arai), assert, actual).
% Sukkah.2b.1 -- כולהו כרבה לא אמרי — ההוא ידיעה לדורות היא
commit(r_zeira, derived_from(psul_sukkah_gvoha, lemaan_yedu), deny, actual).
% Sukkah.2b.1 -- כולהו כרבה לא אמרי
commit(rava, derived_from(psul_sukkah_gvoha, lemaan_yedu), deny, actual).
% Sukkah.2b.1
commit(r_zeira, reading_of(lemaan_yedu, yedia_ledorot), assert, actual).
% Sukkah.2b.1
commit(rava, reading_of(lemaan_yedu, yedia_ledorot), assert, actual).
% Sukkah.2b.2 -- כרבי זירא נמי לא אמרי — ההוא לימות המשיח הוא דכתיב
commit(rabbah, derived_from(psul_sukkah_gvoha, sukkah_tihyeh_letzel), deny, actual).
% Sukkah.2b.2
commit(rava, derived_from(psul_sukkah_gvoha, sukkah_tihyeh_letzel), deny, actual).
% Sukkah.2b.2
commit(rabbah, reading_of(sukkah_tihyeh_letzel, limot_hamashiach), assert, actual).
% Sukkah.2b.2
commit(rava, reading_of(sukkah_tihyeh_letzel, limot_hamashiach), assert, actual).
% Sukkah.2b.3 -- R' Zeira's standing counter to the limot-hamashiach ground: שמעת מינה תרתי
commit(r_zeira, verse_teaches(sukkah_tihyeh_letzel, tartei_shma_mina), assert, actual).
% Sukkah.2b.4 -- כרבא נמי לא אמרי משום קושיא דאביי — THEY treat the iron-walls kushya as decisive; Rava's own answer at 2a.14 stands for Rava, so this is a rejection ground, not a defeat
commit(rabbah, derived_from(psul_sukkah_gvoha, basukkot_teshvu), deny, actual).
% Sukkah.2b.4 -- כרבא נמי לא אמרי משום קושיא דאביי
commit(r_zeira, derived_from(psul_sukkah_gvoha, basukkot_teshvu), deny, actual).
% Sukkah.2b.6
commit(stam_2a, compatible_with(memra_dfanot_magiot, rabbah), assert, actual).
% Sukkah.2b.8
commit(stam_2a, compatible_with(memra_arba_amot, r_zeira), assert, actual).
% Sukkah.2b.9
commit(stam_2a, not_aligned(memra_rosho_verubo, rabbah), assert, actual).
% Sukkah.2b.9
commit(stam_2a, not_aligned(memra_rosho_verubo, r_zeira), assert, actual).
% Sukkah.2b.12
commit(stam_2a, defined_as(hekhsher_sukkah, kedei_rosho_verubo_veshulchano), assert, actual).
% Sukkah.2b.15
commit(baraita_helene, p_maaseh_helene, assert, actual).
% Sukkah.2b.15 -- אמר רבי יהודה: מעשה בהילני המלכה — his proof inside the baraita
commit(r_yehuda, p_maaseh_helene, assert, actual).
% Sukkah.2b.15
commit(r_yehuda, practice(helene, al_pi_chachamim), assert, actual).
% Sukkah.3a.3
commit(rabanan, observer_explains(maaseh_helene, tzniuta), assert, actual).
% Sukkah.3a.3
commit(r_yehuda, p_yehuda_gabbah, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_psul, sukkah_gvoha_meesrim).
party(m_psul, rabanan).
party(m_psul, r_yehuda).
dispute(m_makor, psul_sukkah_gvoha).
party(m_makor, rabbah).
party(m_makor, r_zeira).
party(m_makor, rava).
dispute(m_huna_vs_chanan, sukkah_ketana).
party(m_huna_vs_chanan, rav_huna).
party(m_huna_vs_chanan, rav_chanan_bar_rabbah).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hekhsher, p_hinges_hekhsher).
% Sukkah.2b.12
hypothesis_verdict(h_hekhsher, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.2b.5
commit(r_yoshiya, holds(rav, okimta(m_psul, ein_dfanot_magiot)), assert, actual).
% Sukkah.2b.7
commit(rav_huna, holds(rav, okimta(m_psul, arba_amot_bilvad)), assert, actual).
% Sukkah.2b.7
commit(rav_huna, holds(rav, p_machloket_besukkah_ketana), assert, actual).
% Sukkah.2b.9
commit(rav_chanan_bar_rabbah, holds(rav, okimta(m_psul, kedei_rosho_verubo_veshulchano)), assert, actual).
% Sukkah.2b.9
commit(rav_chanan_bar_rabbah, holds(rav, p_machloket_besukkah_ketana), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.2a.10 -- אלא מעתה, העושה סוכתו בעשתרות קרנים — הכי נמי דלא הוי סוכה? if sekhakh-shade is the criterion, a sukkah in Ashterot Karnayim (shaded by the surrounding peaks, never by its own sekhakh) should be no sukkah
objection_against(requires(sukkah, tzel_sukkah), obj_ashterot).
objection_kind(obj_ashterot, svara).
objection_by(obj_ashterot, abaye).
%   answered at Sukkah.2a.11: התם, דל עשתרות קרנים — איכא צל סוכה; הכא, דל דפנות — ליכא צל סוכה: remove the mountains and sekhakh-shade remains; remove the above-twenty walls and no sekhakh-shade remains
objection_answered(obj_ashterot, a_dal_ashterot).
objection_answer_by(a_dal_ashterot, r_zeira).
% Sukkah.2a.13 -- אלא מעתה, עשה מחיצות של ברזל וסיכך על גבן — הכי נמי דלא הוי סוכה? iron walls are the fixest of dwellings; on Rava's criterion such a sukkah should be invalid at any height
objection_against(requires(sukkah, dirat_arai), obj_barzel).
objection_kind(obj_barzel, svara).
objection_by(obj_barzel, abaye).
%   answered at Sukkah.2a.14: הכי קאמינא לך: עד עשרים אמה, דאדם עושה דירתו דירת עראי — כי עביד ליה דירת קבע נמי נפיק; למעלה מעשרים אמה, דאדם עושה דירתו דירת קבע — כי עביד ליה דירת עראי נמי לא נפיק: the criterion is the HEIGHT-CLASS, not the token building. Stands for Rava; the others treat Abaye's kushya as decisive (2b.4, commits)
objection_answered(obj_barzel, a_ki_avid_nami).
objection_answer_by(a_ki_avid_nami, rava).
% Sukkah.2b.15 -- אמרו לו: משם ראייה? אשה היתה ופטורה מן הסוכה — a woman is exempt; her practice proves nothing
objection_against(p_maaseh_helene, obj_isha_petura).
objection_kind(obj_isha_petura, svara).
objection_by(obj_isha_petura, rabanan).
%   answered at Sukkah.2b.15: והלא שבעה בנים הוו לה — of seven sons at least one no longer needed his mother and was obligated; ועוד, כל מעשיה לא עשתה אלא על פי חכמים (= p_al_pi_chachamim)
objection_answered(obj_isha_petura, a_shiva_banim).
objection_answer_by(a_shiva_banim, r_yehuda).
% Sukkah.2b.14 -- מיתיבי (2b.14, carrying the baraita with R' Yehuda's forty-fifty bound and the maaseh): for the maaseh to engage the tannaitic machloket, per the small-sukkah versions Helene's above-twenty sukkah must have been SMALL -- and a queen does not sit in a small sukkah (3a.1)
objection_against(p_machloket_besukkah_ketana, obj_helene).
objection_kind(obj_helene, maaseh).
objection_by(obj_helene, stam_2a).
objection_source(obj_helene, p_maaseh_helene).
%   answered at Sukkah.3a.1: לא נצרכה אלא סוכה העשויה קיטוניות קיטוניות — a sukkah built as alcove upon alcove; itself challenged (וכי דרכה של מלכה לישב בסוכה העשויה קיטוניות קיטוניות?, 3a.2) and refined by Rav Ashi's okimta
objection_answered(obj_helene, a_kitoniyot).
objection_answer_by(a_kitoniyot, rabbah_bar_rav_adda).
%   answered at Sukkah.3a.2: לא נצרכה אלא לקיטוניות שבה — the proof concerns the small alcoves WITHIN her large sukkah; the closing machloket over what the elders' silence shows is p_rabanan_tznius vs p_yehuda_gabbah (3a.3)
objection_answered(obj_helene, a_kitoniyot_shebah).
objection_answer_by(a_kitoniyot_shebah, rav_ashi).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.2a.4 -- מאי שנא גבי סוכה דתני פסולה, ומאי שנא גבי מבוי דתני תקנתא? why does the sukkah mishnah rule 'invalid' while the mavoi mishnah prescribes a remedy?
necessity_challenge(pasul(sukkah_gvoha_meesrim), nec_mai_shna).
necessity_kind(nec_mai_shna, mai_shna).
necessity_by(nec_mai_shna, stam_2a).
%   answered at Sukkah.2a.5: סוכה דאורייתא — תני פסולה; מבוי דרבנן — תני תקנתא (kind tzricha is the nearest member of the closed answer vocabulary; header)
necessity_answered(nec_mai_shna, a_deoraita_derabanan).
necessity_answer_kind(a_deoraita_derabanan, tzricha).
necessity_answer_by(a_deoraita_derabanan, stam_2a).
%   answered at Sukkah.2a.6: ואיבעית אימא: בדאורייתא נמי תני תקנתא, מיהו סוכה דנפישי מילתה פסיק ותני פסולה, מבוי דלא נפיש מיליה תני תקנתא
necessity_answered(nec_mai_shna, a_nefishi_milata).
necessity_answer_kind(a_nefishi_milata, tzricha).
necessity_answer_by(a_nefishi_milata, stam_2a).
% Sukkah.2b.16 -- למה לי למיתני 'ועוד כל מעשיה לא עשתה אלא על פי חכמים'?
necessity_challenge(practice(helene, al_pi_chachamim), nec_veod).
necessity_kind(nec_veod, lama_li).
necessity_by(nec_veod, stam_2a).
%   answered at Sukkah.2b.17: הכי קאמר להו: כי תאמרו בנים קטנים היו וקטנים פטורין — כיון דשבעה הוו, אי אפשר דלא הוי בהו חד שאינו צריך לאמו; וכי תימרו קטן שאינו צריך לאמו מדרבנן הוא דמיחייב ואיהי בדרבנן לא משגחה — תא שמע: ועוד, כל מעשיה לא עשתה אלא על פי חכמים (2b.18)
necessity_answered(nec_veod, a_katan_sheeino_tzarich).
necessity_answer_kind(a_katan_sheeino_tzarich, tzricha).
necessity_answer_by(a_katan_sheeino_tzarich, stam_2a).
