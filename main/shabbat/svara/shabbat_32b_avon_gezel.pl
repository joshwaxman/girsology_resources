% Compiled from shabbat_32b_avon_gezel.svara.yaml by compile_svara.py
% sugya: shabbat_32b_avon_gezel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanya_baavon_32b, baraita).
voice(r_elazar_bereabbi_yehuda, tanna).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gezel_govai).
gloss(p_gezel_govai, 'for the sin of robbery, locusts come up').
locus(p_gezel_govai, 'Shabbat.32b.9').
content(p_gezel_govai, gorem(gezel, govai_ole)).
prop(p_gezel_raav).
gloss(p_gezel_raav, '...and famine prevails').
locus(p_gezel_raav, 'Shabbat.32b.9').
content(p_gezel_raav, gorem(gezel, raav)).
prop(p_gezel_ochlim_bneihem).
gloss(p_gezel_ochlim_bneihem, '...and people eat the flesh of their sons and daughters').
locus(p_gezel_ochlim_bneihem, 'Shabbat.32b.9').
content(p_gezel_ochlim_bneihem, gorem(gezel, ochlim_bsar_bneihem)).
prop(p_verse_parot_habashan).
gloss(p_verse_parot_habashan, 'as it is stated: \'hear this word, you cows of Bashan in the mountain of Samaria, who oppress the poor, who crush the needy\' (Amos 4:1)').
locus(p_verse_parot_habashan, 'Shabbat.32b.9').
prop(p_rava_neshei_mechoza).
gloss(p_rava_neshei_mechoza, 'Rava: [the cows of Bashan are] such as those women of Mechoza, who eat and do not work').
locus(p_rava_neshei_mechoza, 'Shabbat.32b.9').
content(p_rava_neshei_mechoza, identifies(parot_habashan, neshei_mechoza)).
prop(p_verse_hikeiti_bashidafon).
gloss(p_verse_hikeiti_bashidafon, 'and it is written: \'I smote you with blight and mildew; the multitude of your gardens, vineyards, fig and olive trees the gazam devoured\' (Amos 4:9)').
locus(p_verse_hikeiti_bashidafon, 'Shabbat.33a.1').
content(p_verse_hikeiti_bashidafon, source_of(govai_ole, hikeiti_etchem_bashidafon)).
prop(p_verse_yeter_hagazam).
gloss(p_verse_yeter_hagazam, 'and it is written: \'what the gazam left the arbeh ate, what the arbeh left the yelek ate, what the yelek left the chasil ate\' (Joel 1:4)').
locus(p_verse_yeter_hagazam, 'Shabbat.33a.1').
content(p_verse_yeter_hagazam, source_of(govai_ole, yeter_hagazam_achal_haarbeh)).
prop(p_verse_vayigzor_al_yamin).
gloss(p_verse_vayigzor_al_yamin, 'and it is written: \'one snatches on the right and is hungry, eats on the left and is not satisfied; they eat every man the flesh of his arm\' (Isa 9:19)').
locus(p_verse_vayigzor_al_yamin, 'Shabbat.33a.1').
content(p_verse_vayigzor_al_yamin, source_of(raav, vayigzor_al_yamin_veraev)).
prop(p_verse_bsar_zaro).
gloss(p_verse_bsar_zaro, '\'they eat every man the flesh of his arm\' (Isa 9:19), read as the flesh of his offspring -- the source for eating one\'s children').
locus(p_verse_bsar_zaro, 'Shabbat.33a.1').
content(p_verse_bsar_zaro, source_of(ochlim_bsar_bneihem, ish_bsar_zeroo_yochelu)).
prop(p_al_tikrei_zaro).
gloss(p_al_tikrei_zaro, 'do not read \'the flesh of his arm\' (besar zero\'o) but \'the flesh of his offspring\' (besar zar\'o) (אל תקרי)').
locus(p_al_tikrei_zaro, 'Shabbat.33a.1').
content(p_al_tikrei_zaro, verse_teaches(bsar_zeroo, bsar_zaro)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% gorem: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.32b.9
commit(r_elazar_bereabbi_yehuda, gorem(gezel, govai_ole), assert, actual).
% Shabbat.32b.9
commit(r_elazar_bereabbi_yehuda, gorem(gezel, raav), assert, actual).
% Shabbat.32b.9
commit(r_elazar_bereabbi_yehuda, gorem(gezel, ochlim_bsar_bneihem), assert, actual).
% Shabbat.32b.9 -- שנאמר -- his own derivation
commit(r_elazar_bereabbi_yehuda, p_verse_parot_habashan, assert, actual).
% Shabbat.32b.9 -- the dictum continues on 33a.1 (דאכלן ולא עבדן)
commit(rava, identifies(parot_habashan, neshei_mechoza), assert, actual).
% Shabbat.33a.1
commit(r_elazar_bereabbi_yehuda, source_of(govai_ole, hikeiti_etchem_bashidafon), assert, actual).
% Shabbat.33a.1
commit(r_elazar_bereabbi_yehuda, source_of(govai_ole, yeter_hagazam_achal_haarbeh), assert, actual).
% Shabbat.33a.1
commit(r_elazar_bereabbi_yehuda, source_of(raav, vayigzor_al_yamin_veraev), assert, actual).
% Shabbat.33a.1
commit(r_elazar_bereabbi_yehuda, source_of(ochlim_bsar_bneihem, ish_bsar_zeroo_yochelu), assert, actual).
% Shabbat.33a.1
commit(r_elazar_bereabbi_yehuda, verse_teaches(bsar_zeroo, bsar_zaro), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.32b.9
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(gezel, govai_ole)), assert, actual).
% Shabbat.32b.9
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(gezel, raav)), assert, actual).
% Shabbat.32b.9
commit(tanya_baavon_32b, holds(r_elazar_bereabbi_yehuda, gorem(gezel, ochlim_bsar_bneihem)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.32b.9 -- שנאמר: פרות הבשן... העושקות דלים -- the verse names the sin of those whose punishment follows
support(gorem(gezel, govai_ole), s_parot_habashan_govai).
support_kind(s_parot_habashan_govai, svara).
support_by(s_parot_habashan_govai, r_elazar_bereabbi_yehuda).
support_source(s_parot_habashan_govai, p_verse_parot_habashan).
% Shabbat.32b.9 -- שנאמר: פרות הבשן... העושקות דלים
support(gorem(gezel, raav), s_parot_habashan_raav).
support_kind(s_parot_habashan_raav, svara).
support_by(s_parot_habashan_raav, r_elazar_bereabbi_yehuda).
support_source(s_parot_habashan_raav, p_verse_parot_habashan).
% Shabbat.32b.9 -- שנאמר: פרות הבשן... העושקות דלים
support(gorem(gezel, ochlim_bsar_bneihem), s_parot_habashan_ochlim).
support_kind(s_parot_habashan_ochlim, svara).
support_by(s_parot_habashan_ochlim, r_elazar_bereabbi_yehuda).
support_source(s_parot_habashan_ochlim, p_verse_parot_habashan).
% Shabbat.33a.1 -- וכתיב: ...יאכל הגזם -- the locust devours
support(gorem(gezel, govai_ole), s_shidafon_govai).
support_kind(s_shidafon_govai, svara).
support_by(s_shidafon_govai, r_elazar_bereabbi_yehuda).
support_source(s_shidafon_govai, p_verse_hikeiti_bashidafon).
% Shabbat.33a.1 -- וכתיב: יתר הגזם אכל הארבה...
support(gorem(gezel, govai_ole), s_yeter_hagazam_govai).
support_kind(s_yeter_hagazam_govai, svara).
support_by(s_yeter_hagazam_govai, r_elazar_bereabbi_yehuda).
support_source(s_yeter_hagazam_govai, p_verse_yeter_hagazam).
% Shabbat.33a.1 -- וכתיב: ויגזור על ימין ורעב... ולא שבעו -- hunger
support(gorem(gezel, raav), s_vayigzor_raav).
support_kind(s_vayigzor_raav, svara).
support_by(s_vayigzor_raav, r_elazar_bereabbi_yehuda).
support_source(s_vayigzor_raav, p_verse_vayigzor_al_yamin).
% Shabbat.33a.1 -- איש בשר זרועו יאכלו -- read בשר זרעו: they eat the flesh of their offspring
support(gorem(gezel, ochlim_bsar_bneihem), s_bsar_zaro_ochlim).
support_kind(s_bsar_zaro_ochlim, svara).
support_by(s_bsar_zaro_ochlim, r_elazar_bereabbi_yehuda).
support_source(s_bsar_zaro_ochlim, p_verse_bsar_zaro).
% Shabbat.33a.1 -- אל תקרי בשר זרועו אלא בשר זרעו -- the re-reading on which the verse's proof depends
support(source_of(ochlim_bsar_bneihem, ish_bsar_zeroo_yochelu), s_al_tikrei_zaro).
support_kind(s_al_tikrei_zaro, svara).
support_by(s_al_tikrei_zaro, r_elazar_bereabbi_yehuda).
support_source(s_al_tikrei_zaro, p_al_tikrei_zaro).
