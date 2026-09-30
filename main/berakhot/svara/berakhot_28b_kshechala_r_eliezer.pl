% Compiled from berakhot_28b_kshechala_r_eliezer.svara.yaml by compile_svara.py
% sugya: berakhot_28b_kshechala_r_eliezer  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kshechala, baraita).
voice(r_eliezer, tanna).
voice(talmidei_r_eliezer, collective).
voice(r_yochanan_ben_zakkai, tanna).
voice(talmidei_rybz, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lamdenu_orchot_chayim).
gloss(p_lamdenu_orchot_chayim, 'our master, teach us the paths of life, and we will merit through them the life of the world to come').
locus(p_lamdenu_orchot_chayim, 'Berakhot.28b.6').
prop(p_kvod_chaverim).
gloss(p_kvod_chaverim, 'be careful of the honour of your colleagues').
locus(p_kvod_chaverim, 'Berakhot.28b.7').
prop(p_mneu_min_hahigayon).
gloss(p_mneu_min_hahigayon, 'and keep your children from הגיון').
locus(p_mneu_min_hahigayon, 'Berakhot.28b.7').
prop(p_hoshivum_bein_birkei).
gloss(p_hoshivum_bein_birkei, 'and seat them between the knees of Torah scholars').
locus(p_hoshivum_bein_birkei, 'Berakhot.28b.7').
prop(p_deu_lifnei_mi).
gloss(p_deu_lifnei_mi, 'and when you pray, know before Whom you stand').
locus(p_deu_lifnei_mi, 'Berakhot.28b.7').
content(p_deu_lifnei_mi, requires(tefilla, daat_lifnei_mi_omed)).
prop(p_tizku_leolam_haba).
gloss(p_tizku_leolam_haba, 'and through this you will merit the life of the world to come').
locus(p_tizku_leolam_haba, 'Berakhot.28b.7').
prop(p_rybz_hitchil_livkot).
gloss(p_rybz_hitchil_livkot, 'when he saw them he began to weep').
locus(p_rybz_hitchil_livkot, 'Berakhot.28b.8').
prop(p_mipnei_ma_bocheh).
gloss(p_mipnei_ma_bocheh, 'lamp of Israel, right-hand pillar, mighty hammer -- why do you weep?').
locus(p_mipnei_ma_bocheh, 'Berakhot.28b.8').
prop(p_ilu_melech_basar_vadam).
gloss(p_ilu_melech_basar_vadam, 'were they leading me before a king of flesh and blood -- here today and in the grave tomorrow, whose anger, bonds and killing are not eternal, whom I can appease with words and bribe with money -- even so I would weep').
locus(p_ilu_melech_basar_vadam, 'Berakhot.28b.9').
prop(p_lifnei_melech_malchei_hamelachim).
gloss(p_lifnei_melech_malchei_hamelachim, 'and now they lead me before the King of the kings of kings, the Holy One, who lives and endures forever, whose anger, bonds and killing are eternal, whom I cannot appease with words or bribe with money').
locus(p_lifnei_melech_malchei_hamelachim, 'Berakhot.28b.9').
content(p_lifnei_melech_malchei_hamelachim, reason(bechiyat_rybz, din_lifnei_melech_malchei_hamelachim)).
prop(p_shnei_drachim).
gloss(p_shnei_drachim, 'and more: two paths are before me, one of the Garden of Eden and one of Gehinnom, and I do not know on which they are leading me -- and shall I not weep?').
locus(p_shnei_drachim, 'Berakhot.28b.9').
content(p_shnei_drachim, reason(bechiyat_rybz, eino_yodea_beeizo_derech_molichim)).
prop(p_birkat_mora_shamayim).
gloss(p_birkat_mora_shamayim, '[asked to bless them,] he said: may it be [His] will that the fear of Heaven be upon you like the fear of flesh and blood').
locus(p_birkat_mora_shamayim, 'Berakhot.28b.10').
content(p_birkat_mora_shamayim, nusach(birkat_rybz_letalmidav, yehi_ratzon_mora_shamayim_kemora_basar_vadam)).
prop(p_ad_kan).
gloss(p_ad_kan, 'only so far?').
locus(p_ad_kan, 'Berakhot.28b.10').
prop(p_ulevai).
gloss(p_ulevai, 'would that it were [so much]!').
locus(p_ulevai, 'Berakhot.28b.10').
prop(p_shelo_yirani_adam).
gloss(p_shelo_yirani_adam, 'know that when a man commits a transgression, he says: let no man see me').
locus(p_shelo_yirani_adam, 'Berakhot.28b.10').
prop(p_panu_kelim).
gloss(p_panu_kelim, 'clear out the vessels because of the impurity').
locus(p_panu_kelim, 'Berakhot.28b.11').
content(p_panu_kelim, reason(pinui_kelim, tumah)).
prop(p_kise_lechizkiyahu).
gloss(p_kise_lechizkiyahu, 'and prepare a chair for Hezekiah king of Judah, who is coming').
locus(p_kise_lechizkiyahu, 'Berakhot.28b.11').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28b.6
commit(talmidei_r_eliezer, p_lamdenu_orchot_chayim, query, actual).
% Berakhot.28b.7
commit(r_eliezer, p_kvod_chaverim, assert, actual).
% Berakhot.28b.7
commit(r_eliezer, p_mneu_min_hahigayon, assert, actual).
% Berakhot.28b.7
commit(r_eliezer, p_hoshivum_bein_birkei, assert, actual).
% Berakhot.28b.7
commit(r_eliezer, requires(tefilla, daat_lifnei_mi_omed), assert, actual).
% Berakhot.28b.7
commit(r_eliezer, p_tizku_leolam_haba, assert, actual).
% Berakhot.28b.8 -- the baraita's own narration
commit(baraita_kshechala, p_rybz_hitchil_livkot, assert, actual).
% Berakhot.28b.8
commit(talmidei_rybz, p_mipnei_ma_bocheh, query, actual).
% Berakhot.28b.9
commit(r_yochanan_ben_zakkai, p_ilu_melech_basar_vadam, assert, actual).
% Berakhot.28b.9
commit(r_yochanan_ben_zakkai, reason(bechiyat_rybz, din_lifnei_melech_malchei_hamelachim), assert, actual).
% Berakhot.28b.9
commit(r_yochanan_ben_zakkai, reason(bechiyat_rybz, eino_yodea_beeizo_derech_molichim), assert, actual).
% Berakhot.28b.10
commit(r_yochanan_ben_zakkai, nusach(birkat_rybz_letalmidav, yehi_ratzon_mora_shamayim_kemora_basar_vadam), assert, actual).
% Berakhot.28b.10
commit(talmidei_rybz, p_ad_kan, query, actual).
% Berakhot.28b.10
commit(r_yochanan_ben_zakkai, p_ulevai, assert, actual).
% Berakhot.28b.10
commit(r_yochanan_ben_zakkai, p_shelo_yirani_adam, assert, actual).
% Berakhot.28b.11 -- בשעת פטירתו
commit(r_yochanan_ben_zakkai, reason(pinui_kelim, tumah), assert, actual).
% Berakhot.28b.11
commit(r_yochanan_ben_zakkai, p_kise_lechizkiyahu, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.28b.7
commit(baraita_kshechala, holds(r_eliezer, p_kvod_chaverim), assert, actual).
% Berakhot.28b.7
commit(baraita_kshechala, holds(r_eliezer, p_mneu_min_hahigayon), assert, actual).
% Berakhot.28b.7
commit(baraita_kshechala, holds(r_eliezer, p_hoshivum_bein_birkei), assert, actual).
% Berakhot.28b.7
commit(baraita_kshechala, holds(r_eliezer, requires(tefilla, daat_lifnei_mi_omed)), assert, actual).
% Berakhot.28b.7
commit(baraita_kshechala, holds(r_eliezer, p_tizku_leolam_haba), assert, actual).
% Berakhot.28b.9
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, p_ilu_melech_basar_vadam), assert, actual).
% Berakhot.28b.9
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, reason(bechiyat_rybz, din_lifnei_melech_malchei_hamelachim)), assert, actual).
% Berakhot.28b.9
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, reason(bechiyat_rybz, eino_yodea_beeizo_derech_molichim)), assert, actual).
% Berakhot.28b.10
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, nusach(birkat_rybz_letalmidav, yehi_ratzon_mora_shamayim_kemora_basar_vadam)), assert, actual).
% Berakhot.28b.10
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, p_ulevai), assert, actual).
% Berakhot.28b.10
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, p_shelo_yirani_adam), assert, actual).
% Berakhot.28b.11
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, reason(pinui_kelim, tumah)), assert, actual).
% Berakhot.28b.11
commit(baraita_kshechala, holds(r_yochanan_ben_zakkai, p_kise_lechizkiyahu), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.28b.9 -- אילו לפני מלך בשר ודם... אף על פי כן הייתי בוכה, ועכשיו שמוליכים אותי לפני מלך מלכי המלכים -- before a mortal king whose sentence is not eternal I would weep; how much more before the King whose sentence is
support(reason(bechiyat_rybz, din_lifnei_melech_malchei_hamelachim), s_ilu_basar_vadam).
support_kind(s_ilu_basar_vadam, svara).
support_by(s_ilu_basar_vadam, r_yochanan_ben_zakkai).
support_source(s_ilu_basar_vadam, p_ilu_melech_basar_vadam).
% Berakhot.28b.10 -- תדעו: כשאדם עובר עבירה אומר שלא יראני אדם -- the transgressor fears only that a man see him
support(p_ulevai, s_tedu_shelo_yirani).
support_kind(s_tedu_shelo_yirani, svara).
support_by(s_tedu_shelo_yirani, r_yochanan_ben_zakkai).
support_source(s_tedu_shelo_yirani, p_shelo_yirani_adam).
