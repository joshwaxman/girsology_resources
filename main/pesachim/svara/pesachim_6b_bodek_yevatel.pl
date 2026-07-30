% Compiled from pesachim_6b_bodek_yevatel.svara.yaml by compile_svara.py
% sugya: pesachim_6b_bodek_yevatel  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rava, amora).
voice(r_elazar, amora).
voice(rav_giddel, amora).
voice(rav_acha_bar_yaakov, amora).
voice(stam_pes_6b, stam).
voice(baraita_beit_midrash, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bodek_yevatel).
gloss(p_bodek_yevatel, 'Rav: one who checks for chametz must also nullify it').
locus(p_bodek_yevatel, 'Pesachim.6b.12').
content(p_bodek_yevatel, requires(habodek, bittul)).
prop(p_mishum_perurin).
gloss(p_mishum_perurin, '(entertained) bittul is for the crumbs the search inevitably misses').
locus(p_mishum_perurin, 'Pesachim.6b.12').
content(p_mishum_perurin, rationale(bittul_after_bedika, perurin)).
prop(p_perurin_lo_chashivei).
gloss(p_perurin_lo_chashivei, 'crumbs are insignificant and self-nullified; being guarded with the house does not confer significance either -- significance follows the owner\'s caring (the fig-gleanings baraita)').
locus(p_perurin_lo_chashivei, 'Pesachim.6b.13').
content(p_perurin_lo_chashivei, klal(perurin, lo_chashivei)).
prop(p_gluska).
gloss(p_gluska, 'Rava: a decree, lest he find a fine loaf after the search and his mind be upon it -- owned, significant chametz the bedika never covered').
locus(p_gluska, 'Pesachim.6b.15').
content(p_gluska, purpose(bittul_after_bedika, gzeirat_gluska_yafya)).
prop(p_batar_issura).
gloss(p_batar_issura, 'he may find it only after the prohibition sets in, when it is no longer in his possession to nullify').
locus(p_batar_issura, 'Pesachim.6b.16').
content(p_batar_issura, din(bittul_batar_issura, lo_matzei_mevatel)).
prop(p_shnei_dvarim).
gloss(p_shnei_dvarim, 'R\' Elazar: two things are not in a person\'s possession yet Scripture made them as if his -- a pit in the public domain, and chametz from six hours (midday) onward').
locus(p_shnei_dvarim, 'Pesachim.6b.16').
content(p_shnei_dvarim, einan_birshuto(bor_birshut_harabim, chametz_mishesh_ulemaala)).
prop(p_dilma_pasha).
gloss(p_dilma_pasha, 'bittul is not prescribed for the fourth or fifth hour: neither prohibition-time nor biur-time, so he may neglect it').
locus(p_dilma_pasha, 'Pesachim.6b.17').
content(p_dilma_pasha, rationale(bittul_bishat_bedika, dilma_pasha)).
prop(p_sheit_derabanan).
gloss(p_sheit_derabanan, 'nor in the sixth: the rabbinic prohibition already on it is treated like Torah law, so it is already out of his possession').
locus(p_sheit_derabanan, 'Pesachim.7a.1').
content(p_sheit_derabanan, din(bittul_besheit, lo_matzei_mevatel)).
prop(p_mekadesh_mishesh).
gloss(p_mekadesh_mishesh, 'Rav (through Rav Giddel and R\' Chiyya bar Yosef): one who betroths with chametz from six hours onward, even hardy Kurdish wheat, the betrothal is of no concern -- the chametz is already valueless in law').
locus(p_mekadesh_mishesh, 'Pesachim.7a.2').
content(p_mekadesh_mishesh, din(mekadesh_bechametz_mishesh, ein_chosheshin_lekiddushin)).
prop(p_yoshev_baraita).
gloss(p_yoshev_baraita, 'baraita: one sitting in the study house who remembers chametz at home nullifies it in his heart, on Shabbat and on the festival -- seemingly bittul after the issur!').
locus(p_yoshev_baraita, 'Pesachim.7a.3').
content(p_yoshev_baraita, din_baraita(nizkar_chametz_beveito, mevatlo_belibo)).
prop(p_okimta_isa).
gloss(p_okimta_isa, 'Rav Acha bar Yaakov: the baraita\'s case is a student before his master who remembers rolled dough at home and fears it will leaven -- he nullifies BEFORE it becomes chametz, so never after the issur').
locus(p_okimta_isa, 'Pesachim.7a.4').
content(p_okimta_isa, case_framing(yoshev_baraita, isa_megulgelet_terem_chimutz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.6b.12 -- אמר רב יהודה אמר רב -- transmitted by Rav Yehuda
commit(rav, requires(habodek, bittul), assert, actual).
% Pesachim.6b.12
commit(stam_pes_6b, rationale(bittul_after_bedika, perurin), entertain, hyp(h_mishum_perurin)).
% Pesachim.6b.13 -- with the fig-gleanings baraita (6b.13-15) blocking the guarded-hence-significant rescue
commit(stam_pes_6b, klal(perurin, lo_chashivei), assert, actual).
% Pesachim.6b.15
commit(rava, purpose(bittul_after_bedika, gzeirat_gluska_yafya), assert, actual).
% Pesachim.6b.16
commit(stam_pes_6b, din(bittul_batar_issura, lo_matzei_mevatel), assert, actual).
% Pesachim.6b.16
commit(r_elazar, einan_birshuto(bor_birshut_harabim, chametz_mishesh_ulemaala), assert, actual).
% Pesachim.6b.17
commit(stam_pes_6b, rationale(bittul_bishat_bedika, dilma_pasha), assert, actual).
% Pesachim.7a.1
commit(stam_pes_6b, din(bittul_besheit, lo_matzei_mevatel), assert, actual).
% Pesachim.7a.2 -- אמר רב גידל אמר רבי חייא בר יוסף אמר רב
commit(rav, din(mekadesh_bechametz_mishesh, ein_chosheshin_lekiddushin), assert, actual).
% Pesachim.7a.3 -- והא תניא -- cited against בתר איסורא לא מצי מבטיל; the okimta answers it
commit(baraita_beit_midrash, din_baraita(nizkar_chametz_beveito, mevatlo_belibo), assert, actual).
% Pesachim.7a.4
commit(rav_acha_bar_yaakov, case_framing(yoshev_baraita, isa_megulgelet_terem_chimutz), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mishum_perurin, p_mishum_perurin).
% Pesachim.6b.15
hypothesis_verdict(h_mishum_perurin, reductio).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Pesachim.7a.5 -- דיקא נמי דקתני היה יושב בתוך בית המדרש -- שמע מינה: the wording fits one detained before his master, fearing dough not yet leavened
support(case_framing(yoshev_baraita, isa_megulgelet_terem_chimutz), s_dika_nami_yoshev).
support_kind(s_dika_nami_yoshev, dika_nami).
support_by(s_dika_nami_yoshev, stam_pes_6b).
support_source(s_dika_nami_yoshev, p_yoshev_baraita).
