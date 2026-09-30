% Compiled from berakhot_5a_yissurin_shel_ahava.svara.yaml by compile_svara.py
% sugya: berakhot_5a_yissurin_shel_ahava  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak, amora).
voice(mar_zutra, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(rava, amora).
voice(rav_sechora, amora).
voice(rav_huna, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_abba_breih_derabbi_chiyya, amora).
voice(chad_amar_5a, unknown).
voice(vechad_amar_5a, unknown).
voice(stam_5a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_krishma_mita_cherev).
gloss(p_krishma_mita_cherev, 'one who reads the Shema on his bed is as if he holds a double-edged sword in his hand').
locus(p_krishma_mita_cherev, 'Berakhot.5a.4').
prop(p_krishma_mita_mazikin).
gloss(p_krishma_mita_mazikin, 'one who reads the Shema on his bed -- demons keep away from him').
locus(p_krishma_mita_mazikin, 'Berakhot.5a.5').
content(p_krishma_mita_mazikin, bedelin(mazikin, korei_krishma_al_mitato)).
prop(p_uf_torah).
gloss(p_uf_torah, '\'uf\' (fly) in Job 5:7 means nothing but Torah -- \'will you set your eyes upon it? it is gone\' (Prov 23:5)').
locus(p_uf_torah, 'Berakhot.5a.5').
content(p_uf_torah, reading_of(uf, torah)).
prop(p_reshef_mazikin).
gloss(p_reshef_mazikin, '\'reshef\' in Job 5:7 means nothing but demons -- \'the devouring of reshef and ketev meriri\' (Deut 32:24)').
locus(p_reshef_mazikin, 'Berakhot.5a.5').
content(p_reshef_mazikin, reading_of(reshef, mazikin)).
prop(p_osek_torah_yissurin).
gloss(p_osek_torah_yissurin, 'one who engages in Torah -- afflictions keep away from him').
locus(p_osek_torah_yissurin, 'Berakhot.5a.6').
content(p_osek_torah_yissurin, bedelin(yissurin, osek_batorah)).
prop(p_reshef_yissurin).
gloss(p_reshef_yissurin, '\'reshef\' in Job 5:7 means nothing but afflictions -- \'wasting of hunger and the devouring of reshef\' (Deut 32:24)').
locus(p_reshef_yissurin, 'Berakhot.5a.6').
content(p_reshef_yissurin, reading_of(reshef, yissurin)).
prop(p_lo_osek_yissurin_mechoarin).
gloss(p_lo_osek_yissurin_mechoarin, 'R\' Yochanan\'s reading of the verse: one who could engage in Torah and does not -- the Holy One brings ugly, troubling afflictions upon him').
locus(p_lo_osek_yissurin_mechoarin, 'Berakhot.5a.7').
prop(p_tov_torah).
gloss(p_tov_torah, '\'good\' in Ps 39:3 means nothing but Torah -- \'for I have given you a good portion, My Torah\' (Prov 4:2)').
locus(p_tov_torah, 'Berakhot.5a.7').
content(p_tov_torah, reading_of(tov, torah)).
prop(p_natan_torah_vesamach).
gloss(p_natan_torah_vesamach, 'unlike flesh and blood, where the seller grieves and the buyer rejoices, the Holy One gave the Torah to Israel and rejoiced').
locus(p_natan_torah_vesamach, 'Berakhot.5a.8').
prop(p_yefashpesh_bemaasav).
gloss(p_yefashpesh_bemaasav, 'if a person sees afflictions coming upon him, he should examine his deeds').
locus(p_yefashpesh_bemaasav, 'Berakhot.5a.9').
prop(p_yitleh_bevitul_torah).
gloss(p_yitleh_bevitul_torah, 'if he examined and found nothing, he should attribute them to neglect of Torah study').
locus(p_yitleh_bevitul_torah, 'Berakhot.5a.9').
prop(p_yissurin_shel_ahava_hem).
gloss(p_yissurin_shel_ahava_hem, 'if he attributed them so and found nothing, it is known that they are afflictions of love').
locus(p_yissurin_shel_ahava_hem, 'Berakhot.5a.10').
prop(p_chafetz_bo_medako).
gloss(p_chafetz_bo_medako, 'whomever the Holy One delights in, He crushes with afflictions').
locus(p_chafetz_bo_medako, 'Berakhot.5a.11').
prop(p_yachol_lo_kiblam).
gloss(p_yachol_lo_kiblam, 'entertained: perhaps this holds even if he did not accept the afflictions with love').
locus(p_yachol_lo_kiblam, 'Berakhot.5a.12').
prop(p_yissurin_ledaat).
gloss(p_yissurin_ledaat, '\'if his soul offers itself as an asham\' teaches: as an asham is brought knowingly, so afflictions [count only when] accepted knowingly').
locus(p_yissurin_ledaat, 'Berakhot.5a.12').
content(p_yissurin_ledaat, teaches(im_tasim_asham_nafsho, yissurin_ledaat)).
prop(p_schar_mekabel).
gloss(p_schar_mekabel, 'if he accepted them, his reward: \'he shall see offspring, he shall lengthen his days\'').
locus(p_schar_mekabel, 'Berakhot.5a.13').
prop(p_talmudo_mitkayem).
gloss(p_talmudo_mitkayem, 'and moreover, his learning endures in his hand').
locus(p_talmudo_mitkayem, 'Berakhot.5a.13').
prop(p_ahava_ein_bitul_torah).
gloss(p_ahava_ein_bitul_torah, 'afflictions of love are those that involve no neglect of Torah study').
locus(p_ahava_ein_bitul_torah, 'Berakhot.5a.14').
content(p_ahava_ein_bitul_torah, definition_of(yissurin_shel_ahava, ein_bitul_torah)).
prop(p_ahava_ein_bitul_tefilla).
gloss(p_ahava_ein_bitul_tefilla, 'afflictions of love are those that involve no neglect of prayer').
locus(p_ahava_ein_bitul_tefilla, 'Berakhot.5a.15').
content(p_ahava_ein_bitul_tefilla, definition_of(yissurin_shel_ahava, ein_bitul_tefilla)).
prop(p_elu_vaelu_ahava).
gloss(p_elu_vaelu_ahava, 'both -- even afflictions that interrupt Torah study and even those that interrupt prayer -- are afflictions of love').
locus(p_elu_vaelu_ahava, 'Berakhot.5a.16').
content(p_elu_vaelu_ahava, definition_of(yissurin_shel_ahava, af_bitul_torah_utefilla)).
prop(p_telamdeinu).
gloss(p_telamdeinu, 'read not \'You teach him\' but \'You teach us\': this matter -- that afflictions atone -- You teach us from Your Torah').
locus(p_telamdeinu, 'Berakhot.5a.17').
content(p_telamdeinu, reading_of(umitoratcha_telamdenu, telamdeinu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.5a.4
commit(r_yitzchak, p_krishma_mita_cherev, assert, actual).
% Berakhot.5a.5
commit(r_yitzchak, bedelin(mazikin, korei_krishma_al_mitato), assert, actual).
% Berakhot.5a.5
commit(r_yitzchak, reading_of(uf, torah), assert, actual).
% Berakhot.5a.5
commit(r_yitzchak, reading_of(reshef, mazikin), assert, actual).
% Berakhot.5a.6
commit(reish_lakish, bedelin(yissurin, osek_batorah), assert, actual).
% Berakhot.5a.6
commit(reish_lakish, reading_of(uf, torah), assert, actual).
% Berakhot.5a.6
commit(reish_lakish, reading_of(reshef, yissurin), assert, actual).
% Berakhot.5a.7
commit(r_yochanan, p_lo_osek_yissurin_mechoarin, assert, actual).
% Berakhot.5a.7
commit(r_yochanan, reading_of(tov, torah), assert, actual).
% Berakhot.5a.8 -- אמר רבי זירא ואיתימא רבי חנינא בר פפא
commit(r_zeira, p_natan_torah_vesamach, assert, actual).
% Berakhot.5a.9 -- אמר רבא ואיתימא רב חסדא
commit(rava, p_yefashpesh_bemaasav, assert, actual).
% Berakhot.5a.9
commit(rava, p_yitleh_bevitul_torah, assert, actual).
% Berakhot.5a.10
commit(rava, p_yissurin_shel_ahava_hem, assert, actual).
% Berakhot.5a.11 -- אמר רבא אמר רב סחורה אמר רב הונא
commit(rav_huna, p_chafetz_bo_medako, assert, actual).
% Berakhot.5a.12
commit(stam_5a, p_yachol_lo_kiblam, entertain, hyp(h_lo_kiblam)).
% Berakhot.5a.12 -- תלמוד לומר אם תשים אשם נפשו
commit(stam_5a, teaches(im_tasim_asham_nafsho, yissurin_ledaat), assert, actual).
% Berakhot.5a.13
commit(stam_5a, p_schar_mekabel, assert, actual).
% Berakhot.5a.13
commit(stam_5a, p_talmudo_mitkayem, assert, actual).
% Berakhot.5a.14
commit(chad_amar_5a, definition_of(yissurin_shel_ahava, ein_bitul_torah), assert, actual).
% Berakhot.5a.15
commit(vechad_amar_5a, definition_of(yissurin_shel_ahava, ein_bitul_tefilla), assert, actual).
% Berakhot.5a.16 -- הכי אמר רבי חייא בר אבא אמר רבי יוחנן -- relayed by R' Abba son of R' Chiyya bar Abba
commit(r_yochanan, definition_of(yissurin_shel_ahava, af_bitul_torah_utefilla), assert, actual).
% Berakhot.5a.17
commit(r_yochanan, reading_of(umitoratcha_telamdenu, telamdeinu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yissurin_shel_ahava, definition_of_yissurin_shel_ahava).
party(m_yissurin_shel_ahava, chad_amar_5a).
party(m_yissurin_shel_ahava, vechad_amar_5a).
party(m_yissurin_shel_ahava, r_yochanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lo_kiblam, p_yachol_lo_kiblam).
% Berakhot.5a.12
hypothesis_verdict(h_lo_kiblam, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.5a.11
commit(rava, holds(rav_sechora, p_chafetz_bo_medako), assert, actual).
% Berakhot.5a.11
commit(rav_sechora, holds(rav_huna, p_chafetz_bo_medako), assert, actual).
% Berakhot.5a.16
commit(r_abba_breih_derabbi_chiyya, holds(r_chiyya_bar_abba, definition_of(yissurin_shel_ahava, af_bitul_torah_utefilla)), assert, actual).
% Berakhot.5a.16
commit(r_chiyya_bar_abba, holds(r_yochanan, definition_of(yissurin_shel_ahava, af_bitul_torah_utefilla)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.5a.18 -- מה שן ועין שהן אחד מאבריו של אדם עבד יוצא בהן לחירות, יסורין שממרקין כל גופו של אדם על אחת כמה וכמה -- if losing one limb wins a slave his freedom, afflictions that scour the whole body surely win a man release from his sins
schema_instance(kv_shen_veayin, kal_vachomer, yissurin_memarkin).
schema_holder(kv_shen_veayin, r_yochanan).
kv_lenient(kv_shen_veayin, shen_veayin).
kv_strict(kv_shen_veayin, yissurin).
kv_property(kv_shen_veayin, cherut).
% Berakhot.5a.19 -- נאמר ברית במלח (ולא תשבית מלח ברית, Lev 2:13) ונאמר ברית ביסורין (אלה דברי הברית, Deut 28:69): as the salt-covenant's salt sweetens the meat, the affliction-covenant's afflictions scour away all a man's sins
schema_instance(gs_brit_brit, gezera_shava, yissurin_memarkin).
schema_holder(gs_brit_brit, reish_lakish).
schema_source(gs_brit_brit, brit_melach).
schema_target(gs_brit_brit, brit_yissurin).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.5a.7 -- הא אפילו תינוקות של בית רבן יודעין אותו -- even schoolchildren know that Torah wards off affliction, from the explicit ואם שמוע תשמע... כל המחלה אשר שמתי במצרים לא אשים עליך (Ex 15:26); the obscure Job verse is not needed for it, so it must teach something else (the אלא at 5a.7)
necessity_challenge(bedelin(yissurin, osek_batorah), nec_tinokot_yodin).
necessity_kind(nec_tinokot_yodin, pshita).
necessity_by(nec_tinokot_yodin, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.5a.4 -- שנאמר רוממות אל בגרונם וחרב פיפיות בידם (Ps 149:6)
support(p_krishma_mita_cherev, s_cherev_pifiyot).
support_kind(s_cherev_pifiyot, ta_shema).
support_by(s_cherev_pifiyot, r_yitzchak).
% Berakhot.5a.4 -- מאי משמע? מרישא דענינא: the preceding verse reads יעלזו חסידים בכבוד ירננו על משכבותם (Ps 149:5) -- praise upon their beds is the Shema -- וכתיב בתריה the sword; so the sword-verse is about the Shema on the bed (Mar Zutra, ואיתימא Rav Ashi)
support(p_krishma_mita_cherev, s_mereisha_deinyana).
support_kind(s_mereisha_deinyana, dika_nami).
support_by(s_mereisha_deinyana, mar_zutra).
% Berakhot.5a.5 -- שנאמר ובני רשף יגביהו עוף (Job 5:7), with עוף read as Torah and רשף as demons
support(bedelin(mazikin, korei_krishma_al_mitato), s_bnei_reshef_mazikin).
support_kind(s_bnei_reshef_mazikin, ta_shema).
support_by(s_bnei_reshef_mazikin, r_yitzchak).
% Berakhot.5a.6 -- שנאמר ובני רשף יגביהו עוף (Job 5:7), with עוף read as Torah and רשף as afflictions
support(bedelin(yissurin, osek_batorah), s_bnei_reshef_yissurin).
support_kind(s_bnei_reshef_yissurin, ta_shema).
support_by(s_bnei_reshef_yissurin, reish_lakish).
% Berakhot.5a.7 -- שנאמר נאלמתי דומיה החשיתי מטוב וכאבי נעכר (Ps 39:3) -- silent from 'good', i.e. from Torah, and his pain is troubled
support(p_lo_osek_yissurin_mechoarin, s_neelamti_dumiya).
support_kind(s_neelamti_dumiya, ta_shema).
support_by(s_neelamti_dumiya, r_yochanan).
% Berakhot.5a.8 -- שנאמר כי לקח טוב נתתי לכם תורתי אל תעזבו (Prov 4:2) -- a 'good purchase', praised by the seller
support(p_natan_torah_vesamach, s_lekach_tov).
support_kind(s_lekach_tov, ta_shema).
support_by(s_lekach_tov, r_zeira).
% Berakhot.5a.9 -- שנאמר נחפשה דרכינו ונחקרה ונשובה עד ה' (Lam 3:40)
support(p_yefashpesh_bemaasav, s_nachpesa_derachenu).
support_kind(s_nachpesa_derachenu, ta_shema).
support_by(s_nachpesa_derachenu, rava).
% Berakhot.5a.9 -- שנאמר אשרי הגבר אשר תיסרנו יה ומתורתך תלמדנו (Ps 94:12)
support(p_yitleh_bevitul_torah, s_ashrei_hagever_rava).
support_kind(s_ashrei_hagever_rava, ta_shema).
support_by(s_ashrei_hagever_rava, rava).
% Berakhot.5a.10 -- שנאמר כי את אשר יאהב ה' יוכיח (Prov 3:12)
support(p_yissurin_shel_ahava_hem, s_asher_yeehav_rava).
support_kind(s_asher_yeehav_rava, ta_shema).
support_by(s_asher_yeehav_rava, rava).
% Berakhot.5a.11 -- שנאמר וה' חפץ דכאו החלי (Isa 53:10)
support(p_chafetz_bo_medako, s_chafetz_dako).
support_kind(s_chafetz_dako, ta_shema).
support_by(s_chafetz_dako, rav_huna).
% Berakhot.5a.13 -- יראה זרע יאריך ימים -- the continuation of Isa 53:10
support(p_schar_mekabel, s_yireh_zera).
support_kind(s_yireh_zera, ta_shema).
support_by(s_yireh_zera, stam_5a).
% Berakhot.5a.13 -- שנאמר וחפץ ה' בידו יצלח (Isa 53:10)
support(p_talmudo_mitkayem, s_chefetz_hashem_yitzlach).
support_kind(s_chefetz_hashem_yitzlach, ta_shema).
support_by(s_chefetz_hashem_yitzlach, stam_5a).
% Berakhot.5a.14 -- שנאמר אשרי הגבר אשר תיסרנו יה ומתורתך תלמדנו (Ps 94:12) -- afflictions of love leave him able to be taught from Your Torah
support(definition_of(yissurin_shel_ahava, ein_bitul_torah), s_ashrei_hagever_chad).
support_kind(s_ashrei_hagever_chad, ta_shema).
support_by(s_ashrei_hagever_chad, chad_amar_5a).
%   deflected at Berakhot.5a.17: אלא מה תלמוד לומר ומתורתך תלמדנו -- אל תקרי תלמדנו אלא תלמדנו: the verse does not condition afflictions of love on continued study; it says 'THIS you teach us from Your Torah' -- that afflictions atone (the kal vachomer at 5a.18)
support_deflected(s_ashrei_hagever_chad, defl_al_tikrei_telamdeinu).
deflection_by(defl_al_tikrei_telamdeinu, r_yochanan).
% Berakhot.5a.15 -- שנאמר ברוך אלהים אשר לא הסיר תפלתי וחסדו מאתי (Ps 66:20)
support(definition_of(yissurin_shel_ahava, ein_bitul_tefilla), s_lo_hesir_tefillati).
support_kind(s_lo_hesir_tefillati, ta_shema).
support_by(s_lo_hesir_tefillati, vechad_amar_5a).
% Berakhot.5a.16 -- שנאמר כי את אשר יאהב ה' יוכיח (Prov 3:12) -- rebuke of the beloved, with no condition attached
support(definition_of(yissurin_shel_ahava, af_bitul_torah_utefilla), s_asher_yeehav_yochanan).
support_kind(s_asher_yeehav_yochanan, ta_shema).
support_by(s_asher_yeehav_yochanan, r_yochanan).
