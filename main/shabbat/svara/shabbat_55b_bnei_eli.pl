% Compiled from shabbat_55b_bnei_eli.svara.yaml by compile_svara.py
% sugya: shabbat_55b_bnei_eli  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(baraita_vayitu, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_akiva, tanna).
voice(r_yosei, tanna).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bnei_eli_lo_chatu).
gloss(p_bnei_eli_lo_chatu, 'whoever says the sons of Eli sinned is simply mistaken').
locus(p_bnei_eli_lo_chatu, 'Shabbat.55b.12').
content(p_bnei_eli_lo_chatu, lo_chata(bnei_eli)).
prop(p_source_kohanim_lashem).
gloss(p_source_kohanim_lashem, 'as it is said: \'and there the two sons of Eli, Chofni and Pinchas, were priests to the Lord\' (I Sam 1:3)').
locus(p_source_kohanim_lashem, 'Shabbat.55b.12').
content(p_source_kohanim_lashem, source_of(bnei_eli_lo_chatu, chofni_upinchas_kohanim_lashem)).
prop(p_yishkevun_shihu_kineihen).
gloss(p_yishkevun_shihu_kineihen, 'how then do I uphold \'how they lay with the women\'? since they delayed their bird-offerings so that they did not go to their husbands, Scripture credits them as if they lay with them').
locus(p_yishkevun_shihu_kineihen, 'Shabbat.55b.13').
content(p_yishkevun_shihu_kineihen, reading_of(asher_yishkevun_et_hanashim, shihu_et_kineihen)).
prop(p_pinchas_lo_chata).
gloss(p_pinchas_lo_chata, 'Pinchas did not sin').
locus(p_pinchas_lo_chata, 'Shabbat.55b.13').
content(p_pinchas_lo_chata, lo_chata(pinchas)).
prop(p_source_achiya_ben_pinchas).
gloss(p_source_achiya_ben_pinchas, 'as it is said: \'and Achiya son of Achituv, brother of Ichavod, son of Pinchas son of Eli, the Lord\'s priest\' (I Sam 14:3) -- is it possible that sin came to his hand and Scripture traces lineage to him?').
locus(p_source_achiya_ben_pinchas, 'Shabbat.55b.14').
content(p_source_achiya_ben_pinchas, source_of(pinchas_lo_chata, achiya_ben_achituv_ben_pinchas)).
prop(p_yachret_ein_ben_magish).
gloss(p_yachret_ein_ben_magish, '\'the Lord will cut off from the man who does this him that is awake and him that answers... and him that presents an offering\' (Mal 2:12): if an Israelite, he will have none awake among the Sages nor answering among the disciples; if a priest, he will have no son who presents an offering').
locus(p_yachret_ein_ben_magish, 'Shabbat.55b.15').
content(p_yachret_ein_ben_magish, teaches(yachret_hashem_laish, ein_lo_ben_magish_mincha)).
prop(p_bnei_shmuel_lo_chatu).
gloss(p_bnei_shmuel_lo_chatu, 'whoever says the sons of Samuel sinned is simply mistaken').
locus(p_bnei_shmuel_lo_chatu, 'Shabbat.56a.1').
content(p_bnei_shmuel_lo_chatu, lo_chata(bnei_shmuel)).
prop(p_source_lo_halchu_bidrachav).
gloss(p_source_lo_halchu_bidrachav, 'as it is said: \'and his sons did not walk in his ways\' (I Sam 8) -- in his ways they did not walk, but sin they did not either').
locus(p_source_lo_halchu_bidrachav, 'Shabbat.56a.1').
content(p_source_lo_halchu_bidrachav, source_of(bnei_shmuel_lo_chatu, lo_halchu_bidrachav)).
prop(p_vayitu_yashvu_bearehem).
gloss(p_vayitu_yashvu_bearehem, 'how then do I uphold \'and they turned aside after gain\'? they did not act as their father, who went round all the places of Israel judging them in their towns (\'and he went from year to year in circuit...\', I Sam 7:16); they sat in their own towns to increase the fees of their attendants and scribes').
locus(p_vayitu_yashvu_bearehem, 'Shabbat.56a.2').
content(p_vayitu_yashvu_bearehem, reading_of(vayitu_achrei_habetza, yashvu_bearehem_leharbot_sachar)).
prop(p_ktannai_bnei_shmuel).
gloss(p_ktannai_bnei_shmuel, '[whether the sons of Samuel sinned] is [parallel to] a dispute of tannaim').
locus(p_ktannai_bnei_shmuel, 'Shabbat.56a.3').
content(p_ktannai_bnei_shmuel, kehani_tannaei(bnei_shmuel_lo_chatu, m_vayitu_achrei_habetza)).
prop(p_vayitu_r_meir).
gloss(p_vayitu_r_meir, 'R\' Meir: they asked for their portion with their mouths').
locus(p_vayitu_r_meir, 'Shabbat.56a.3').
content(p_vayitu_r_meir, reading_of(vayitu_achrei_habetza, chelkam_shaalu_befihem)).
prop(p_vayitu_r_yehuda).
gloss(p_vayitu_r_yehuda, 'R\' Yehuda: they imposed merchandise upon householders').
locus(p_vayitu_r_yehuda, 'Shabbat.56a.3').
content(p_vayitu_r_yehuda, reading_of(vayitu_achrei_habetza, malai_hitilu_al_baalei_batim)).
prop(p_vayitu_r_akiva).
gloss(p_vayitu_r_akiva, 'R\' Akiva: they took an extra basket of tithe by force').
locus(p_vayitu_r_akiva, 'Shabbat.56a.3').
content(p_vayitu_r_akiva, reading_of(vayitu_achrei_habetza, kupa_yeteira_shel_maaser_bizroa)).
prop(p_vayitu_r_yosei).
gloss(p_vayitu_r_yosei, 'R\' Yosei: they took the gifts by force').
locus(p_vayitu_r_yosei, 'Shabbat.56a.3').
content(p_vayitu_r_yosei, reading_of(vayitu_achrei_habetza, matanot_natlu_bizroa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% lo_chata: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.55b.12
commit(r_yonatan, lo_chata(bnei_eli), assert, actual).
% Shabbat.55b.12
commit(r_yonatan, source_of(bnei_eli_lo_chatu, chofni_upinchas_kohanim_lashem), assert, actual).
% Shabbat.55b.13 -- the answer to his own אלא מה אני מקיים (voice decision in header)
commit(r_yonatan, reading_of(asher_yishkevun_et_hanashim, shihu_et_kineihen), assert, actual).
% Shabbat.56a.1
commit(r_yonatan, lo_chata(bnei_shmuel), assert, actual).
% Shabbat.56a.1
commit(r_yonatan, source_of(bnei_shmuel_lo_chatu, lo_halchu_bidrachav), assert, actual).
% Shabbat.56a.2
commit(r_yonatan, reading_of(vayitu_achrei_habetza, yashvu_bearehem_leharbot_sachar), assert, actual).
% Shabbat.55b.13 -- דאמר רב -- cited by the stam; restated with its derivation at 55b.14 (גופא)
commit(rav, lo_chata(pinchas), assert, actual).
% Shabbat.55b.14
commit(rav, lo_chata(pinchas), assert, actual).
% Shabbat.55b.14
commit(rav, source_of(pinchas_lo_chata, achiya_ben_achituv_ben_pinchas), assert, actual).
% Shabbat.55b.15
commit(rav, teaches(yachret_hashem_laish, ein_lo_ben_magish_mincha), assert, actual).
% Shabbat.56a.3
commit(stam_55b, kehani_tannaei(bnei_shmuel_lo_chatu, m_vayitu_achrei_habetza), assert, actual).
% Shabbat.56a.3
commit(r_meir, reading_of(vayitu_achrei_habetza, chelkam_shaalu_befihem), assert, actual).
% Shabbat.56a.3
commit(r_yehuda, reading_of(vayitu_achrei_habetza, malai_hitilu_al_baalei_batim), assert, actual).
% Shabbat.56a.3
commit(r_akiva, reading_of(vayitu_achrei_habetza, kupa_yeteira_shel_maaser_bizroa), assert, actual).
% Shabbat.56a.3
commit(r_yosei, reading_of(vayitu_achrei_habetza, matanot_natlu_bizroa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vayitu_achrei_habetza, reading_of_vayitu_achrei_habetza).
party(m_vayitu_achrei_habetza, r_meir).
party(m_vayitu_achrei_habetza, r_yehuda).
party(m_vayitu_achrei_habetza, r_akiva).
party(m_vayitu_achrei_habetza, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.55b.12
commit(r_shmuel_bar_nachmani, holds(r_yonatan, lo_chata(bnei_eli)), assert, actual).
% Shabbat.55b.12
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(bnei_eli_lo_chatu, chofni_upinchas_kohanim_lashem)), assert, actual).
% Shabbat.55b.13
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reading_of(asher_yishkevun_et_hanashim, shihu_et_kineihen)), assert, actual).
% Shabbat.55b.20
commit(r_shmuel_bar_nachmani, holds(r_yonatan, lo_chata(bnei_shmuel)), assert, actual).
% Shabbat.56a.1
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(bnei_shmuel_lo_chatu, lo_halchu_bidrachav)), assert, actual).
% Shabbat.56a.2
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reading_of(vayitu_achrei_habetza, yashvu_bearehem_leharbot_sachar)), assert, actual).
% Shabbat.55b.13
commit(stam_55b, holds(r_yonatan, lo_chata(pinchas)), assert, actual).
% Shabbat.56a.3
commit(baraita_vayitu, holds(r_meir, reading_of(vayitu_achrei_habetza, chelkam_shaalu_befihem)), assert, actual).
% Shabbat.56a.3
commit(baraita_vayitu, holds(r_yehuda, reading_of(vayitu_achrei_habetza, malai_hitilu_al_baalei_batim)), assert, actual).
% Shabbat.56a.3
commit(baraita_vayitu, holds(r_akiva, reading_of(vayitu_achrei_habetza, kupa_yeteira_shel_maaser_bizroa)), assert, actual).
% Shabbat.56a.3
commit(baraita_vayitu, holds(r_yosei, reading_of(vayitu_achrei_habetza, matanot_natlu_bizroa)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.55b.13 -- מקיש חפני לפנחס: מה פנחס לא חטא אף חפני לא חטא -- the verse juxtaposes Chofni to Pinchas; as Pinchas did not sin, so Chofni did not sin
schema_instance(hekesh_chofni_lepinchas, hekesh, chofni_lo_chata).
schema_holder(hekesh_chofni_lepinchas, r_yonatan).
schema_source(hekesh_chofni_lepinchas, pinchas).
schema_target(hekesh_chofni_lepinchas, chofni).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.55b.13 -- אלא מה אני מקיים אשר ישכבון את הנשים -- the verse (I Sam 2:22) says they lay with the women
objection_against(lo_chata(bnei_eli), obj_asher_yishkevun_yonatan).
objection_kind(obj_asher_yishkevun_yonatan, svara).
objection_by(obj_asher_yishkevun_yonatan, r_yonatan).
%   answered at Shabbat.55b.13: since they delayed the women's bird-offerings, so the women did not go to their husbands, Scripture credits them as if they lay with them (= p_yishkevun_shihu_kineihen)
objection_answered(obj_asher_yishkevun_yonatan, a_shihu_kineihen).
objection_answer_by(a_shihu_kineihen, r_yonatan).
% Shabbat.55b.16 -- אלא הא כתיב אשר ישכבון -- 'they lay' is plural
objection_against(lo_chata(pinchas), obj_asher_yishkevun_rav).
objection_kind(obj_asher_yishkevun_rav, svara).
objection_by(obj_asher_yishkevun_rav, stam_55b).
%   answered at Shabbat.55b.16: ישכבן כתיב -- it is written [so as to read] yishkaven, singular
objection_answered(obj_asher_yishkevun_rav, a_yishkaven_ketiv).
objection_answer_by(a_yishkaven_ketiv, stam_55b).
% Shabbat.55b.17 -- והכתיב אל בני כי לא טובה השמעה -- 'no, my sons' (I Sam 2:24) is plural
objection_against(lo_chata(pinchas), obj_al_banai).
objection_kind(obj_al_banai, svara).
objection_by(obj_al_banai, stam_55b).
%   answered at Shabbat.55b.17: בני כתיב -- it is written [so as to read] beni, 'my son'
objection_answered(obj_al_banai, a_beni_ketiv).
objection_answer_by(a_beni_ketiv, rav_nachman_bar_yitzchak).
% Shabbat.55b.18 -- והכתיב מעברים -- 'you make [the people] transgress' is plural
objection_against(lo_chata(pinchas), obj_maavirim).
objection_kind(obj_maavirim, svara).
objection_by(obj_maavirim, stam_55b).
%   answered at Shabbat.55b.18: מעבירם כתיב -- it is written maaviram
objection_answered(obj_maavirim, a_maaviram_ketiv).
objection_answer_by(a_maaviram_ketiv, rav_huna_brei_derav_yehoshua).
% Shabbat.55b.19 -- והכתיב בני בליעל -- 'the sons of Eli were scoundrels' (I Sam 2:12)
objection_against(lo_chata(pinchas), obj_bnei_beliyaal).
objection_kind(obj_bnei_beliyaal, svara).
objection_by(obj_bnei_beliyaal, stam_55b).
%   answered at Shabbat.55b.19: since Pinchas should have protested to Chofni and did not, Scripture credits him as if he sinned
objection_answered(obj_bnei_beliyaal, a_haya_lo_limchot).
objection_answer_by(a_haya_lo_limchot, stam_55b).
% Shabbat.56a.2 -- אלא מה אני מקיים ויטו אחרי הבצע -- 'they turned aside after gain' (I Sam 8:3)
objection_against(lo_chata(bnei_shmuel), obj_vayitu_achrei_habetza).
objection_kind(obj_vayitu_achrei_habetza, svara).
objection_by(obj_vayitu_achrei_habetza, r_yonatan).
%   answered at Shabbat.56a.2: they did not do as their father, who went round judging Israel in their towns; they sat in their own towns to increase their attendants' and scribes' fees (= p_vayitu_yashvu_bearehem)
objection_answered(obj_vayitu_achrei_habetza, a_yashvu_bearehem).
objection_answer_by(a_yashvu_bearehem, r_yonatan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.55b.15 -- והלא כבר נאמר יכרת ה'... ומגיש מנחה -- אלא לאו שמע מינה פנחס לא חטא
support(lo_chata(pinchas), s_vehalo_kvar_neemar).
support_kind(s_vehalo_kvar_neemar, svara).
support_by(s_vehalo_kvar_neemar, rav).
support_source(s_vehalo_kvar_neemar, p_yachret_ein_ben_magish).
