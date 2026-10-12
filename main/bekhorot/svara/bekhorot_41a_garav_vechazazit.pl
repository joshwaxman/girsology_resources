% Compiled from bekhorot_41a_garav_vechazazit.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_garav_vechazazit  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_41a, mishnah).
voice(stam_41a_garav, stam).
voice(baraita_garav_cheres, baraita).
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_baal_garav).
gloss(p_mishnah_baal_garav, 'the mishnah: one does not slaughter on account of these, neither in the Temple nor in the country: ... an animal with garav').
locus(p_mishnah_baal_garav, 'Bekhorot.41a.5').
content(p_mishnah_baal_garav, din(baal_garav, ein_shochtin_lo_bamikdash_velo_bamedina)).
prop(p_mishnah_baal_chazazit).
gloss(p_mishnah_baal_chazazit, 'the mishnah: one does not slaughter on account of these, neither in the Temple nor in the country: ... an animal with chazazit').
locus(p_mishnah_baal_chazazit, 'Bekhorot.41a.5').
content(p_mishnah_baal_chazazit, din(baal_chazazit, ein_shochtin_lo_bamikdash_velo_bamedina)).
prop(p_garav_bekra).
gloss(p_garav_bekra, 'the stam: garav is written in the Torah [among the blemishes]').
locus(p_garav_bekra, 'Bekhorot.41a.7').
content(p_garav_bekra, mum(garav)).
prop(p_yalefet_bekra).
gloss(p_yalefet_bekra, 'the stam: yalefet is written in the Torah [among the blemishes]').
locus(p_yalefet_bekra, 'Bekhorot.41a.7').
content(p_yalefet_bekra, mum(yalefet)).
prop(p_baraita_garav_cheres).
gloss(p_baraita_garav_cheres, 'the baraita: \'garav\' -- this is the cheres').
locus(p_baraita_garav_cheres, 'Bekhorot.41a.7').
content(p_baraita_garav_cheres, identifies(garav, cheres)).
prop(p_baraita_yalefet_mitzrit).
gloss(p_baraita_yalefet_mitzrit, 'the baraita: \'yalefet\' -- this is the Egyptian chazazit').
locus(p_baraita_yalefet_mitzrit, 'Bekhorot.41a.7').
content(p_baraita_yalefet_mitzrit, identifies(yalefet, chazazit_hamitzrit)).
prop(p_rl_yalefet_melapefet).
gloss(p_rl_yalefet_melapefet, 'Reish Lakish: why is it called yalefet? because it keeps clinging until the day of death').
locus(p_rl_yalefet_melapefet, 'Bekhorot.41a.7').
content(p_rl_yalefet_melapefet, reason(shem_yalefet, melapefet_ad_yom_hamita)).
prop(p_kan_mitzrit_kan_dealma).
gloss(p_kan_mitzrit_kan_dealma, 'the stam: here [the verse] the Egyptian chazazit, there [the mishnah] an ordinary chazazit').
locus(p_kan_mitzrit_kan_dealma, 'Bekhorot.41a.8').
content(p_kan_mitzrit_kan_dealma, okimta(matnitin_baal_chazazit, chazazit_dealma)).
prop(p_ha_belach_ha_beyavesh).
gloss(p_ha_belach_ha_beyavesh, 'the stam: garav against garav is no difficulty either -- this [the mishnah] of moist, that [the verse] of dry').
locus(p_ha_belach_ha_beyavesh, 'Bekhorot.41a.8').
content(p_ha_belach_ha_beyavesh, okimta(matnitin_baal_garav, garav_lach)).
prop(p_lach_mitrapeh).
gloss(p_lach_mitrapeh, 'the stam: moist [garav] heals, dry does not').
locus(p_lach_mitrapeh, 'Bekhorot.41a.8').
content(p_lach_mitrapeh, mitrapeh(garav_lach)).
prop(p_kra_garav_lach_lo_nirpa).
gloss(p_kra_garav_lach_lo_nirpa, 'the stam: Devarim 28:27 \'the Lord will smite you with the boil of Egypt ... and with garav and with cheres\'; since it writes \'and with cheres\', \'garav\' there states the moist kind -- and it says \'from which you cannot be healed\'').
locus(p_kra_garav_lach_lo_nirpa, 'Bekhorot.41a.9').
content(p_kra_garav_lach_lo_nirpa, teaches(yakcha_hashem_bishchin_mitzrayim, garav_lach_eino_mitrapeh)).
prop(p_garav_dekra).
gloss(p_garav_dekra, 'the stam: rather, there are three: the verse\'s [garav] -- dry both inside and outside').
locus(p_garav_dekra, 'Bekhorot.41a.10').
content(p_garav_dekra, defined_as(garav_dekra, yavesh_mibifnim_umibachutz)).
prop(p_garav_dematnitin).
gloss(p_garav_dematnitin, 'the stam: the mishnah\'s [garav] -- moist outside and inside').
locus(p_garav_dematnitin, 'Bekhorot.41a.10').
content(p_garav_dematnitin, defined_as(garav_dematnitin, lach_mibachutz_umibifnim)).
prop(p_garav_demitzrayim).
gloss(p_garav_demitzrayim, 'the stam: Egypt\'s [garav] -- dry inside and moist outside').
locus(p_garav_demitzrayim, 'Bekhorot.41a.10').
content(p_garav_demitzrayim, defined_as(garav_demitzrayim, yavesh_mibifnim_velach_mibachutz)).
prop(p_shchin_poreach_avabuot).
gloss(p_shchin_poreach_avabuot, 'the stam: as it is written (Shemot 9:10) \'and it became a boil breaking forth with blisters upon man [and beast]\'').
locus(p_shchin_poreach_avabuot, 'Bekhorot.41a.10').
content(p_shchin_poreach_avabuot, derived_from(garav_demitzrayim_lach_mibachutz, vayehi_shchin_poreach_avabuot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.5
commit(mishnah_41a, din(baal_garav, ein_shochtin_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishnah_41a, din(baal_chazazit, ein_shochtin_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.7
commit(stam_41a_garav, mum(garav), assert, actual).
% Bekhorot.41a.7
commit(stam_41a_garav, mum(yalefet), assert, actual).
% Bekhorot.41a.7
commit(baraita_garav_cheres, identifies(garav, cheres), assert, actual).
% Bekhorot.41a.7
commit(baraita_garav_cheres, identifies(yalefet, chazazit_hamitzrit), assert, actual).
% Bekhorot.41a.7
commit(reish_lakish, reason(shem_yalefet, melapefet_ad_yom_hamita), assert, actual).
% Bekhorot.41a.8
commit(stam_41a_garav, okimta(matnitin_baal_chazazit, chazazit_dealma), assert, actual).
% Bekhorot.41a.8
commit(stam_41a_garav, okimta(matnitin_baal_garav, garav_lach), assert, actual).
% Bekhorot.41a.8
commit(stam_41a_garav, mitrapeh(garav_lach), assert, actual).
% Bekhorot.41a.9
commit(stam_41a_garav, teaches(yakcha_hashem_bishchin_mitzrayim, garav_lach_eino_mitrapeh), assert, actual).
% Bekhorot.41a.10
commit(stam_41a_garav, defined_as(garav_dekra, yavesh_mibifnim_umibachutz), assert, actual).
% Bekhorot.41a.10
commit(stam_41a_garav, defined_as(garav_dematnitin, lach_mibachutz_umibifnim), assert, actual).
% Bekhorot.41a.10
commit(stam_41a_garav, defined_as(garav_demitzrayim, yavesh_mibifnim_velach_mibachutz), assert, actual).
% Bekhorot.41a.10
commit(stam_41a_garav, derived_from(garav_demitzrayim_lach_mibachutz, vayehi_shchin_poreach_avabuot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.41a.7 -- וגרב לא? והכתיב ״גרב״ באורייתא! -- and garav is not [a blemish]? but 'garav' is written in the Torah! (kind svara: no kind names a verse contradiction, header). Still standing after the first answer: אלא גרב אגרב קשיא (41a.8)
objection_against(din(baal_garav, ein_shochtin_lo_bamikdash_velo_bamedina), obj_garav_bekra).
objection_kind(obj_garav_bekra, svara).
objection_by(obj_garav_bekra, stam_41a_garav).
objection_source(obj_garav_bekra, p_garav_bekra).
%   answered at Bekhorot.41a.8: גרב אגרב נמי לא קשיא, הא בלח, הא ביבש. לח -- איתסי, יבש -- לא מיתסי (= p_ha_belach_ha_beyavesh, p_lach_mitrapeh)
objection_answered(obj_garav_bekra, ans_ha_belach_ha_beyavesh).
objection_answer_by(ans_ha_belach_ha_beyavesh, stam_41a_garav).
% Bekhorot.41a.7 -- וחזזית לא? והכתיב ״ילפת״ באורייתא! ותניא: ילפת -- זו חזזית המצרית
objection_against(din(baal_chazazit, ein_shochtin_lo_bamikdash_velo_bamedina), obj_yalefet_chazazit).
objection_kind(obj_yalefet_chazazit, tanya).
objection_by(obj_yalefet_chazazit, stam_41a_garav).
objection_source(obj_yalefet_chazazit, p_baraita_yalefet_mitzrit).
%   answered at Bekhorot.41a.8: בשלמא חזזית אחזזית לא קשיא: כאן בחזזית המצרית, כאן בחזזית דעלמא (= p_kan_mitzrit_kan_dealma)
objection_answered(obj_yalefet_chazazit, ans_kan_mitzrit_kan_dealma).
objection_answer_by(ans_kan_mitzrit_kan_dealma, stam_41a_garav).
% Bekhorot.41a.9 -- ולח מיתסי? והכתיב ... ״ובחרס״ ... ״אשר לא תוכל להרפא״! (kind svara: a verse contradiction, header)
objection_against(mitrapeh(garav_lach), obj_lach_lo_nirpa).
objection_kind(obj_lach_lo_nirpa, svara).
objection_by(obj_lach_lo_nirpa, stam_41a_garav).
objection_source(obj_lach_lo_nirpa, p_kra_garav_lach_lo_nirpa).
%   answered at Bekhorot.41a.10: אלא, תלתא הוו: דקרא -- יבש מבפנים ומבחוץ; דמתניתין -- לח מבחוץ ומבפנים; דמצרים -- יבש מבפנים ולח מבחוץ (= p_garav_dekra, p_garav_dematnitin, p_garav_demitzrayim; that this answers 41a.9 by assigning the incurable garav to Egypt's is the author's reading, header)
objection_answered(obj_lach_lo_nirpa, ans_tlata_havu).
objection_answer_by(ans_tlata_havu, stam_41a_garav).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.41a.10 -- דכתיב ״ויהי שחין פורח אבעבועות באדם״ (Shemot 9:10) -- kind svara, the nearest kind for the stam's own proof-verse
support(defined_as(garav_demitzrayim, yavesh_mibifnim_velach_mibachutz), s_shchin_poreach_avabuot).
support_kind(s_shchin_poreach_avabuot, svara).
support_by(s_shchin_poreach_avabuot, stam_41a_garav).
support_source(s_shchin_poreach_avabuot, p_shchin_poreach_avabuot).
