% Compiled from shabbat_96b_mekoshesh_tzelofchad.svara.yaml by compile_svara.py
% sugya: shabbat_96b_mekoshesh_tzelofchad  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mekoshesh, baraita).
voice(r_akiva, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(baraita_vayifen, baraita).
voice(reish_lakish, amora).
voice(hakadosh_baruch_hu, unknown).
voice(stam_97a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mekoshesh_tzelofchad).
gloss(p_mekoshesh_tzelofchad, 'the wood-gatherer (Num 15:32) is Zelophehad').
locus(p_mekoshesh_tzelofchad, 'Shabbat.96b.19').
content(p_mekoshesh_tzelofchad, same(mekoshesh, tzelofchad)).
prop(p_gs_bamidbar).
gloss(p_gs_bamidbar, 'the gezera shava \'in the desert\' (Num 15:32) / \'in the desert\' (Num 27:3): as there it is Zelophehad, so here').
locus(p_gs_bamidbar, 'Shabbat.96b.19').
content(p_gs_bamidbar, derived_from(mekoshesh_hu_tzelofchad, bamidbar_bamidbar)).
prop(p_atid_liten_din_mekoshesh).
gloss(p_atid_liten_din_mekoshesh, 'R\' Yehuda ben Beteira: Akiva, either way you will be judged -- if as you say, the Torah concealed him and you reveal him; if not, you cast slander on that righteous man').
locus(p_atid_liten_din_mekoshesh, 'Shabbat.96b.20').
content(p_atid_liten_din_mekoshesh, atid_liten_din(zihui_mekoshesh_tzelofchad)).
prop(p_tzelofchad_min_hamaapilim).
gloss(p_tzelofchad_min_hamaapilim, 'then from what was he [i.e. what was Zelophehad\'s sin]? he was of those who \'presumed to ascend\' (Num 14:44)').
locus(p_tzelofchad_min_hamaapilim, 'Shabbat.97a.1').
content(p_tzelofchad_min_hamaapilim, is_among(tzelofchad, maapilim)).
prop(p_af_aharon_nitzta).
gloss(p_af_aharon_nitzta, '\'and the anger of the Lord burned against them, and He went\' (Num 12:9) teaches that Aaron too became leprous').
locus(p_af_aharon_nitzta, 'Shabbat.97a.2').
content(p_af_aharon_nitzta, teaches(vayichar_af_hashem_bam, af_aharon_nitzta)).
prop(p_atid_liten_din_aharon).
gloss(p_atid_liten_din_aharon, 'R\' Yehuda ben Beteira: Akiva, either way you will be judged -- if as you say, the Torah concealed it and you reveal it; if not, you cast slander on that righteous man').
locus(p_atid_liten_din_aharon, 'Shabbat.97a.2').
content(p_atid_liten_din_aharon, atid_liten_din(zihui_tzaraat_aharon)).
prop(p_bam_binzifa).
gloss(p_bam_binzifa, 'that [\'against them\'] was a mere rebuke').
locus(p_bam_binzifa, 'Shabbat.97a.3').
content(p_bam_binzifa, reading_of(vayichar_af_hashem_bam, nezifa_bealma)).
prop(p_pana_mitzaraato).
gloss(p_pana_mitzaraato, '\'and Aaron turned to Miriam, and behold she was leprous\' (Num 12:10) -- it was taught: that he turned from his leprosy').
locus(p_pana_mitzaraato, 'Shabbat.97a.3').
content(p_pana_mitzaraato, teaches(vayifen_aharon_el_miriam, pana_mitzaraato)).
prop(p_choshed_bichsherim_lokeh).
gloss(p_choshed_bichsherim_lokeh, 'one who suspects the innocent is afflicted in his body').
locus(p_choshed_bichsherim_lokeh, 'Shabbat.97a.4').
content(p_choshed_bichsherim_lokeh, lokeh_begufo(choshed_bichsherim)).
prop(p_choshed_kra_vehen_lo_yaaminu).
gloss(p_choshed_kra_vehen_lo_yaaminu, 'as it is written \'and they will not believe me\' (Ex 4:1) -- and it was revealed before the Holy One that Israel would believe').
locus(p_choshed_kra_vehen_lo_yaaminu, 'Shabbat.97a.4').
content(p_choshed_kra_vehen_lo_yaaminu, derived_from(choshed_bichsherim_lokeh_begufo, vehen_lo_yaaminu_li)).
prop(p_hen_maaminim).
gloss(p_hen_maaminim, 'He said to him: they are believers').
locus(p_hen_maaminim, 'Shabbat.97a.4').
prop(p_bnei_maaminim).
gloss(p_bnei_maaminim, 'sons of believers').
locus(p_bnei_maaminim, 'Shabbat.97a.4').
prop(p_ein_sofcha_lehaamin).
gloss(p_ein_sofcha_lehaamin, 'and you, in the end, will not believe').
locus(p_ein_sofcha_lehaamin, 'Shabbat.97a.4').
prop(p_kra_vayaamen_haam).
gloss(p_kra_vayaamen_haam, 'believers -- as it is written \'and the people believed\' (Ex 4:31)').
locus(p_kra_vayaamen_haam, 'Shabbat.97a.5').
content(p_kra_vayaamen_haam, derived_from(yisrael_maaminim, vayaamen_haam)).
prop(p_kra_vehemin_bashem).
gloss(p_kra_vehemin_bashem, 'sons of believers -- \'and he believed in the Lord\' (Gen 15:6)').
locus(p_kra_vehemin_bashem, 'Shabbat.97a.5').
content(p_kra_vehemin_bashem, derived_from(yisrael_bnei_maaminim, vehemin_bashem)).
prop(p_kra_yaan_lo_heemantem).
gloss(p_kra_yaan_lo_heemantem, 'you will in the end not believe -- as it says \'because you did not believe in Me\' (Num 20:12)').
locus(p_kra_yaan_lo_heemantem, 'Shabbat.97a.5').
content(p_kra_yaan_lo_heemantem, derived_from(moshe_ein_sofo_lehaamin, yaan_lo_heemantem_bi)).
prop(p_moshe_lakah).
gloss(p_moshe_lakah, 'Moses was afflicted in his body').
locus(p_moshe_lakah, 'Shabbat.97a.5').
content(p_moshe_lakah, lokeh_begufo(moshe)).
prop(p_moshe_lakah_kra).
gloss(p_moshe_lakah_kra, 'from where that he was afflicted? as it is written \'put your hand into your bosom... and behold his hand was leprous as snow\' (Ex 4:6)').
locus(p_moshe_lakah_kra, 'Shabbat.97a.5').
content(p_moshe_lakah_kra, derived_from(moshe_lakah_begufo, havei_na_yadcha_becheikecha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% atid_liten_din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.96b.19 -- דברי רבי עקיבא
commit(r_akiva, same(mekoshesh, tzelofchad), assert, actual).
% Shabbat.96b.19
commit(r_akiva, derived_from(mekoshesh_hu_tzelofchad, bamidbar_bamidbar), assert, actual).
% Shabbat.96b.20
commit(r_yehuda_ben_beteira, atid_liten_din(zihui_mekoshesh_tzelofchad), assert, actual).
% Shabbat.97a.2 -- דברי רבי עקיבא
commit(r_akiva, teaches(vayichar_af_hashem_bam, af_aharon_nitzta), assert, actual).
% Shabbat.97a.2
commit(r_yehuda_ben_beteira, atid_liten_din(zihui_tzaraat_aharon), assert, actual).
% Shabbat.97a.3
commit(baraita_vayifen, teaches(vayifen_aharon_el_miriam, pana_mitzaraato), assert, actual).
% Shabbat.97a.4
commit(reish_lakish, lokeh_begufo(choshed_bichsherim), assert, actual).
% Shabbat.97a.4
commit(reish_lakish, derived_from(choshed_bichsherim_lokeh_begufo, vehen_lo_yaaminu_li), assert, actual).
% Shabbat.97a.5
commit(reish_lakish, derived_from(yisrael_maaminim, vayaamen_haam), assert, actual).
% Shabbat.97a.5
commit(reish_lakish, derived_from(yisrael_bnei_maaminim, vehemin_bashem), assert, actual).
% Shabbat.97a.5
commit(reish_lakish, derived_from(moshe_ein_sofo_lehaamin, yaan_lo_heemantem_bi), assert, actual).
% Shabbat.97a.5
commit(stam_97a, lokeh_begufo(moshe), assert, actual).
% Shabbat.97a.5
commit(stam_97a, derived_from(moshe_lakah_begufo, havei_na_yadcha_becheikecha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.96b.19
commit(baraita_mekoshesh, holds(r_akiva, same(mekoshesh, tzelofchad)), assert, actual).
% Shabbat.96b.20
commit(baraita_mekoshesh, holds(r_yehuda_ben_beteira, atid_liten_din(zihui_mekoshesh_tzelofchad)), assert, actual).
% Shabbat.97a.2
commit(baraita_mekoshesh, holds(r_akiva, teaches(vayichar_af_hashem_bam, af_aharon_nitzta)), assert, actual).
% Shabbat.97a.2
commit(baraita_mekoshesh, holds(r_yehuda_ben_beteira, atid_liten_din(zihui_tzaraat_aharon)), assert, actual).
% Shabbat.97a.1
commit(stam_97a, holds(r_yehuda_ben_beteira, is_among(tzelofchad, maapilim)), assert, actual).
% Shabbat.97a.3
commit(stam_97a, holds(r_yehuda_ben_beteira, reading_of(vayichar_af_hashem_bam, nezifa_bealma)), assert, actual).
% Shabbat.97a.4
commit(reish_lakish, holds(hakadosh_baruch_hu, p_hen_maaminim), assert, actual).
% Shabbat.97a.4
commit(reish_lakish, holds(hakadosh_baruch_hu, p_bnei_maaminim), assert, actual).
% Shabbat.97a.4
commit(reish_lakish, holds(hakadosh_baruch_hu, p_ein_sofcha_lehaamin), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% גזירה שוה לא גמר
heard_of(r_yehuda_ben_beteira, p_gs_bamidbar, false).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.96b.19 -- 'in the desert' (Num 15:32, the wood-gatherer) / 'in the desert' (Num 27:3, 'our father died in the desert'): as there it is Zelophehad, so here it is Zelophehad
schema_instance(gs_bamidbar_mekoshesh, gezera_shava, mekoshesh_hu_tzelofchad).
schema_holder(gs_bamidbar_mekoshesh, r_akiva).
schema_source(gs_bamidbar_mekoshesh, bamidbar_mekoshesh).
schema_source(gs_bamidbar_mekoshesh, bamidbar_avinu_met).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.97a.1 -- ואלא הא גמר גזירה שוה! -- but R' Akiva derived it by a gezera shava; how can R' Yehuda ben Beteira say 'and if not'?
objection_against(atid_liten_din(zihui_mekoshesh_tzelofchad), obj_hagamar_gs).
objection_kind(obj_hagamar_gs, svara).
objection_by(obj_hagamar_gs, stam_97a).
%   answered at Shabbat.97a.1: גזירה שוה לא גמר -- R' Yehuda ben Beteira had not received the gezera shava (see epistemic:)
objection_answered(obj_hagamar_gs, a_gs_lo_gamar).
objection_answer_by(a_gs_lo_gamar, stam_97a).
% Shabbat.97a.3 -- ואלא הכתיב 'בם'! -- but the verse says 'against THEM', both of them; how can R' Yehuda ben Beteira say 'and if not'?
objection_against(atid_liten_din(zihui_tzaraat_aharon), obj_hakhtiv_bam).
objection_kind(obj_hakhtiv_bam, svara).
objection_by(obj_hakhtiv_bam, stam_97a).
objection_source(obj_hakhtiv_bam, p_af_aharon_nitzta).
%   answered at Shabbat.97a.3: ההוא בנזיפה בעלמא -- that anger was a mere rebuke, not leprosy (= p_bam_binzifa)
objection_answered(obj_hakhtiv_bam, a_binzifa_bealma).
objection_answer_by(a_binzifa_bealma, stam_97a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.97a.3 -- תניא כמאן דאמר אף אהרן נצטרע -- 'and Aaron turned to Miriam': he turned from his own leprosy
support(teaches(vayichar_af_hashem_bam, af_aharon_nitzta), s_tanya_kmad_af_aharon).
support_kind(s_tanya_kmad_af_aharon, tanya_kevatei).
support_by(s_tanya_kmad_af_aharon, stam_97a).
support_source(s_tanya_kmad_af_aharon, p_pana_mitzaraato).
