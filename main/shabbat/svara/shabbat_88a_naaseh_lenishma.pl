% Compiled from shabbat_88a_naaseh_lenishma.svara.yaml by compile_svara.py
% sugya: shabbat_88a_naaseh_lenishma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_simai, tanna).
voice(r_chama_bar_chanina, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(r_elazar, amora).
voice(bat_kol, unknown).
voice(hahu_mina_88a, unknown).
voice(rava, amora).
voice(stam_88a_naaseh, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shnei_ktarim).
gloss(p_shnei_ktarim, 'R\' Simai: when Israel put \'we will do\' before \'we will hear\', 600,000 ministering angels came and tied two crowns on each of Israel, one for \'we will do\' and one for \'we will hear\'').
locus(p_shnei_ktarim, 'Shabbat.88a.7').
content(p_shnei_ktarim, reason(ktarim_lechol_yisrael, hakdamat_naaseh_lenishma)).
prop(p_peirkum).
gloss(p_peirkum, 'R\' Simai: and when Israel sinned, 1,200,000 angels of destruction came down and removed them').
locus(p_peirkum, 'Shabbat.88a.7').
content(p_peirkum, reason(perikat_haktarim, chet_yisrael)).
prop(p_vayitnatzlu).
gloss(p_vayitnatzlu, 'R\' Simai: as it is said \'and the children of Israel stripped themselves of their ornaments from Mount Horeb\' (Ex 33:6)').
locus(p_vayitnatzlu, 'Shabbat.88a.7').
content(p_vayitnatzlu, source_of(perikat_haktarim, vayitnatzlu_bnei_yisrael_et_edyam)).
prop(p_bechorev_tanu_perku).
gloss(p_bechorev_tanu_perku, 'R\' Chama b\'R Chanina: at Horeb they loaded them, at Horeb they unloaded them').
locus(p_bechorev_tanu_perku, 'Shabbat.88a.7').
prop(p_zacha_moshe_untalan).
gloss(p_zacha_moshe_untalan, 'R\' Yochanan: and Moses merited all of them and took them').
locus(p_zacha_moshe_untalan, 'Shabbat.88a.7').
prop(p_atid_lehachaziran).
gloss(p_atid_lehachaziran, 'Reish Lakish: the Holy One will in the future return them to us').
locus(p_atid_lehachaziran, 'Shabbat.88a.7').
prop(p_ufduyei_hashem).
gloss(p_ufduyei_hashem, 'Reish Lakish: as it is said \'and the ransomed of the Lord shall return and come to Zion with song, and everlasting joy upon their heads\' (Isa 35:10) -- the joy that is from of old upon their heads').
locus(p_ufduyei_hashem, 'Shabbat.88a.7').
content(p_ufduyei_hashem, source_of(hachzarat_haktarim, ufduyei_hashem_yeshuvun)).
prop(p_mi_gila_raz).
gloss(p_mi_gila_raz, 'when Israel put \'we will do\' before \'we will hear\', a bat kol went out and said to them: who revealed to My children this secret that the ministering angels use?').
locus(p_mi_gila_raz, 'Shabbat.88a.8').
prop(p_barchu_malachav).
gloss(p_barchu_malachav, 'R\' Elazar: as it is written \'bless the Lord, His angels, mighty in strength, who do His word, to hear the voice of His word\' (Ps 103:20) -- first \'do\', and then \'hear\'').
locus(p_barchu_malachav, 'Shabbat.88a.8').
content(p_barchu_malachav, source_of(hakdamat_naaseh_lenishma_shel_malachim, barchu_hashem_malachav)).
prop(p_ketapuach).
gloss(p_ketapuach, 'R\' Chama b\'R Chanina: \'as an apple tree among the trees of the wood\' (Song 2:3) -- why was Israel likened to an apple? as the apple\'s fruit precedes its leaves, so Israel put \'we will do\' before \'we will hear\'').
locus(p_ketapuach, 'Shabbat.88a.8').
content(p_ketapuach, teaches(ketapuach_baatzei_hayaar, hakdamat_naaseh_lenishma)).
prop(p_rava_meayen_bishmaata).
gloss(p_rava_meayen_bishmaata, 'a heretic saw Rava absorbed in study, his fingers under his leg, pressing them, and his fingers were spurting blood').
locus(p_rava_meayen_bishmaata, 'Shabbat.88a.9').
prop(p_ama_peziza).
gloss(p_ama_peziza, 'the heretic: rash people, who put your mouths before your ears -- you still persist in your rashness; you should first have heard: if you could, accept, and if not, do not accept').
locus(p_ama_peziza, 'Shabbat.88a.9').
content(p_ama_peziza, reason(pachzut_yisrael, hakdamat_naaseh_lenishma)).
prop(p_tumat_yesharim).
gloss(p_tumat_yesharim, 'Rava: of us, who walk in wholeness, it is written \'the integrity of the upright guides them\' (Prov 11:3)').
locus(p_tumat_yesharim, 'Shabbat.88b.1').
content(p_tumat_yesharim, source_of(hanhagat_holchim_bishlemut, tumat_yesharim_tanchem)).
prop(p_selef_bogdim).
gloss(p_selef_bogdim, 'Rava: of those people who walk in deceit, it is written \'the perverseness of the faithless destroys them\' (Prov 11:3)').
locus(p_selef_bogdim, 'Shabbat.88b.1').
content(p_selef_bogdim, source_of(shod_holchim_bealilut, selef_bogdim_yeshadem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.88a.7
commit(r_simai, reason(ktarim_lechol_yisrael, hakdamat_naaseh_lenishma), assert, actual).
% Shabbat.88a.7
commit(r_simai, reason(perikat_haktarim, chet_yisrael), assert, actual).
% Shabbat.88a.7
commit(r_simai, source_of(perikat_haktarim, vayitnatzlu_bnei_yisrael_et_edyam), assert, actual).
% Shabbat.88a.7
commit(r_chama_bar_chanina, p_bechorev_tanu_perku, assert, actual).
% Shabbat.88a.7 -- derived by the semuchin middah semuchin_vemoshe_yikach
commit(r_yochanan, p_zacha_moshe_untalan, assert, actual).
% Shabbat.88a.7
commit(reish_lakish, p_atid_lehachaziran, assert, actual).
% Shabbat.88a.7
commit(reish_lakish, source_of(hachzarat_haktarim, ufduyei_hashem_yeshuvun), assert, actual).
% Shabbat.88a.8
commit(r_elazar, source_of(hakdamat_naaseh_lenishma_shel_malachim, barchu_hashem_malachav), assert, actual).
% Shabbat.88a.8
commit(r_chama_bar_chanina, teaches(ketapuach_baatzei_hayaar, hakdamat_naaseh_lenishma), assert, actual).
% Shabbat.88a.9 -- narration
commit(stam_88a_naaseh, p_rava_meayen_bishmaata, assert, actual).
% Shabbat.88a.9
commit(hahu_mina_88a, reason(pachzut_yisrael, hakdamat_naaseh_lenishma), assert, actual).
% Shabbat.88b.1 -- אמר ליה: אנן דסגינן בשלימותא... -- the same conduct recast as wholeness, not rashness
commit(rava, reason(pachzut_yisrael, hakdamat_naaseh_lenishma), deny, actual).
% Shabbat.88b.1
commit(rava, source_of(hanhagat_holchim_bishlemut, tumat_yesharim_tanchem), assert, actual).
% Shabbat.88b.1
commit(rava, source_of(shod_holchim_bealilut, selef_bogdim_yeshadem), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.88a.8
commit(r_elazar, holds(bat_kol, p_mi_gila_raz), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.88a.7 -- 'and the children of Israel stripped themselves of their ornaments' (Ex 33:6) is juxtaposed to 'and Moses would take the tent' (Ex 33:7): the crowns Israel lost, Moses took
schema_instance(semuchin_vemoshe_yikach, semuchin, zechiyat_moshe_bektarim).
schema_holder(semuchin_vemoshe_yikach, r_yochanan).
schema_source(semuchin_vemoshe_yikach, vayitnatzlu_bnei_yisrael_et_edyam).
schema_target(semuchin_vemoshe_yikach, vemoshe_yikach_et_haohel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.88a.7 -- שנאמר ויתנצלו בני ישראל את עדים מהר חורב
support(reason(perikat_haktarim, chet_yisrael), s_shenemar_vayitnatzlu).
support_kind(s_shenemar_vayitnatzlu, svara).
support_by(s_shenemar_vayitnatzlu, r_simai).
support_source(s_shenemar_vayitnatzlu, p_vayitnatzlu).
% Shabbat.88a.7 -- בחורב טענו -- כדאמרן: the crowns tied on when they put 'we will do' before 'we will hear'
support(p_bechorev_tanu_perku, s_bechorev_tanu_kidamran).
support_kind(s_bechorev_tanu_kidamran, svara).
support_by(s_bechorev_tanu_kidamran, stam_88a_naaseh).
support_source(s_bechorev_tanu_kidamran, p_shnei_ktarim).
% Shabbat.88a.7 -- בחורב פרקו -- דכתיב ויתנצלו בני ישראל את עדים מהר חורב
support(p_bechorev_tanu_perku, s_bechorev_perku_dikhtiv).
support_kind(s_bechorev_perku_dikhtiv, svara).
support_by(s_bechorev_perku_dikhtiv, stam_88a_naaseh).
support_source(s_bechorev_perku_dikhtiv, p_vayitnatzlu).
% Shabbat.88a.7 -- שנאמר ופדויי ה' ישבון... ושמחת עולם על ראשם -- שמחה שמעולם על ראשם
support(p_atid_lehachaziran, s_shenemar_ufduyei).
support_kind(s_shenemar_ufduyei, svara).
support_by(s_shenemar_ufduyei, reish_lakish).
support_source(s_shenemar_ufduyei, p_ufduyei_hashem).
% Shabbat.88a.8 -- דכתיב עשי דברו לשמע בקול דברו -- ברישא עושי והדר לשמוע
support(p_mi_gila_raz, s_dikhtiv_barchu_malachav).
support_kind(s_dikhtiv_barchu_malachav, svara).
support_by(s_dikhtiv_barchu_malachav, r_elazar).
support_source(s_dikhtiv_barchu_malachav, p_barchu_malachav).
