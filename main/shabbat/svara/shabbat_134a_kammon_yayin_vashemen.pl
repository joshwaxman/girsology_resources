% Compiled from shabbat_134a_kammon_yayin_vashemen.svara.yaml by compile_svara.py
% sugya: shabbat_134a_kammon_yayin_vashemen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(baraita_mila_yom_tov, baraita).
voice(abaye, amora).
voice(tanna_kamma_choleh, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(r_meir, tanna).
voice(stam_134a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_shachak).
gloss(p_mishna_lo_shachak, '[the mishnah\'s clause, cited:] if he did not grind [the cumin] on Shabbat eve -- [he chews it with his teeth and places it]').
locus(p_mishna_lo_shachak, 'Shabbat.134a.2').
content(p_mishna_lo_shachak, mutar(leisat_kammon_beshinayim_lemila, shabbat)).
prop(p_kammon_shabbat_asur).
gloss(p_kammon_shabbat_asur, 'the baraita: grinding cumin is among the things not done for circumcision on Shabbat').
locus(p_kammon_shabbat_asur, 'Shabbat.134a.2').
content(p_kammon_shabbat_asur, asur(shechikat_kammon_lemila, shabbat)).
prop(p_kammon_yom_tov_mutar).
gloss(p_kammon_yom_tov_mutar, 'the baraita: on Yom Tov one grinds cumin for it').
locus(p_kammon_yom_tov_mutar, 'Shabbat.134a.2').
content(p_kammon_yom_tov_mutar, mutar(shechikat_kammon_lemila, yom_tov)).
prop(p_terifa_shabbat_asur).
gloss(p_terifa_shabbat_asur, 'the baraita: mixing wine and oil is among the things not done for circumcision on Shabbat').
locus(p_terifa_shabbat_asur, 'Shabbat.134a.2').
content(p_terifa_shabbat_asur, asur(terifat_yayin_vashemen_lemila, shabbat)).
prop(p_terifa_yom_tov_mutar).
gloss(p_terifa_yom_tov_mutar, 'the baraita: on Yom Tov one mixes wine and oil for it').
locus(p_terifa_yom_tov_mutar, 'Shabbat.134a.2').
content(p_terifa_yom_tov_mutar, mutar(terifat_yayin_vashemen_lemila, yom_tov)).
prop(p_kammon_chazi_likdeira).
gloss(p_kammon_chazi_likdeira, 'Abaye: what is different about cumin on Yom Tov? that it is fit for the pot').
locus(p_kammon_chazi_likdeira, 'Shabbat.134a.3').
content(p_kammon_chazi_likdeira, reason(heter_shechikat_kammon_lemila_beyom_tov, chazi_likdeira)).
prop(p_terifa_chazi_lacholeh).
gloss(p_terifa_chazi_lacholeh, 'Abaye: wine and oil are also fit on Shabbat, for a sick person').
locus(p_terifa_chazi_lacholeh, 'Shabbat.134a.3').
content(p_terifa_chazi_lacholeh, chazi_le(terifat_yayin_vashemen, choleh)).
prop(p_tk_ein_torfin_lacholeh).
gloss(p_tk_ein_torfin_lacholeh, 'one does not mix wine and oil for a sick person on Shabbat').
locus(p_tk_ein_torfin_lacholeh, 'Shabbat.134a.3').
content(p_tk_ein_torfin_lacholeh, asur(terifat_yayin_vashemen_lacholeh, shabbat)).
prop(p_rm_torfin_lacholeh).
gloss(p_rm_torfin_lacholeh, 'R\' Meir: one even mixes wine and oil [for a sick person on Shabbat]').
locus(p_rm_torfin_lacholeh, 'Shabbat.134a.3').
content(p_rm_torfin_lacholeh, mutar(terifat_yayin_vashemen_lacholeh, shabbat)).
prop(p_rm_lo_hinichanu).
gloss(p_rm_lo_hinichanu, 'R\' Shimon ben Elazar: once R\' Meir had pain in his bowels; we sought to mix wine and oil for him and he did not let us').
locus(p_rm_lo_hinichanu, 'Shabbat.134a.4').
content(p_rm_lo_hinichanu, practice(r_meir, lo_terifat_yayin_vashemen_lacholeh)).
prop(p_rm_lo_laavor_al_divrei_chaverav).
gloss(p_rm_lo_laavor_al_divrei_chaverav, 'R\' Meir: though I say thus and my colleagues say thus, never in my days did my heart permit me to transgress my colleagues\' words').
locus(p_rm_lo_laavor_al_divrei_chaverav, 'Shabbat.134a.4').
content(p_rm_lo_laavor_al_divrei_chaverav, reason(lo_terifat_yayin_vashemen_lacholeh, lo_laavor_al_divrei_chaverim)).
prop(p_hu_machmir_anafshei).
gloss(p_hu_machmir_anafshei, 'it was he who was strict with himself').
locus(p_hu_machmir_anafshei, 'Shabbat.134a.4').
content(p_hu_machmir_anafshei, scope_limited_to(chumrat_r_meir_beterifat_yayin_vashemen, r_meir)).
prop(p_choleh_lo_baei_lilach).
gloss(p_choleh_lo_baei_lilach, 'there [for the sick] it need not be beaten').
locus(p_choleh_lo_baei_lilach, 'Shabbat.134a.5').
content(p_choleh_lo_baei_lilach, not_requires(terifat_yayin_vashemen_lacholeh, lilach)).
prop(p_mila_baei_lilach).
gloss(p_mila_baei_lilach, 'here [for circumcision] it must be beaten').
locus(p_mila_baei_lilach, 'Shabbat.134a.5').
content(p_mila_baei_lilach, requires(terifat_yayin_vashemen_lemila, lilach)).
prop(p_naavid_velo_leilach).
gloss(p_naavid_velo_leilach, 'here too, let him make it and not beat it').
locus(p_naavid_velo_leilach, 'Shabbat.134a.5').
content(p_naavid_velo_leilach, mutar(asiyat_yayin_vashemen_belo_lilach_lemila, shabbat)).
prop(p_mishna_zeh_bifnei_atzmo).
gloss(p_mishna_zeh_bifnei_atzmo, '[the mishnah, cited:] he places this by itself and that by itself').
locus(p_mishna_zeh_bifnei_atzmo, 'Shabbat.134a.5').
prop(p_haynu_dekatani_zeh_bifnei_atzmo).
gloss(p_haynu_dekatani_zeh_bifnei_atzmo, 'that is what [the mishnah] teaches: he places this by itself and that by itself').
locus(p_haynu_dekatani_zeh_bifnei_atzmo, 'Shabbat.134a.5').
content(p_haynu_dekatani_zeh_bifnei_atzmo, reading_of(notein_zeh_bifnei_atzmo, asiyat_yayin_vashemen_belo_lilach_lemila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134a.2 -- the lemma as cited; the mishnah itself is earlier
commit(tanna_matnitin, mutar(leisat_kammon_beshinayim_lemila, shabbat), assert, actual).
% Shabbat.134a.2
commit(baraita_mila_yom_tov, asur(shechikat_kammon_lemila, shabbat), assert, actual).
% Shabbat.134a.2
commit(baraita_mila_yom_tov, mutar(shechikat_kammon_lemila, yom_tov), assert, actual).
% Shabbat.134a.2
commit(baraita_mila_yom_tov, asur(terifat_yayin_vashemen_lemila, shabbat), assert, actual).
% Shabbat.134a.2
commit(baraita_mila_yom_tov, mutar(terifat_yayin_vashemen_lemila, yom_tov), assert, actual).
% Shabbat.134a.3
commit(abaye, reason(heter_shechikat_kammon_lemila_beyom_tov, chazi_likdeira), assert, actual).
% Shabbat.134a.3
commit(abaye, chazi_le(terifat_yayin_vashemen, choleh), assert, actual).
% Shabbat.134a.3
commit(tanna_kamma_choleh, asur(terifat_yayin_vashemen_lacholeh, shabbat), assert, actual).
% Shabbat.134a.3 -- אמר רבי שמעון בן אלעזר משום רבי מאיר
commit(r_meir, mutar(terifat_yayin_vashemen_lacholeh, shabbat), assert, actual).
% Shabbat.134a.4
commit(r_shimon_ben_elazar, practice(r_meir, lo_terifat_yayin_vashemen_lacholeh), assert, actual).
% Shabbat.134a.4
commit(r_meir, reason(lo_terifat_yayin_vashemen_lacholeh, lo_laavor_al_divrei_chaverim), assert, actual).
% Shabbat.134a.4
commit(stam_134a, scope_limited_to(chumrat_r_meir_beterifat_yayin_vashemen, r_meir), assert, actual).
% Shabbat.134a.4 -- אבל לכולי עלמא שרי -- on R' Meir's view it is permitted for everyone
commit(stam_134a, mutar(terifat_yayin_vashemen_lacholeh, shabbat), assert, aliba(r_meir)).
% Shabbat.134a.5
commit(stam_134a, not_requires(terifat_yayin_vashemen_lacholeh, lilach), assert, actual).
% Shabbat.134a.5
commit(stam_134a, requires(terifat_yayin_vashemen_lemila, lilach), assert, actual).
% Shabbat.134a.5 -- proposed as הכא נמי ניעביד ולא לילך and conceded by היינו דקתני
commit(stam_134a, mutar(asiyat_yayin_vashemen_belo_lilach_lemila, shabbat), assert, actual).
% Shabbat.134a.5 -- the clause as cited
commit(tanna_matnitin, p_mishna_zeh_bifnei_atzmo, assert, actual).
% Shabbat.134a.5
commit(stam_134a, reading_of(notein_zeh_bifnei_atzmo, asiyat_yayin_vashemen_belo_lilach_lemila), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_terifa_lacholeh_beshabbat, terifat_yayin_vashemen_lacholeh_beshabbat).
party(m_terifa_lacholeh_beshabbat, tanna_kamma_choleh).
party(m_terifa_lacholeh_beshabbat, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.134a.3
commit(r_shimon_ben_elazar, holds(r_meir, mutar(terifat_yayin_vashemen_lacholeh, shabbat)), assert, actual).
% Shabbat.134a.4
commit(r_shimon_ben_elazar, holds(r_meir, reason(lo_terifat_yayin_vashemen_lacholeh, lo_laavor_al_divrei_chaverim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.134a.3 -- אמר ליה אביי לרב יוסף: מאי שנא כמון ביום טוב -- דחזי לקדרה; יין ושמן חזי נמי בשבת לחולה, דתניא... אף טורפין -- by the same reason wine and oil should be permitted for circumcision on Shabbat
objection_against(asur(terifat_yayin_vashemen_lemila, shabbat), obj_abaye_mai_shna_kammon).
objection_kind(obj_abaye_mai_shna_kammon, tanya).
objection_by(obj_abaye_mai_shna_kammon, abaye).
objection_source(obj_abaye_mai_shna_kammon, p_rm_torfin_lacholeh).
%   answered at Shabbat.134a.5: התם לא בעי ליכא, הכא בעי ליכא -- for the sick it need not be beaten; for circumcision it must be, so the two differ (= p_choleh_lo_baei_lilach, p_mila_baei_lilach)
objection_answered(obj_abaye_mai_shna_kammon, a_lo_baei_lilach).
objection_answer_by(a_lo_baei_lilach, stam_134a).
% Shabbat.134a.4 -- אמרנו לו: דבריך יבטלו בחייך?! -- you permit it; shall your own ruling be voided in your lifetime by your refusal?
objection_against(practice(r_meir, lo_terifat_yayin_vashemen_lacholeh), obj_devarecha_yibatlu).
objection_kind(obj_devarecha_yibatlu, svara).
objection_by(obj_devarecha_yibatlu, r_shimon_ben_elazar).
objection_source(obj_devarecha_yibatlu, p_rm_torfin_lacholeh).
%   answered at Shabbat.134a.4: אף על פי שאני אומר כך וחבירי אומרים כך, מימי לא מלאני לבי לעבור על דברי חבירי (= p_rm_lo_laavor_al_divrei_chaverav)
objection_answered(obj_devarecha_yibatlu, a_lo_laavor_al_divrei_chaverai).
objection_answer_by(a_lo_laavor_al_divrei_chaverai, r_meir).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.134a.5 -- היינו דקתני: נותן זה בפני עצמו וזה בפני עצמו -- the mishnah's wording is this very practice
support(mutar(asiyat_yayin_vashemen_belo_lilach_lemila, shabbat), s_haynu_dekatani_zeh_bifnei_atzmo).
support_kind(s_haynu_dekatani_zeh_bifnei_atzmo, svara).
support_by(s_haynu_dekatani_zeh_bifnei_atzmo, stam_134a).
support_source(s_haynu_dekatani_zeh_bifnei_atzmo, p_mishna_zeh_bifnei_atzmo).
