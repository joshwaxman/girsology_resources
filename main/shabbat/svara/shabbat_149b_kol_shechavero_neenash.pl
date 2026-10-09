% Compiled from shabbat_149b_kol_shechavero_neenash.svara.yaml by compile_svara.py
% sugya: shabbat_149b_kol_shechavero_neenash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yaakov_breih_devat_yaakov, amora).
voice(r_yochanan, amora).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(rabba_bar_rav_huna, amora).
voice(r_yitzchak, amora).
voice(r_yirmeya_bar_abba, amora).
voice(bat_kol, unknown).
voice(ika_damri, stam).
voice(stam_149b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryby_ein_machnisin).
gloss(p_ryby_ein_machnisin, 'R\' Yaakov breih deVat Yaakov: anyone on whose account his fellow is punished is not brought into the partition of the Holy One, blessed be He').
locus(p_ryby_ein_machnisin, 'Shabbat.149b.6').
prop(p_ry_ruach_navot).
gloss(p_ry_ruach_navot, 'R\' Yochanan: \'the spirit\' (I Kgs 22:21) is the spirit of Navot').
locus(p_ry_ruach_navot, 'Shabbat.149b.7').
content(p_ry_ruach_navot, teaches(vayetze_haruach, ruchu_shel_navot)).
prop(p_rav_tze_mimchitzati).
gloss(p_rav_tze_mimchitzati, 'Rav: \'go out\' (I Kgs 22:22) means: go out of My partition').
locus(p_rav_tze_mimchitzati, 'Shabbat.149b.7').
content(p_rav_tze_mimchitzati, teaches(tze_vaase_chen, tze_mimchitzati)).
prop(p_hab_savata_nevuchadnetzar).
gloss(p_hab_savata_nevuchadnetzar, '\'you are sated with shame instead of honour\' (Hab 2:16) -- this is Nebuchadnezzar').
locus(p_hab_savata_nevuchadnetzar, 'Shabbat.149b.8').
content(p_hab_savata_nevuchadnetzar, teaches(savata_kalon_mikavod, nevuchadnetzar)).
prop(p_hab_vehearel_tzidkiya).
gloss(p_hab_vehearel_tzidkiya, '\'drink also you, and be uncircumcised\' (Hab 2:16) -- this is Zedekiah').
locus(p_hab_vehearel_tzidkiya, 'Shabbat.149b.8').
content(p_hab_vehearel_tzidkiya, teaches(shte_gam_ata_vehearel, tzidkiyahu)).
prop(p_anosh_lo_tov_ra).
gloss(p_anosh_lo_tov_ra, '\'to punish is also not good for the righteous\' (Prov 17:26) -- and \'not good\' is nothing but evil').
locus(p_anosh_lo_tov_ra, 'Shabbat.149b.9').
content(p_anosh_lo_tov_ra, teaches(gam_anosh_latzadik_lo_tov, anosh_latzadik_ra)).
prop(p_lo_yagur_bimgurcha_ra).
gloss(p_lo_yagur_bimgurcha_ra, '\'for You are not a God who desires wickedness; evil shall not dwell with You\' (Ps 5:5) -- You are righteous, Lord, and evil shall not dwell in Your dwelling').
locus(p_lo_yagur_bimgurcha_ra, 'Shabbat.149b.9').
content(p_lo_yagur_bimgurcha_ra, teaches(lo_yegurcha_ra, lo_yagur_bimgurcha_ra)).
prop(p_chalashim_pur).
gloss(p_chalashim_pur, 'the mishna\'s word חלשים is a term for lots').
locus(p_chalashim_pur, 'Shabbat.149b.10').
content(p_chalashim_pur, defined_as(chalashim, pur)).
prop(p_rbrh_cholesh_pur).
gloss(p_rbrh_cholesh_pur, 'Rabba bar Rav Huna: \'how you have fallen from heaven... cholesh over the nations\' (Is 14:12) teaches that he would cast lots over the royal nobles to know whose day it was [for him] for mishkav zachur').
locus(p_rbrh_cholesh_pur, 'Shabbat.149b.10').
content(p_rbrh_cholesh_pur, teaches(cholesh_al_goyim, meitil_pur_al_gedolei_malchut)).
prop(p_ry_nachu).
gloss(p_ry_nachu, 'R\' Yochanan: \'all the kings of the nations, all of them...\' (Is 14:18) -- that they rested from mishkav zachur').
locus(p_ry_nachu, 'Shabbat.149b.10').
content(p_ry_nachu, teaches(kol_malchei_goyim_kulam, shenachu_mimishkav_zachur)).
prop(p_ry_lo_nimtza_schok).
gloss(p_ry_lo_nimtza_schok, 'R\' Yochanan: all the days of that wicked man no laughter was found in the mouth of any creature').
locus(p_ry_lo_nimtza_schok, 'Shabbat.149b.11').
prop(p_v_nacha_shakta).
gloss(p_v_nacha_shakta, 'as it is said: \'the whole earth is at rest and quiet; they break forth into song\' (Is 14:7) -- by implication, until now there was no song').
locus(p_v_nacha_shakta, 'Shabbat.149b.11').
content(p_v_nacha_shakta, teaches(nacha_shakta_kol_haaretz, ad_hashta_lo_hava_rina)).
prop(p_ry_asur_laamod).
gloss(p_ry_asur_laamod, 'R\' Yochanan: it is forbidden to stand in that wicked man\'s house').
locus(p_ry_asur_laamod, 'Shabbat.149b.12').
prop(p_v_seirim).
gloss(p_v_seirim, 'as it is said: \'and satyrs shall dance there\' (Is 13:21)').
locus(p_v_seirim, 'Shabbat.149b.12').
prop(p_rav_orlato_nimshecha).
gloss(p_rav_orlato_nimshecha, 'Rav: when that wicked man sought to do thus to that righteous man, his foreskin stretched three hundred cubits and went round the whole company').
locus(p_rav_orlato_nimshecha, 'Shabbat.149b.13').
prop(p_v_arel_gematria).
gloss(p_v_arel_gematria, 'as it is said: \'...drink also you, and be uncircumcised\' (Hab 2:16) -- ערל in gematria is three hundred').
locus(p_v_arel_gematria, 'Shabbat.149b.13').
content(p_v_arel_gematria, teaches(vehearel_begematria, shlosh_meot_ama)).
prop(p_rav_raashu_yordei_gehinnom).
gloss(p_rav_raashu_yordei_gehinnom, 'Rav: when that wicked man went down to Gehinnom all who had gone down there trembled; they said: has he come to rule over them, or to be weak like them?').
locus(p_rav_raashu_yordei_gehinnom, 'Shabbat.149b.14').
prop(p_v_chuleita_kamonu).
gloss(p_v_chuleita_kamonu, 'as it is said: \'have you also become weak as we? have you become like us [/ ruled over us]?\' (Is 14:10)').
locus(p_v_chuleita_kamonu, 'Shabbat.149b.14').
prop(p_bat_kol_redah).
gloss(p_bat_kol_redah, 'a heavenly voice went out and said: \'whom do you surpass in beauty? go down and be laid with the uncircumcised\' (Ezek 32:19)').
locus(p_bat_kol_redah, 'Shabbat.149b.14').
prop(p_rav_madheva_mdod_vehavei).
gloss(p_rav_madheva_mdod_vehavei, 'Rav: \'how the oppressor has ceased, madheva has ceased\' (Is 14:4) -- this nation that said \'measure and bring\' has ceased').
locus(p_rav_madheva_mdod_vehavei, 'Shabbat.149b.15').
content(p_rav_madheva_mdod_vehavei, teaches(shavta_madheva, uma_shamra_mdod_vehavei)).
prop(p_ika_damri_meod_meod_havei).
gloss(p_ika_damri_meod_meod_havei, 'some say [Rav said]: [the nation] that said \'bring very, very much, without measure\'').
locus(p_ika_damri_meod_meod_havei, 'Shabbat.150a.1').
content(p_ika_damri_meod_meod_havei, teaches(shavta_madheva, uma_shamra_meod_meod_havei)).
prop(p_ryba_rachav_al_ari).
gloss(p_ryba_rachav_al_ari, 'R\' Yirmeya bar Abba: \'and surpassing greatness was added to me\' (Dan 4:33) teaches that he rode on a male lion and tied a serpent to its head').
locus(p_ryba_rachav_al_ari, 'Shabbat.150a.2').
content(p_ryba_rachav_al_ari, teaches(urevu_yetira_husfat_li, rachav_al_ari_vekashar_tanin)).
prop(p_v_chayat_hasade).
gloss(p_v_chayat_hasade, 'to fulfil what is said: \'and the beasts of the field too I have given him to serve him\' (Jer 27:6)').
locus(p_v_chayat_hasade, 'Shabbat.150a.2').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ika_damri_meod_meod_havei vs p_rav_madheva_mdod_vehavei
incompatible_content(teaches(shavta_madheva, uma_shamra_meod_meod_havei), teaches(shavta_madheva, uma_shamra_mdod_vehavei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.149b.6
commit(r_yaakov_breih_devat_yaakov, p_ryby_ein_machnisin, assert, actual).
% Shabbat.149b.7 -- cited by the stam (ואמרינן)
commit(r_yochanan, teaches(vayetze_haruach, ruchu_shel_navot), assert, actual).
% Shabbat.149b.7 -- cited by the stam (ואמרינן)
commit(rav, teaches(tze_vaase_chen, tze_mimchitzati), assert, actual).
% Shabbat.149b.8 -- inside the proposed proof (אלא מהכא); the proof is then rejected
commit(stam_149b, teaches(savata_kalon_mikavod, nevuchadnetzar), assert, actual).
% Shabbat.149b.8 -- inside the proposed proof (אלא מהכא); the proof is then rejected
commit(stam_149b, teaches(shte_gam_ata_vehearel, tzidkiyahu), assert, actual).
% Shabbat.149b.9
commit(stam_149b, teaches(gam_anosh_latzadik_lo_tov, anosh_latzadik_ra), assert, actual).
% Shabbat.149b.9
commit(stam_149b, teaches(lo_yegurcha_ra, lo_yagur_bimgurcha_ra), assert, actual).
% Shabbat.149b.10
commit(stam_149b, defined_as(chalashim, pur), assert, actual).
% Shabbat.149b.10
commit(rabba_bar_rav_huna, teaches(cholesh_al_goyim, meitil_pur_al_gedolei_malchut), assert, actual).
% Shabbat.149b.10
commit(r_yochanan, teaches(kol_malchei_goyim_kulam, shenachu_mimishkav_zachur), assert, actual).
% Shabbat.149b.11
commit(r_yochanan, p_ry_lo_nimtza_schok, assert, actual).
% Shabbat.149b.11
commit(r_yochanan, teaches(nacha_shakta_kol_haaretz, ad_hashta_lo_hava_rina), assert, actual).
% Shabbat.149b.12
commit(r_yochanan, p_ry_asur_laamod, assert, actual).
% Shabbat.149b.12
commit(r_yochanan, p_v_seirim, assert, actual).
% Shabbat.149b.13
commit(rav, p_rav_orlato_nimshecha, assert, actual).
% Shabbat.149b.13
commit(rav, teaches(vehearel_begematria, shlosh_meot_ama), assert, actual).
% Shabbat.149b.14
commit(rav, p_rav_raashu_yordei_gehinnom, assert, actual).
% Shabbat.149b.14
commit(rav, p_v_chuleita_kamonu, assert, actual).
% Shabbat.149b.15 -- first version; the איכא דאמרי reports another
commit(rav, teaches(shavta_madheva, uma_shamra_mdod_vehavei), assert, actual).
% Shabbat.150a.2
commit(r_yirmeya_bar_abba, teaches(urevu_yetira_husfat_li, rachav_al_ari_vekashar_tanin), assert, actual).
% Shabbat.150a.2
commit(r_yirmeya_bar_abba, p_v_chayat_hasade, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.149b.12
commit(r_yitzchak, holds(r_yochanan, p_ry_asur_laamod), assert, actual).
% Shabbat.149b.13
commit(rav_yehuda, holds(rav, p_rav_orlato_nimshecha), assert, actual).
% Shabbat.149b.14
commit(rav_yehuda, holds(rav, p_rav_raashu_yordei_gehinnom), assert, actual).
% Shabbat.149b.14
commit(rav_yehuda, holds(rav, p_bat_kol_redah), assert, actual).
% Shabbat.149b.14
commit(rav, holds(bat_kol, p_bat_kol_redah), assert, actual).
% Shabbat.149b.15
commit(rav_yehuda, holds(rav, teaches(shavta_madheva, uma_shamra_mdod_vehavei)), assert, actual).
% Shabbat.150a.1
commit(ika_damri, holds(rav, teaches(shavta_madheva, uma_shamra_meod_meod_havei)), assert, actual).
% Shabbat.150a.2
commit(rav_yehuda, holds(r_yirmeya_bar_abba, teaches(urevu_yetira_husfat_li, rachav_al_ari_vekashar_tanin)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.149b.6 -- אילימא משום דכתיב ויאמר ה' מי יפתה את אחאב... ויצא הרוח... צא ועשה כן -- the spirit was Navot's (R' Yochanan), and 'go out' is 'out of My partition' (Rav): the one through whom Ahab was punished was sent out
support(p_ryby_ein_machnisin, s_ilima_michayhu).
support_kind(s_ilima_michayhu, svara).
support_by(s_ilima_michayhu, stam_149b).
support_source(s_ilima_michayhu, p_rav_tze_mimchitzati).
%   deflected at Shabbat.149b.7: ודילמא התם היינו טעמא דכתיב דובר שקרים לא יכון לנגד עיני (Ps 101:7) -- perhaps the spirit was sent out for lying, not for causing punishment
support_deflected(s_ilima_michayhu, defl_dover_shkarim).
deflection_by(defl_dover_shkarim, stam_149b).
% Shabbat.149b.8 -- אלא מהכא: שבעת קלון מכבוד שתה גם אתה והערל -- Nebuchadnezzar, and Zedekiah drinks with him
support(p_ryby_ein_machnisin, s_mehacha_habakkuk).
support_kind(s_mehacha_habakkuk, svara).
support_by(s_mehacha_habakkuk, stam_149b).
support_source(s_mehacha_habakkuk, p_hab_vehearel_tzidkiya).
%   deflected at Shabbat.149b.8: חדא, דכולה קרא בנבוכדנצר כתיב -- the whole verse is written of Nebuchadnezzar
support_deflected(s_mehacha_habakkuk, defl_chada).
deflection_by(defl_chada, stam_149b).
%   deflected at Shabbat.149b.8: ועוד: צדקיה צדיקא מאי הוה ליה למיעבד ליה -- what could the righteous Zedekiah have done? (דאמר רב יהודה אמר רב: בשעה שביקש אותו רשע לעשות לאותו צדיק כך וכו', = 149b.13)
support_deflected(s_mehacha_habakkuk, defl_veod).
deflection_by(defl_veod, stam_149b).
% Shabbat.149b.9 -- אלא מהכא: גם ענוש לצדיק לא טוב -- אין לא טוב אלא רע
support(p_ryby_ein_machnisin, s_mehacha_anosh).
support_kind(s_mehacha_anosh, svara).
support_by(s_mehacha_anosh, stam_149b).
support_source(s_mehacha_anosh, p_anosh_lo_tov_ra).
% Shabbat.149b.9 -- וכתיב: לא יגורך רע -- צדיק אתה ה' ולא יגור במגורך רע
support(p_ryby_ein_machnisin, s_lo_yegurcha).
support_kind(s_lo_yegurcha, svara).
support_by(s_lo_yegurcha, stam_149b).
support_source(s_lo_yegurcha, p_lo_yagur_bimgurcha_ra).
% Shabbat.149b.10 -- מאי משמע? דכתיב ...חולש על גוים -- and Rabba bar Rav Huna: he would cast lots (מטיל פור)
support(defined_as(chalashim, pur), s_cholesh_al_goyim).
support_kind(s_cholesh_al_goyim, svara).
support_by(s_cholesh_al_goyim, stam_149b).
support_source(s_cholesh_al_goyim, p_rbrh_cholesh_pur).
% Shabbat.149b.11 -- שנאמר: נחה שקטה כל הארץ פצחו רנה -- מכלל דעד השתא לא הוה רנה
support(p_ry_lo_nimtza_schok, s_shneemar_nacha_shakta).
support_kind(s_shneemar_nacha_shakta, svara).
support_by(s_shneemar_nacha_shakta, r_yochanan).
support_source(s_shneemar_nacha_shakta, p_v_nacha_shakta).
% Shabbat.149b.12 -- שנאמר: ושעירים ירקדו שם
support(p_ry_asur_laamod, s_shneemar_seirim).
support_kind(s_shneemar_seirim, svara).
support_by(s_shneemar_seirim, r_yochanan).
support_source(s_shneemar_seirim, p_v_seirim).
% Shabbat.149b.13 -- שנאמר: ...והערל -- ערל בגימטריא שלש מאות (gematria; no construct)
support(p_rav_orlato_nimshecha, s_shneemar_arel).
support_kind(s_shneemar_arel, svara).
support_by(s_shneemar_arel, rav).
support_source(s_shneemar_arel, p_v_arel_gematria).
% Shabbat.149b.14 -- שנאמר: גם אתה חוליתה כמונו אלינו נמשלת -- 'become weak as we' / 'rule over us'
support(p_rav_raashu_yordei_gehinnom, s_shneemar_chuleita).
support_kind(s_shneemar_chuleita, svara).
support_by(s_shneemar_chuleita, rav).
support_source(s_shneemar_chuleita, p_v_chuleita_kamonu).
% Shabbat.150a.2 -- לקיים מה שנאמר: וגם את חית השדה נתתי לו לעבדו
support(teaches(urevu_yetira_husfat_li, rachav_al_ari_vekashar_tanin), s_lekayem_chayat_hasade).
support_kind(s_lekayem_chayat_hasade, svara).
support_by(s_lekayem_chayat_hasade, r_yirmeya_bar_abba).
support_source(s_lekayem_chayat_hasade, p_v_chayat_hasade).
