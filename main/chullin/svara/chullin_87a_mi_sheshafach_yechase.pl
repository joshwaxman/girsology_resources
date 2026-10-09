% Compiled from chullin_87a_mi_sheshafach_yechase.svara.yaml by compile_svara.py
% sugya: chullin_87a_mi_sheshafach_yechase  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_veshafach_vechisa, baraita).
voice(baraita_bama_sheshafach, baraita).
voice(baraita_mi_sheshafach_hu, baraita).
voice(rabban_gamliel, tanna).
voice(rebbi, tanna).
voice(mina_87a, unknown).
voice(mina_mevaser_87a, unknown).
voice(bat_kol, unknown).
voice(r_yitzchak, amora).
voice(stam_87a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mi_sheshafach_yechase).
gloss(p_mi_sheshafach_yechase, '\'and he shall pour out [its blood] and cover it\' -- the one who poured shall cover').
locus(p_mi_sheshafach_yechase, 'Chullin.87a.3').
content(p_mi_sheshafach_yechase, teaches(veshafach_vechisa, mi_sheshafach_yechase)).
prop(p_raahu_acher_chayav).
gloss(p_raahu_acher_chayav, 'one slaughtered and did not cover, and another saw it -- [the other] is obligated to cover').
locus(p_raahu_acher_chayav, 'Chullin.87a.3').
content(p_raahu_acher_chayav, din(shachat_velo_kisa_raahu_acher, chayav)).
prop(p_vaomar_livnei_yisrael).
gloss(p_vaomar_livnei_yisrael, 'as it says \'and I said to the children of Israel\' (Lev 17:12) -- a warning to all the children of Israel').
locus(p_vaomar_livnei_yisrael, 'Chullin.87a.3').
content(p_vaomar_livnei_yisrael, teaches(vaomar_livnei_yisrael, azhara_lechol_bnei_yisrael)).
prop(p_bama_sheshafach_bo_yechase).
gloss(p_bama_sheshafach_bo_yechase, '\'and he shall pour out and cover\' -- with what he poured he shall cover, so that he not cover it with the foot').
locus(p_bama_sheshafach_bo_yechase, 'Chullin.87a.4').
content(p_bama_sheshafach_bo_yechase, teaches(veshafach_vechisa, bama_sheshafach_bo_yechase)).
prop(p_shelo_yihyu_mitzvot_bezuyot).
gloss(p_shelo_yihyu_mitzvot_bezuyot, '[not with the foot,] so that mitzvot not be contemptible to him').
locus(p_shelo_yihyu_mitzvot_bezuyot, 'Chullin.87a.4').
content(p_shelo_yihyu_mitzvot_bezuyot, reason(lo_yechasenu_baregel, shelo_yihyu_mitzvot_bezuyot)).
prop(p_mi_sheshafach_hu_yechasenu).
gloss(p_mi_sheshafach_hu_yechasenu, '\'and he shall pour out and cover\' -- the one who poured, he shall cover it').
locus(p_mi_sheshafach_hu_yechasenu, 'Chullin.87a.4').
content(p_mi_sheshafach_hu_yechasenu, teaches(veshafach_vechisa, mi_sheshafach_hu_yechasenu)).
prop(p_rg_asara_zehuvim).
gloss(p_rg_asara_zehuvim, 'one slaughtered and his fellow preempted him and covered; Rabban Gamliel obligated [the fellow] to give him ten gold coins').
locus(p_rg_asara_zehuvim, 'Chullin.87a.4').
content(p_rg_asara_zehuvim, din(kadam_chavero_vechisa, chiyuv_asara_zehuvim)).
prop(p_sechar_mitzva).
gloss(p_sechar_mitzva, 'alternative 1: the ten coins are the reward for the mitzva -- so for Grace after Meals it is one [payment]').
locus(p_sechar_mitzva, 'Chullin.87a.5').
content(p_sechar_mitzva, reason(asara_zehuvim_derabban_gamliel, sechar_mitzva)).
prop(p_sechar_beracha).
gloss(p_sechar_beracha, 'alternative 2: the ten coins are the reward for the blessing -- so for Grace after Meals they are forty').
locus(p_sechar_beracha, 'Chullin.87a.5').
content(p_sechar_beracha, reason(asara_zehuvim_derabban_gamliel, sechar_beracha)).
prop(p_mina_yotzer_harim_lo_bara_ruach).
gloss(p_mina_yotzer_harim_lo_bara_ruach, 'the heretic: He who formed mountains did not create wind, and He who created wind did not form mountains').
locus(p_mina_yotzer_harim_lo_bara_ruach, 'Chullin.87a.6').
content(p_mina_yotzer_harim_lo_bara_ruach, distinct(yotzer_harim, bore_ruach)).
prop(p_amos_yotzer_harim_uvore_ruach).
gloss(p_amos_yotzer_harim_uvore_ruach, 'as it is written: \'for behold, He who forms mountains and creates wind\' (Amos 4:13)').
locus(p_amos_yotzer_harim_uvore_ruach, 'Chullin.87a.6').
prop(p_hashem_tzvaot_shmo).
gloss(p_hashem_tzvaot_shmo, 'Rebbi: fool, go down to the end of the verse -- \'the Lord of hosts is His name\'').
locus(p_hashem_tzvaot_shmo, 'Chullin.87a.6').
content(p_hashem_tzvaot_shmo, teaches(hashem_tzvaot_shmo, yotzer_harim_uvore_ruach_echad)).
prop(p_mina_mahadarna_teyuvta).
gloss(p_mina_mahadarna_teyuvta, 'the heretic: give me three days\' time and I will return you a rebuttal').
locus(p_mina_mahadarna_teyuvta, 'Chullin.87a.7').
prop(p_rebbi_tlat_taaniyata).
gloss(p_rebbi_tlat_taaniyata, 'Rebbi sat three fasts').
locus(p_rebbi_tlat_taaniyata, 'Chullin.87a.7').
prop(p_rebbi_vayitnu_bevaruti).
gloss(p_rebbi_vayitnu_bevaruti, 'Rebbi [on being told the heretic is at the door as he came to eat]: \'they put gall in my food\' (Ps 69:22)').
locus(p_rebbi_vayitnu_bevaruti, 'Chullin.87a.7').
prop(p_lo_matza_teshuva).
gloss(p_lo_matza_teshuva, 'Rebbi, I bring you good tidings: your enemy found no answer, fell from the roof and died').
locus(p_lo_matza_teshuva, 'Chullin.87a.8').
prop(p_rebbi_kos_o_arbaim).
gloss(p_rebbi_kos_o_arbaim, 'Rebbi [after the meal]: will you drink the cup of blessing, or take forty gold coins?').
locus(p_rebbi_kos_o_arbaim, 'Chullin.87a.8').
prop(p_kos_shel_beracha_ani_shote).
gloss(p_kos_shel_beracha_ani_shote, 'I will drink the cup of blessing').
locus(p_kos_shel_beracha_ani_shote, 'Chullin.87a.8').
prop(p_bat_kol_kos_arbaim).
gloss(p_bat_kol_kos_arbaim, 'a bat kol: the cup of blessing is worth forty gold coins').
locus(p_bat_kol_kos_arbaim, 'Chullin.87a.8').
content(p_bat_kol_kos_arbaim, shaveh(kos_shel_beracha, arbaim_zehuvim)).
prop(p_mishpachat_bar_luyanus).
gloss(p_mishpachat_bar_luyanus, 'R\' Yitzchak: that family still exists among the great of Rome, and it is called the family of bar Luyyanus').
locus(p_mishpachat_bar_luyanus, 'Chullin.87a.9').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.87a.3
commit(baraita_veshafach_vechisa, teaches(veshafach_vechisa, mi_sheshafach_yechase), assert, actual).
% Chullin.87a.3
commit(baraita_veshafach_vechisa, din(shachat_velo_kisa_raahu_acher, chayav), assert, actual).
% Chullin.87a.3
commit(baraita_veshafach_vechisa, teaches(vaomar_livnei_yisrael, azhara_lechol_bnei_yisrael), assert, actual).
% Chullin.87a.4
commit(baraita_bama_sheshafach, teaches(veshafach_vechisa, bama_sheshafach_bo_yechase), assert, actual).
% Chullin.87a.4
commit(baraita_bama_sheshafach, reason(lo_yechasenu_baregel, shelo_yihyu_mitzvot_bezuyot), assert, actual).
% Chullin.87a.4
commit(baraita_mi_sheshafach_hu, teaches(veshafach_vechisa, mi_sheshafach_hu_yechasenu), assert, actual).
% Chullin.87a.5
commit(stam_87a, reason(asara_zehuvim_derabban_gamliel, sechar_mitzva), query, actual).
% Chullin.87a.5
commit(stam_87a, reason(asara_zehuvim_derabban_gamliel, sechar_beracha), query, actual).
% Chullin.87a.6
commit(mina_87a, distinct(yotzer_harim, bore_ruach), assert, actual).
% Chullin.87a.6
commit(rebbi, teaches(hashem_tzvaot_shmo, yotzer_harim_uvore_ruach_echad), assert, actual).
% Chullin.87a.7
commit(mina_87a, p_mina_mahadarna_teyuvta, assert, actual).
% Chullin.87a.7 -- narration
commit(stam_87a, p_rebbi_tlat_taaniyata, assert, actual).
% Chullin.87a.7
commit(rebbi, p_rebbi_vayitnu_bevaruti, assert, actual).
% Chullin.87a.8
commit(mina_mevaser_87a, p_lo_matza_teshuva, assert, actual).
% Chullin.87a.8
commit(rebbi, p_rebbi_kos_o_arbaim, assert, actual).
% Chullin.87a.8
commit(mina_mevaser_87a, p_kos_shel_beracha_ani_shote, assert, actual).
% Chullin.87a.8
commit(bat_kol, shaveh(kos_shel_beracha, arbaim_zehuvim), assert, actual).
% Chullin.87a.9
commit(r_yitzchak, p_mishpachat_bar_luyanus, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.87a.4
commit(baraita_mi_sheshafach_hu, holds(rabban_gamliel, din(kadam_chavero_vechisa, chiyuv_asara_zehuvim)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_sechar_mitzva_o_beracha).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.87a.6 -- שוטה, שפיל לסיפיה דקרא: ה' צבאות שמו -- the verse ends naming one God as former and creator; unanswered (לא מצא תשובה, 87a.8)
objection_against(distinct(yotzer_harim, bore_ruach), obj_shpil_lesefei_dikra).
objection_kind(obj_shpil_lesefei_dikra, svara).
objection_by(obj_shpil_lesefei_dikra, rebbi).
objection_source(obj_shpil_lesefei_dikra, p_hashem_tzvaot_shmo).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.87a.3 -- מנין שחייב לכסות? שנאמר ואמר לבני ישראל -- אזהרה לכל בני ישראל (no SupportKind names a derivation from a verse)
support(din(shachat_velo_kisa_raahu_acher, chayav), s_vaomar_livnei_yisrael).
support_kind(s_vaomar_livnei_yisrael, svara).
support_by(s_vaomar_livnei_yisrael, baraita_veshafach_vechisa).
support_source(s_vaomar_livnei_yisrael, p_vaomar_livnei_yisrael).
% Chullin.87a.6 -- דכתיב כי הנה יוצר הרים ובורא רוח -- the heretic reads the two participles as two creators
support(distinct(yotzer_harim, bore_ruach), s_dichtiv_yotzer_harim).
support_kind(s_dichtiv_yotzer_harim, svara).
support_by(s_dichtiv_yotzer_harim, mina_87a).
support_source(s_dichtiv_yotzer_harim, p_amos_yotzer_harim_uvore_ruach).
% Chullin.87a.6 -- תא שמע: Rebbi offered the cup of blessing or forty gold coins, and the bat kol said the cup of blessing is worth forty -- the figure of the 'blessing' alternative
support(reason(asara_zehuvim_derabban_gamliel, sechar_beracha), s_tashma_kos_arbaim).
support_kind(s_tashma_kos_arbaim, ta_shema).
support_by(s_tashma_kos_arbaim, stam_87a).
support_source(s_tashma_kos_arbaim, p_bat_kol_kos_arbaim).
