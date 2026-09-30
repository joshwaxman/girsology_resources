% Compiled from berakhot_53b_shachach_velo_berach.svara.yaml by compile_svara.py
% sugya: berakhot_53b_shachach_velo_berach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_zevid, amora).
voice(rav_dimi_bar_abba, amora).
voice(ve_itema, stam).
voice(baraita_bira, baraita).
voice(rabba_bar_bar_chana, amora).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_yachzor_limkomo).
gloss(p_bs_yachzor_limkomo, 'one who ate and forgot and did not bless -- Beit Shammai: he returns to his place and blesses').
locus(p_bs_yachzor_limkomo, 'Berakhot.51b.18').
content(p_bs_yachzor_limkomo, din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech)).
prop(p_bh_bimkom_shenizkar).
gloss(p_bh_bimkom_shenizkar, 'Beit Hillel: he blesses in the place where he remembered').
locus(p_bh_bimkom_shenizkar, 'Berakhot.51b.18').
content(p_bh_bimkom_shenizkar, din(achal_veshachach_velo_berach, yevarech_bimkom_shenizkar)).
prop(p_machloket_beshachach).
gloss(p_machloket_beshachach, 'Rav Zevid: the dispute [of Beit Shammai and Beit Hillel over one who ate and did not bless] is where he forgot').
locus(p_machloket_beshachach, 'Berakhot.53b.13').
content(p_machloket_beshachach, machloket_be(matnitin_achal_velo_berach, shachach)).
prop(p_meizid_divrei_hakol).
gloss(p_meizid_divrei_hakol, 'Rav Zevid: but where he did it deliberately, all agree he returns to his place and blesses').
locus(p_meizid_divrei_hakol, 'Berakhot.53b.13').
content(p_meizid_divrei_hakol, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech)).
prop(p_hu_hadin_bemeizid).
gloss(p_hu_hadin_bemeizid, 'you might have said: the same [Beit Hillel\'s ruling] holds even where he did it deliberately').
locus(p_hu_hadin_bemeizid, 'Berakhot.53b.15').
content(p_hu_hadin_bemeizid, din(achal_bemeizid_velo_berach, yevarech_bimkom_shenizkar)).
prop(p_veshachach_leodiacha_kochan).
gloss(p_veshachach_leodiacha_kochan, 'and that [the mishnah] teaches \'and forgot\' is to tell you the strength of Beit Shammai\'s view').
locus(p_veshachach_leodiacha_kochan, 'Berakhot.53b.15').
content(p_veshachach_leodiacha_kochan, purpose(lashon_veshachach, leodiacha_kochan_dbeit_shammai)).
prop(p_bh_rosh_habira).
gloss(p_bh_rosh_habira, 'Beit Hillel to Beit Shammai: by your words, one who ate atop the Bira, forgot, and descended without blessing must go back up to the top of the Bira and bless?!').
locus(p_bh_rosh_habira, 'Berakhot.53b.16').
content(p_bh_rosh_habira, din(achal_berosh_habira_veshachach, yachzor_lerosh_habira_vivarech)).
prop(p_arnaki_oleh).
gloss(p_arnaki_oleh, 'Beit Shammai to Beit Hillel: by your words, one who forgot his purse atop the Bira -- will he not go up and take it?').
locus(p_arnaki_oleh, 'Berakhot.53b.16').
content(p_arnaki_oleh, din(shachach_arnaki_berosh_habira, oleh_venotla)).
prop(p_talmid_shogeg_arnaka).
gloss(p_talmid_shogeg_arnaka, 'one student, [who had not blessed] unwittingly, did as Beit Shammai and found a purse of gold').
locus(p_talmid_shogeg_arnaka, 'Berakhot.53b.17').
prop(p_talmid_meizid_arya).
gloss(p_talmid_meizid_arya, 'and one, [who had not blessed] deliberately, did as Beit Hillel, and a lion ate him').
locus(p_talmid_meizid_arya, 'Berakhot.53b.17').
prop(p_rbbh_ishtli).
gloss(p_rbbh_ishtli, 'Rabba bar bar Chana was travelling in a caravan; he ate, forgot, and did not bless').
locus(p_rbbh_ishtli, 'Berakhot.53b.18').
prop(p_rbbh_mutav_yona).
gloss(p_rbbh_mutav_yona, 'Rabba bar bar Chana: what shall I do? If I tell them \'I forgot to bless\' they will say \'bless [here] -- wherever you bless, you bless the Merciful One\'; better I tell them \'I forgot a golden dove\'').
locus(p_rbbh_mutav_yona, 'Berakhot.53b.18').
prop(p_rbbh_chazar_uverech).
gloss(p_rbbh_chazar_uverech, 'he told them \'wait for me, for I forgot a golden dove\', went [back] and blessed, and found a golden dove').
locus(p_rbbh_chazar_uverech, 'Berakhot.53b.18').
content(p_rbbh_chazar_uverech, practice(rabba_bar_bar_chana, yachzor_limkomo_vivarech)).
prop(p_yona_knesset_yisrael).
gloss(p_yona_knesset_yisrael, 'why a dove? because the community of Israel is likened to a dove').
locus(p_yona_knesset_yisrael, 'Berakhot.53b.19').
content(p_yona_knesset_yisrael, reason(yona_dedahava, dimui_knesset_yisrael_leyona)).
prop(p_kanfei_yona_source).
gloss(p_kanfei_yona_source, 'as it is written: \'the wings of a dove covered with silver, and its pinions with the shimmer of gold\' (Ps 68:14)').
locus(p_kanfei_yona_source, 'Berakhot.53b.19').
content(p_kanfei_yona_source, source_of(dimui_knesset_yisrael_leyona, kanfei_yona_nechpa_bakesef)).
prop(p_nitzolin_bemitzvot).
gloss(p_nitzolin_bemitzvot, 'as a dove is saved only by its wings, so Israel is saved only by the mitzvot').
locus(p_nitzolin_bemitzvot, 'Berakhot.53b.19').
content(p_nitzolin_bemitzvot, reason(hatzalat_yisrael, mitzvot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_bh_bimkom_shenizkar vs p_bs_yachzor_limkomo
incompatible_content(din(achal_veshachach_velo_berach, yevarech_bimkom_shenizkar), din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech)).
% p_hu_hadin_bemeizid vs p_meizid_divrei_hakol
incompatible_content(din(achal_bemeizid_velo_berach, yevarech_bimkom_shenizkar), din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.51b.18
commit(beit_shammai, din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech), assert, actual).
% Berakhot.51b.18
commit(beit_hillel, din(achal_veshachach_velo_berach, yevarech_bimkom_shenizkar), assert, actual).
% Berakhot.53b.13 -- אמר רב זביד ואיתימא רב דימי בר אבא -- out of span (rule 13)
commit(rav_zevid, machloket_be(matnitin_achal_velo_berach, shachach), assert, actual).
% Berakhot.53b.13
commit(rav_zevid, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech), assert, actual).
% Berakhot.53b.15
commit(stam_53b, din(achal_bemeizid_velo_berach, yevarech_bimkom_shenizkar), entertain, hyp(h_hu_hadin_bemeizid)).
% Berakhot.53b.15
commit(stam_53b, purpose(lashon_veshachach, leodiacha_kochan_dbeit_shammai), entertain, hyp(h_hu_hadin_bemeizid)).
% Berakhot.53b.16 -- לדבריכם -- the consequence of BS's view, offered as absurd
commit(beit_hillel, din(achal_berosh_habira_veshachach, yachzor_lerosh_habira_vivarech), assert, aliba(beit_shammai)).
% Berakhot.53b.16 -- לדבריכם -- a case BS take BH to concede
commit(beit_shammai, din(shachach_arnaki_berosh_habira, oleh_venotla), assert, actual).
% Berakhot.53b.17
commit(stam_53b, p_talmid_shogeg_arnaka, assert, actual).
% Berakhot.53b.17
commit(stam_53b, p_talmid_meizid_arya, assert, actual).
% Berakhot.53b.18
commit(stam_53b, p_rbbh_ishtli, assert, actual).
% Berakhot.53b.18
commit(rabba_bar_bar_chana, p_rbbh_mutav_yona, assert, actual).
% Berakhot.53b.18
commit(stam_53b, practice(rabba_bar_bar_chana, yachzor_limkomo_vivarech), assert, actual).
% Berakhot.53b.19
commit(stam_53b, reason(yona_dedahava, dimui_knesset_yisrael_leyona), assert, actual).
% Berakhot.53b.19
commit(stam_53b, source_of(dimui_knesset_yisrael_leyona, kanfei_yona_nechpa_bakesef), assert, actual).
% Berakhot.53b.19
commit(stam_53b, reason(hatzalat_yisrael, mitzvot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_achal_veshachach, achal_veshachach_velo_berach).
party(m_achal_veshachach, beit_shammai).
party(m_achal_veshachach, beit_hillel).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_hu_hadin_bemeizid, p_hu_hadin_bemeizid).
% Berakhot.53b.15
hypothesis_verdict(h_hu_hadin_bemeizid, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.53b.13
commit(ve_itema, holds(rav_dimi_bar_abba, machloket_be(matnitin_achal_velo_berach, shachach)), assert, actual).
% Berakhot.53b.13
commit(ve_itema, holds(rav_dimi_bar_abba, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech)), assert, actual).
% Berakhot.53b.16
commit(baraita_bira, holds(beit_hillel, din(achal_berosh_habira_veshachach, yachzor_lerosh_habira_vivarech)), assert, actual).
% Berakhot.53b.16
commit(baraita_bira, holds(beit_shammai, din(shachach_arnaki_berosh_habira, oleh_venotla)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.53b.16 -- for his own honour (a forgotten purse) he goes back up the Bira; for the honour of Heaven (a forgotten blessing), all the more so
schema_instance(kv_kavod_shamayim, kal_vachomer, yachzor_limkomo_vivarech).
schema_holder(kv_kavod_shamayim, beit_shammai).
kv_lenient(kv_kavod_shamayim, kavod_atzmo).
kv_strict(kv_kavod_shamayim, kavod_shamayim).
kv_property(kv_kavod_shamayim, aliya_lerosh_habira).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.53b.16 -- לדבריכם, מי שאכל בראש הבירה ושכח וירד ולא בירך, יחזור לראש הבירה ויברך?! -- by your words he must climb back up the Temple Mount to bless?!
objection_against(din(achal_veshachach_velo_berach, yachzor_limkomo_vivarech), obj_bh_rosh_habira).
objection_kind(obj_bh_rosh_habira, svara).
objection_by(obj_bh_rosh_habira, beit_hillel).
objection_source(obj_bh_rosh_habira, p_bh_rosh_habira).
%   answered at Berakhot.53b.16: לדבריכם, מי ששכח ארנקי בראש הבירה לא יעלה ויטלנה? לכבוד עצמו הוא עולה, לכבוד שמים לא כל שכן?! (= kv_kavod_shamayim, from p_arnaki_oleh)
objection_answered(obj_bh_rosh_habira, a_bs_arnaki_kal_vachomer).
objection_answer_by(a_bs_arnaki_kal_vachomer, beit_shammai).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.53b.14 -- פשיטא, ושכח תנן -- that the dispute is where he forgot is obvious: the mishnah says 'and forgot'
necessity_challenge(machloket_be(matnitin_achal_velo_berach, shachach), nec_pshita_veshachach).
necessity_kind(nec_pshita_veshachach, pshita).
necessity_by(nec_pshita_veshachach, stam_53b).
%   answered at Berakhot.53b.15: מהו דתימא הוא הדין אפילו במזיד, והאי דקתני ושכח להודיעך כחן דבית שמאי -- קמשמע לן: deliberately, all agree he returns
necessity_answered(nec_pshita_veshachach, ans_meizid_kamashma_lan).
necessity_answer_kind(ans_meizid_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_meizid_kamashma_lan, stam_53b).
necessity_teaches(ans_meizid_kamashma_lan, din(achal_bemeizid_velo_berach, yachzor_limkomo_vivarech)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53b.14 -- ושכח תנן -- the mishnah's case is one who forgot
support(machloket_be(matnitin_achal_velo_berach, shachach), s_pshita_veshachach_tnan).
support_kind(s_pshita_veshachach_tnan, svara).
support_by(s_pshita_veshachach_tnan, stam_53b).
support_source(s_pshita_veshachach_tnan, p_bs_yachzor_limkomo).
% Berakhot.53b.16 -- one goes back up for a forgotten purse -- the lenient side of the kal vachomer
support(kv_kavod_shamayim, s_arnaki_for_kv).
support_kind(s_arnaki_for_kv, svara).
support_by(s_arnaki_for_kv, beit_shammai).
support_source(s_arnaki_for_kv, p_arnaki_oleh).
