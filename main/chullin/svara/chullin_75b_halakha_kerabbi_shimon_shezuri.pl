% Compiled from chullin_75b_halakha_kerabbi_shimon_shezuri.svara.yaml by compile_svara.py
% sugya: chullin_75b_halakha_kerabbi_shimon_shezuri  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_mesharshiya, amora).
voice(md_choshshin_lezera_haav, shita).
voice(abaye, amora).
voice(ika_damri_75b, stam).
voice(stam_75b_rss, stam).
voice(zeiri, amora).
voice(r_chanina, amora).
voice(r_shimon_shezuri, tanna).
voice(chachamim, collective).
voice(r_yochanan, amora).
voice(adda_bar_chavu, amora).
voice(rav_ashi, amora).
voice(ravin_bar_chanina, amora).
voice(ulla, amora).
voice(r_yonatan, amora).
voice(mishna_gittin, mishnah).
voice(tanna_kama_demai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_choshshin_lezera_haav).
gloss(p_choshshin_lezera_haav, 'the unnamed view: we are concerned for the father\'s seed').
locus(p_choshshin_lezera_haav, 'Chullin.75b.9').
content(p_choshshin_lezera_haav, din(zera_haav, choshshin)).
prop(p_vlad_ein_lo_takana).
gloss(p_vlad_ein_lo_takana, 'Rav Mesharshiya: a ben pekua that mated with an ordinary animal -- the offspring has no remedy').
locus(p_vlad_ein_lo_takana, 'Chullin.75b.9').
content(p_vlad_ein_lo_takana, din(vlad_ben_pekua_mibehema_meulayta, ein_lo_takana)).
prop(p_kalut_ben_pekua_mutar).
gloss(p_kalut_ben_pekua_mutar, 'Abaye: all agree that a ben pekua with uncloven hooves is permitted').
locus(p_kalut_ben_pekua_mutar, 'Chullin.75b.10').
content(p_kalut_ben_pekua_mutar, din(kalut_ben_pekua, mutar)).
prop(p_taam_milta_ditmiha).
gloss(p_taam_milta_ditmiha, 'why? people remember any bizarre matter').
locus(p_taam_milta_ditmiha, 'Chullin.75b.10').
content(p_taam_milta_ditmiha, reason(heter_kalut_ben_pekua, milta_ditmiha_midkar_dechiri)).
prop(p_kalut_ben_kluta_mutar).
gloss(p_kalut_ben_kluta_mutar, 'version 2, Abaye: all agree that an uncloven-hoofed [animal], offspring of an uncloven-hoofed one that was a ben pekua, is permitted').
locus(p_kalut_ben_kluta_mutar, 'Chullin.75b.10').
content(p_kalut_ben_kluta_mutar, din(kalut_ben_kluta_ben_pekua, mutar)).
prop(p_taam_trei_tmihei).
gloss(p_taam_trei_tmihei, 'why? people remember two bizarre things').
locus(p_taam_trei_tmihei, 'Chullin.75b.10').
content(p_taam_trei_tmihei, reason(heter_kalut_ben_kluta_ben_pekua, trei_tmihei_midkar_dechiri)).
prop(p_halakha_ke_rss).
gloss(p_halakha_ke_rss, 'the halakha follows R\' Shimon Shezuri').
locus(p_halakha_ke_rss, 'Chullin.75b.11').
content(p_halakha_ke_rss, halakha_ke(m_ben_pekua_rss_chachamim, r_shimon_shezuri)).
prop(p_rss_matir_bno).
gloss(p_rss_matir_bno, 'and so R\' Shimon Shezuri would permit its offspring and its offspring\'s offspring, to the end of all generations').
locus(p_rss_matir_bno, 'Chullin.75b.11').
content(p_rss_matir_bno, din(vlad_ben_pekua, mutar)).
prop(p_ry_hu_mutar).
gloss(p_ry_hu_mutar, 'R\' Yochanan: it [the ben pekua] is permitted').
locus(p_ry_hu_mutar, 'Chullin.75b.11').
content(p_ry_hu_mutar, din(ben_pekua, mutar)).
prop(p_ry_bno_asur).
gloss(p_ry_bno_asur, 'R\' Yochanan: and its offspring is forbidden').
locus(p_ry_bno_asur, 'Chullin.75b.11').
content(p_ry_bno_asur, din(vlad_ben_pekua, asur)).
prop(p_maaseh_adda_bar_chavu).
gloss(p_maaseh_adda_bar_chavu, 'Adda bar Chavu had a ben pekua on which a bear fell; he came before Rav Ashi').
locus(p_maaseh_adda_bar_chavu, 'Chullin.75b.12').
prop(p_rav_ashi_zil_shachtei).
gloss(p_rav_ashi_zil_shachtei, 'Rav Ashi: go, slaughter it').
locus(p_rav_ashi_zil_shachtei, 'Chullin.75b.12').
content(p_rav_ashi_zil_shachtei, din(ben_pekua, teun_shechita)).
prop(p_ry_lidvarei_rss).
gloss(p_ry_lidvarei_rss, 'Rav Ashi: R\' Yochanan was speaking according to the words of R\' Shimon Shezuri').
locus(p_ry_lidvarei_rss, 'Chullin.75b.13').
content(p_ry_lidvarei_rss, reading_of(memra_r_yochanan_ben_pekua, lidvarei_r_shimon_shezuri)).
prop(p_kol_makom_halakha_kerss).
gloss(p_kol_makom_halakha_kerss, 'and moreover, wherever R\' Shimon Shezuri taught in our mishna, the halakha follows him').
locus(p_kol_makom_halakha_kerss, 'Chullin.75b.14').
content(p_kol_makom_halakha_kerss, klal(halakha_kerss_bechol_makom_bemishnatenu)).
prop(p_ryonatan_halakha_mesukan).
gloss(p_ryonatan_halakha_mesukan, 'R\' Yonatan: the halakha follows R\' Shimon Shezuri in [the case of] the dangerously ill man').
locus(p_ryonatan_halakha_mesukan, 'Chullin.75b.15').
content(p_ryonatan_halakha_mesukan, halakha_ke(m_get_mesukan, r_shimon_shezuri)).
prop(p_ryonatan_halakha_demai).
gloss(p_ryonatan_halakha_demai, 'R\' Yonatan: and in the teruma of the tithe of demai').
locus(p_ryonatan_halakha_demai, 'Chullin.75b.15').
content(p_ryonatan_halakha_demai, halakha_ke(m_trumat_maaser_demai, r_shimon_shezuri)).
prop(p_get_yotze_bekolar).
gloss(p_get_yotze_bekolar, 'at first they would say: one led out in a neck-chain who said \'write a get for my wife\' -- these shall write and give [it]').
locus(p_get_yotze_bekolar, 'Chullin.75b.16').
content(p_get_yotze_bekolar, din(yotze_bekolar_kitvu_get, yichtevu_veyitnu)).
prop(p_get_mefaresh_veshayara).
gloss(p_get_mefaresh_veshayara, 'they then said: also one who sets sail and one who leaves with a caravan').
locus(p_get_mefaresh_veshayara, 'Chullin.75b.16').
content(p_get_mefaresh_veshayara, din(mefaresh_veyotze_beshayara_kitvu_get, yichtevu_veyitnu)).
prop(p_rss_af_hamesukan).
gloss(p_rss_af_hamesukan, 'R\' Shimon ben Shezuri: also the dangerously ill man').
locus(p_rss_af_hamesukan, 'Chullin.75b.16').
content(p_rss_af_hamesukan, din(mesukan_kitvu_get, yichtevu_veyitnu)).
prop(p_rss_demai_af_bachol).
gloss(p_rss_demai_af_bachol, 'teruma of the tithe of demai that returned to its place -- R\' Shimon ben Shezuri: even on a weekday one asks him and eats on his word').
locus(p_rss_demai_af_bachol, 'Chullin.75b.17').
content(p_rss_demai_af_bachol, din(trumat_maaser_demai_shechazra_limkoma, shoalo_veochlo_al_piv_af_bachol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.75b.9
commit(md_choshshin_lezera_haav, din(zera_haav, choshshin), assert, actual).
% Chullin.75b.9 -- לדברי האומר חוששין לזרע האב
commit(rav_mesharshiya, din(vlad_ben_pekua_mibehema_meulayta, ein_lo_takana), assert, aliba(md_choshshin_lezera_haav)).
% Chullin.75b.10
commit(abaye, din(kalut_ben_pekua, mutar), assert, actual).
% Chullin.75b.10 -- answer to the stam's מאי טעמא; arguably Abaye's own (see header)
commit(stam_75b_rss, reason(heter_kalut_ben_pekua, milta_ditmiha_midkar_dechiri), assert, actual).
% Chullin.75b.10 -- the reason inside the איכא דאמרי version; arguably Abaye's own (see header)
commit(stam_75b_rss, reason(heter_kalut_ben_kluta_ben_pekua, trei_tmihei_midkar_dechiri), assert, actual).
% Chullin.75b.11
commit(r_chanina, halakha_ke(m_ben_pekua_rss_chachamim, r_shimon_shezuri), assert, actual).
% Chullin.75b.11
commit(r_yochanan, din(ben_pekua, mutar), assert, actual).
% Chullin.75b.11
commit(r_yochanan, din(vlad_ben_pekua, asur), assert, actual).
% Chullin.75b.12
commit(stam_75b_rss, p_maaseh_adda_bar_chavu, assert, actual).
% Chullin.75b.12
commit(rav_ashi, din(ben_pekua, teun_shechita), assert, actual).
% Chullin.75b.13
commit(rav_ashi, reading_of(memra_r_yochanan_ben_pekua, lidvarei_r_shimon_shezuri), assert, actual).
% Chullin.75b.14
commit(r_chanina, klal(halakha_kerss_bechol_makom_bemishnatenu), assert, actual).
% Chullin.75b.15
commit(r_yonatan, halakha_ke(m_get_mesukan, r_shimon_shezuri), assert, actual).
% Chullin.75b.15
commit(r_yonatan, halakha_ke(m_trumat_maaser_demai, r_shimon_shezuri), assert, actual).
% Chullin.75b.15 -- אנא כי הא סבירא לי
commit(rav_ashi, halakha_ke(m_get_mesukan, r_shimon_shezuri), assert, actual).
% Chullin.75b.15 -- אנא כי הא סבירא לי
commit(rav_ashi, halakha_ke(m_trumat_maaser_demai, r_shimon_shezuri), assert, actual).
% Chullin.75b.16 -- בראשונה היו אומרים
commit(mishna_gittin, din(yotze_bekolar_kitvu_get, yichtevu_veyitnu), assert, actual).
% Chullin.75b.16 -- חזרו לומר: אף -- an extension, not a retraction of the first ruling
commit(mishna_gittin, din(mefaresh_veyotze_beshayara_kitvu_get, yichtevu_veyitnu), assert, actual).
% Chullin.75b.16
commit(r_shimon_shezuri, din(mesukan_kitvu_get, yichtevu_veyitnu), assert, actual).
% Chullin.75b.17
commit(r_shimon_shezuri, din(trumat_maaser_demai_shechazra_limkoma, shoalo_veochlo_al_piv_af_bachol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ben_pekua_rss_chachamim, ben_pekua_shechitat_imo).
party(m_ben_pekua_rss_chachamim, chachamim).
party(m_ben_pekua_rss_chachamim, r_shimon_shezuri).
dispute(m_vlad_ben_pekua, vlad_ben_pekua_heter).
party(m_vlad_ben_pekua, r_shimon_shezuri).
party(m_vlad_ben_pekua, r_yochanan).
dispute(m_get_mesukan, get_mesukan_kitvu).
party(m_get_mesukan, mishna_gittin).
party(m_get_mesukan, r_shimon_shezuri).
dispute(m_trumat_maaser_demai, trumat_maaser_demai_shechazra).
party(m_trumat_maaser_demai, r_shimon_shezuri).
party(m_trumat_maaser_demai, tanna_kama_demai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.75b.11
commit(zeiri, holds(r_chanina, halakha_ke(m_ben_pekua_rss_chachamim, r_shimon_shezuri)), assert, actual).
% Chullin.75b.11
commit(r_chanina, holds(r_shimon_shezuri, din(vlad_ben_pekua, mutar)), assert, actual).
% Chullin.75b.14
commit(ravin_bar_chanina, holds(ulla, halakha_ke(m_ben_pekua_rss_chachamim, r_shimon_shezuri)), assert, actual).
% Chullin.75b.14
commit(ulla, holds(r_chanina, halakha_ke(m_ben_pekua_rss_chachamim, r_shimon_shezuri)), assert, actual).
% Chullin.75b.14
commit(ravin_bar_chanina, holds(ulla, klal(halakha_kerss_bechol_makom_bemishnatenu)), assert, actual).
% Chullin.75b.14
commit(ulla, holds(r_chanina, klal(halakha_kerss_bechol_makom_bemishnatenu)), assert, actual).
% Chullin.75b.10
commit(ika_damri_75b, holds(abaye, din(kalut_ben_kluta_ben_pekua, mutar)), assert, actual).
% Chullin.75b.15
commit(rav_ashi, holds(r_yonatan, halakha_ke(m_get_mesukan, r_shimon_shezuri)), assert, actual).
% Chullin.75b.15
commit(rav_ashi, holds(r_yonatan, halakha_ke(m_trumat_maaser_demai, r_shimon_shezuri)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.75b.12 -- הא אמר זעירי אמר רבי חנינא: הלכה כרבי שמעון שזורי, וכן היה רבי שמעון שזורי מתיר בבנו... -- but the halakha follows R' Shimon Shezuri, so why slaughter it?
objection_against(din(ben_pekua, teun_shechita), obj_adda_zeiri).
objection_kind(obj_adda_zeiri, svara).
objection_by(obj_adda_zeiri, adda_bar_chavu).
objection_source(obj_adda_zeiri, p_halakha_ke_rss).
%   answered at Chullin.75b.15: אנא כי הא סבירא לי, דאמר רבי יונתן: הלכה כרבי שמעון שזורי במסוכן ובתרומת מעשר של דמאי
objection_answered(obj_adda_zeiri, ans_ashi_ryonatan_zeiri).
objection_answer_by(ans_ashi_ryonatan_zeiri, rav_ashi).
% Chullin.75b.12 -- ואפילו רבי יוחנן לא קאמר אלא בנו, אבל איהו לא -- even R' Yochanan said [forbidden] only of its offspring, not of it
objection_against(din(ben_pekua, teun_shechita), obj_adda_ry).
objection_kind(obj_adda_ry, svara).
objection_by(obj_adda_ry, adda_bar_chavu).
objection_source(obj_adda_ry, p_ry_hu_mutar).
%   answered at Chullin.75b.13: רבי יוחנן לדברי רבי שמעון שזורי קאמר (= p_ry_lidvarei_rss)
objection_answered(obj_adda_ry, ans_ashi_ry_lidvarei_rss).
objection_answer_by(ans_ashi_ry_lidvarei_rss, rav_ashi).
% Chullin.75b.14 -- והאמר רבין בר חנינא אמר עולא אמר רבי חנינא: הלכה כרבי שמעון שזורי, ולא עוד אלא כל מקום ששנה רבי שמעון שזורי במשנתנו הלכה כמותו
objection_against(din(ben_pekua, teun_shechita), obj_adda_ravin).
objection_kind(obj_adda_ravin, svara).
objection_by(obj_adda_ravin, adda_bar_chavu).
objection_source(obj_adda_ravin, p_kol_makom_halakha_kerss).
%   answered at Chullin.75b.15: אנא כי הא סבירא לי, דאמר רבי יונתן: הלכה כרבי שמעון שזורי במסוכן ובתרומת מעשר של דמאי
objection_answered(obj_adda_ravin, ans_ashi_ryonatan_ravin).
objection_answer_by(ans_ashi_ryonatan_ravin, rav_ashi).
