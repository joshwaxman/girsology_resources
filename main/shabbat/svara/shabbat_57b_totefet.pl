% Compiled from shabbat_57b_totefet.svara.yaml by compile_svara.py
% sugya: shabbat_57b_totefet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(baraita_sevacha, baraita).
voice(r_abbahu, amora).
voice(rav_huna, amora).
voice(stam_57b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_totefet).
gloss(p_isha_totefet, 'the mishna: [a woman may not go out] with a totefet').
locus(p_isha_totefet, 'Shabbat.57a.3').
content(p_isha_totefet, asur(yetzia_betotefet, isha)).
prop(p_rav_yosef_totefet).
gloss(p_rav_yosef_totefet, 'Rav Yosef: a totefet is a chumarta dektifta (a packet of spices)').
locus(p_rav_yosef_totefet, 'Shabbat.57b.9').
content(p_rav_yosef_totefet, defined_as(totefet, chumarta_dektifta)).
prop(p_abaye_kekamea).
gloss(p_abaye_kekamea, 'Abaye: let it be like an expert amulet, and be permitted').
locus(p_abaye_kekamea, 'Shabbat.57b.10').
content(p_abaye_kekamea, dami_le(chumarta_dektifta, kamea_mumche)).
prop(p_totefet_apuzainei).
gloss(p_totefet_apuzainei, 'rather, Rav Yehuda in Abaye\'s name: a totefet is an apuzainei').
locus(p_totefet_apuzainei, 'Shabbat.57b.11').
content(p_totefet_apuzainei, defined_as(totefet, apuzainei)).
prop(p_baraita_sevacha).
gloss(p_baraita_sevacha, 'the baraita: a woman goes out with a gilded hairnet, and with a totefet and with sarvitin fastened to it').
locus(p_baraita_sevacha, 'Shabbat.57b.11').
content(p_baraita_sevacha, mutar(yetzia_bisvacha_muzehevet_betotefet_uvesarvitin_kvuin, isha)).
prop(p_abbahu_totefet).
gloss(p_abbahu_totefet, 'R\' Abbahu: a totefet is that which goes round her from ear to ear').
locus(p_abbahu_totefet, 'Shabbat.57b.12').
content(p_abbahu_totefet, defined_as(totefet, mukefet_meozen_leozen)).
prop(p_abbahu_sarvitin).
gloss(p_abbahu_sarvitin, 'R\' Abbahu: sarvitin are those that reach to her cheeks').
locus(p_abbahu_sarvitin, 'Shabbat.57b.12').
content(p_abbahu_sarvitin, defined_as(sarvitin, magiin_ad_lechayeha)).
prop(p_huna_aniyot).
gloss(p_huna_aniyot, 'Rav Huna: poor women make them of kinds of coloured stuffs').
locus(p_huna_aniyot, 'Shabbat.57b.13').
content(p_huna_aniyot, practice(aniyot, osot_totefet_vesarvitin_shel_tzivonin)).
prop(p_huna_ashirot).
gloss(p_huna_ashirot, 'Rav Huna: rich women make them of silver and of gold').
locus(p_huna_ashirot, 'Shabbat.57b.13').
content(p_huna_ashirot, practice(ashirot, osot_totefet_vesarvitin_shel_kesef_vezahav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.3 -- cited as the lemma ולא בטוטפת at 57b.9
commit(matnitin_57a, asur(yetzia_betotefet, isha), assert, actual).
% Shabbat.57b.9
commit(rav_yosef, defined_as(totefet, chumarta_dektifta), assert, actual).
% Shabbat.57b.10 -- אמר ליה אביי -- to Rav Yosef
commit(abaye, dami_le(chumarta_dektifta, kamea_mumche), assert, actual).
% Shabbat.57b.11 -- as transmitted by Rav Yehuda (משמיה דאביי)
commit(abaye, defined_as(totefet, apuzainei), assert, actual).
% Shabbat.57b.11
commit(baraita_sevacha, mutar(yetzia_bisvacha_muzehevet_betotefet_uvesarvitin_kvuin, isha), assert, actual).
% Shabbat.57b.12
commit(r_abbahu, defined_as(totefet, mukefet_meozen_leozen), assert, actual).
% Shabbat.57b.12
commit(r_abbahu, defined_as(sarvitin, magiin_ad_lechayeha), assert, actual).
% Shabbat.57b.13
commit(rav_huna, practice(aniyot, osot_totefet_vesarvitin_shel_tzivonin), assert, actual).
% Shabbat.57b.13
commit(rav_huna, practice(ashirot, osot_totefet_vesarvitin_shel_kesef_vezahav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.57b.11
commit(rav_yehuda, holds(abaye, defined_as(totefet, apuzainei)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.57b.10 -- אמר ליה אביי: תהוי כקמיע מומחה ותשתרי -- let it be like an expert amulet, and be permitted! [the objection's force is against the mishna's ולא בטוטפת]
objection_against(defined_as(totefet, chumarta_dektifta), obj_kekamea_mumche).
objection_kind(obj_kekamea_mumche, svara).
objection_by(obj_kekamea_mumche, abaye).
objection_source(obj_kekamea_mumche, p_abaye_kekamea).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.57b.11 -- תניא נמי הכי: יוצאה אשה בסבכה המוזהבת ובטוטפת ובסרביטין הקבועין בה -- the baraita names the totefet among a woman's head ornaments
support(defined_as(totefet, apuzainei), s_tanya_apuzainei).
support_kind(s_tanya_apuzainei, tanya_nami_hachi).
support_by(s_tanya_apuzainei, stam_57b).
support_source(s_tanya_apuzainei, p_baraita_sevacha).
