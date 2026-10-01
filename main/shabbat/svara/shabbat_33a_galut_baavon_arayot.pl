% Compiled from shabbat_33a_galut_baavon_arayot.svara.yaml by compile_svara.py
% sugya: shabbat_33a_galut_baavon_arayot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_nechemya, tanna).
voice(tanya_baavon_32b, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arayot_gorem_galut).
gloss(p_arayot_gorem_galut, 'for the sin of forbidden relations exile comes to the world: they are exiled, and others come and dwell in their place').
locus(p_arayot_gorem_galut, 'Shabbat.33a.5').
content(p_arayot_gorem_galut, gorem(gilui_arayot, galut)).
prop(p_avoda_zara_gorem_galut).
gloss(p_avoda_zara_gorem_galut, 'for the sin of idolatry exile comes to the world').
locus(p_avoda_zara_gorem_galut, 'Shabbat.33a.5').
content(p_avoda_zara_gorem_galut, gorem(avoda_zara, galut)).
prop(p_hashmatat_shmitin_gorem_galut).
gloss(p_hashmatat_shmitin_gorem_galut, 'for the sin of [failing to] release the Sabbatical and Jubilee years exile comes to the world').
locus(p_hashmatat_shmitin_gorem_galut, 'Shabbat.33a.5').
content(p_hashmatat_shmitin_gorem_galut, gorem(hashmatat_shmitin_veyovlot, galut)).
prop(p_v_kol_hatoevot).
gloss(p_v_kol_hatoevot, 'as it is said: \'for all these abominations the men of the land did...\' (Lev 18:27)').
locus(p_v_kol_hatoevot, 'Shabbat.33a.5').
content(p_v_kol_hatoevot, source_of(galut_baavon_gilui_arayot, ki_et_kol_hatoevot_hael)).
prop(p_v_vatitma_haaretz).
gloss(p_v_vatitma_haaretz, 'and it is written: \'and the land was defiled, and I visited its iniquity upon it...\' (Lev 18:25)').
locus(p_v_vatitma_haaretz, 'Shabbat.33a.5').
content(p_v_vatitma_haaretz, source_of(galut_baavon_gilui_arayot, vatitma_haaretz_vaefkod_avona)).
prop(p_v_velo_takie).
gloss(p_v_velo_takie, 'and it is written: \'that the land not vomit you out when you defile it\' (Lev 18:28)').
locus(p_v_velo_takie, 'Shabbat.33a.5').
content(p_v_velo_takie, source_of(galut_baavon_gilui_arayot, velo_takie_haaretz_etchem)).
prop(p_v_pigreichem).
gloss(p_v_pigreichem, 'and regarding idolatry it is written: \'and I will cast your carcasses...\' (Lev 26:30)').
locus(p_v_pigreichem, 'Shabbat.33a.6').
content(p_v_pigreichem, source_of(galut_baavon_avoda_zara, venatati_et_pigreichem)).
prop(p_v_mikdesheichem).
gloss(p_v_mikdesheichem, 'and it is written: \'and I will make your sanctuaries desolate...\' (Lev 26:31)').
locus(p_v_mikdesheichem, 'Shabbat.33a.6').
content(p_v_mikdesheichem, source_of(galut_baavon_avoda_zara, vahashimoti_et_mikdesheichem)).
prop(p_v_ezare_vagoyim).
gloss(p_v_ezare_vagoyim, '\'and you I will scatter among the nations\' (Lev 26:33)').
locus(p_v_ezare_vagoyim, 'Shabbat.33a.6').
content(p_v_ezare_vagoyim, source_of(galut_baavon_avoda_zara, veetchem_ezare_vagoyim)).
prop(p_v_tirtze_haaretz).
gloss(p_v_tirtze_haaretz, 'regarding the Sabbatical and Jubilee years it is written: \'then the land shall be paid her Sabbaths all the days of desolation, and you in the land of your enemies...\' (Lev 26:34)').
locus(p_v_tirtze_haaretz, 'Shabbat.33a.7').
content(p_v_tirtze_haaretz, source_of(galut_baavon_hashmatat_shmitin, az_tirtze_haaretz_et_shabtoteha)).
prop(p_v_kol_yemei_hashama).
gloss(p_v_kol_yemei_hashama, 'and it is written: \'all the days of desolation it shall rest\' (Lev 26:35)').
locus(p_v_kol_yemei_hashama, 'Shabbat.33a.7').
content(p_v_kol_yemei_hashama, source_of(galut_baavon_hashmatat_shmitin, kol_yemei_hashama_tishbot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% gorem: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.33a.5
commit(r_nechemya, gorem(gilui_arayot, galut), assert, actual).
% Shabbat.33a.5
commit(r_nechemya, gorem(avoda_zara, galut), assert, actual).
% Shabbat.33a.5
commit(r_nechemya, gorem(hashmatat_shmitin_veyovlot, galut), assert, actual).
% Shabbat.33a.5
commit(r_nechemya, source_of(galut_baavon_gilui_arayot, ki_et_kol_hatoevot_hael), assert, actual).
% Shabbat.33a.5
commit(r_nechemya, source_of(galut_baavon_gilui_arayot, vatitma_haaretz_vaefkod_avona), assert, actual).
% Shabbat.33a.5
commit(r_nechemya, source_of(galut_baavon_gilui_arayot, velo_takie_haaretz_etchem), assert, actual).
% Shabbat.33a.6
commit(r_nechemya, source_of(galut_baavon_avoda_zara, venatati_et_pigreichem), assert, actual).
% Shabbat.33a.6
commit(r_nechemya, source_of(galut_baavon_avoda_zara, vahashimoti_et_mikdesheichem), assert, actual).
% Shabbat.33a.6
commit(r_nechemya, source_of(galut_baavon_avoda_zara, veetchem_ezare_vagoyim), assert, actual).
% Shabbat.33a.7
commit(r_nechemya, source_of(galut_baavon_hashmatat_shmitin, az_tirtze_haaretz_et_shabtoteha), assert, actual).
% Shabbat.33a.7
commit(r_nechemya, source_of(galut_baavon_hashmatat_shmitin, kol_yemei_hashama_tishbot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.33a.5
commit(tanya_baavon_32b, holds(r_nechemya, gorem(gilui_arayot, galut)), assert, actual).
% Shabbat.33a.5
commit(tanya_baavon_32b, holds(r_nechemya, gorem(avoda_zara, galut)), assert, actual).
% Shabbat.33a.5
commit(tanya_baavon_32b, holds(r_nechemya, gorem(hashmatat_shmitin_veyovlot, galut)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.33a.5 -- שנאמר: כי את כל התועבות האל עשו אנשי הארץ
support(gorem(gilui_arayot, galut), s_shenemar_kol_hatoevot).
support_kind(s_shenemar_kol_hatoevot, svara).
support_by(s_shenemar_kol_hatoevot, r_nechemya).
support_source(s_shenemar_kol_hatoevot, p_v_kol_hatoevot).
% Shabbat.33a.5 -- וכתיב: ותטמא הארץ ואפקוד עונה עליה
support(gorem(gilui_arayot, galut), s_uchtiv_vatitma_haaretz).
support_kind(s_uchtiv_vatitma_haaretz, svara).
support_by(s_uchtiv_vatitma_haaretz, r_nechemya).
support_source(s_uchtiv_vatitma_haaretz, p_v_vatitma_haaretz).
% Shabbat.33a.5 -- וכתיב: ולא תקיא הארץ אתכם בטמאכם אותה
support(gorem(gilui_arayot, galut), s_uchtiv_velo_takie).
support_kind(s_uchtiv_velo_takie, svara).
support_by(s_uchtiv_velo_takie, r_nechemya).
support_source(s_uchtiv_velo_takie, p_v_velo_takie).
% Shabbat.33a.6 -- ובעבודה זרה כתיב: ונתתי את פגריכם
support(gorem(avoda_zara, galut), s_kchtiv_pigreichem).
support_kind(s_kchtiv_pigreichem, svara).
support_by(s_kchtiv_pigreichem, r_nechemya).
support_source(s_kchtiv_pigreichem, p_v_pigreichem).
% Shabbat.33a.6 -- וכתיב: והשמותי את מקדשיכם
support(gorem(avoda_zara, galut), s_uchtiv_mikdesheichem).
support_kind(s_uchtiv_mikdesheichem, svara).
support_by(s_uchtiv_mikdesheichem, r_nechemya).
support_source(s_uchtiv_mikdesheichem, p_v_mikdesheichem).
% Shabbat.33a.6 -- ואתכם אזרה בגוים
support(gorem(avoda_zara, galut), s_ezare_vagoyim).
support_kind(s_ezare_vagoyim, svara).
support_by(s_ezare_vagoyim, r_nechemya).
support_source(s_ezare_vagoyim, p_v_ezare_vagoyim).
% Shabbat.33a.7 -- בשמיטין וביובלות כתיב: אז תרצה הארץ את שבתותיה כל ימי השמה ואתם בארץ איביכם
support(gorem(hashmatat_shmitin_veyovlot, galut), s_kchtiv_tirtze_haaretz).
support_kind(s_kchtiv_tirtze_haaretz, svara).
support_by(s_kchtiv_tirtze_haaretz, r_nechemya).
support_source(s_kchtiv_tirtze_haaretz, p_v_tirtze_haaretz).
% Shabbat.33a.7 -- וכתיב: כל ימי השמה תשבות
support(gorem(hashmatat_shmitin_veyovlot, galut), s_uchtiv_kol_yemei_hashama).
support_kind(s_uchtiv_kol_yemei_hashama, svara).
support_by(s_uchtiv_kol_yemei_hashama, r_nechemya).
support_source(s_uchtiv_kol_yemei_hashama, p_v_kol_yemei_hashama).
