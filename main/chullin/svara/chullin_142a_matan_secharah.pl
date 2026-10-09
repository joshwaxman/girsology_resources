% Compiled from chullin_142a_matan_secharah.svara.yaml by compile_svara.py
% sugya: chullin_142a_matan_secharah  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yaakov, tanna).
voice(rav_acha_bar_yaakov, amora).
voice(r_elazar, amora).
voice(shmuel_hanavi, unknown).
voice(rav_yosef, amora).
voice(acher, tanna).
voice(ika_damri_142a_a, stam).
voice(ika_damri_142a_b, stam).
voice(stam_142a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_talui_bitchiyat_hametim).
gloss(p_talui_bitchiyat_hametim, 'there is no mitzva in the Torah whose reward is stated beside it on which the resurrection of the dead does not depend').
locus(p_talui_bitchiyat_hametim, 'Chullin.142a.3').
content(p_talui_bitchiyat_hametim, talui_be(matan_schar_mitzva_shebetzida, techiyat_hametim)).
prop(p_schar_kibbud_av).
gloss(p_schar_kibbud_av, 'of honouring father and mother it is written: \'that your days may be long, and that it may be well with you\' (Deut 5:16)').
locus(p_schar_kibbud_av, 'Chullin.142a.3').
content(p_schar_kibbud_av, reward_of(kibbud_av, arichut_yamim_vetova)).
prop(p_schar_shiluach_haken_ry).
gloss(p_schar_shiluach_haken_ry, 'of shiluach haken it is written: \'that it may be well with you, and that you may prolong your days\' (Deut 22:7)').
locus(p_schar_shiluach_haken_ry, 'Chullin.142a.3').
content(p_schar_shiluach_haken_ry, reward_of(shiluach_haken, arichut_yamim_vetova)).
prop(p_maaseh_nafal_vamet).
gloss(p_maaseh_nafal_vamet, 'a father told his son: climb the tower and bring me fledglings; he climbed, sent away the mother and took the young, and on his return fell and died -- where is this one\'s length of days, and where is his good?').
locus(p_maaseh_nafal_vamet, 'Chullin.142a.4').
content(p_maaseh_nafal_vamet, met_bechazarato(mekayem_kibbud_av_veshiluach_haken)).
prop(p_yaarichun_olam_aroch).
gloss(p_yaarichun_olam_aroch, '\'that your days may be long\' -- in the world that is wholly long').
locus(p_yaarichun_olam_aroch, 'Chullin.142a.4').
content(p_yaarichun_olam_aroch, teaches(lemaan_yaarichun_yamecha, olam_shekulo_aroch)).
prop(p_yitav_olam_tov).
gloss(p_yitav_olam_tov, '\'and that it may be well with you\' -- in the world that is wholly good').
locus(p_yitav_olam_tov, 'Chullin.142a.4').
content(p_yitav_olam_tov, teaches(lemaan_yitav_lach, olam_shekulo_tov)).
prop(p_machshava_raa_eina_mitztarefet).
gloss(p_machshava_raa_eina_mitztarefet, 'a bad thought the Holy One, blessed be He, does not join to the deed').
locus(p_machshava_raa_eina_mitztarefet, 'Chullin.142a.5').
content(p_machshava_raa_eina_mitztarefet, not_joined_to(machshava_raa, maaseh)).
prop(p_lemaan_tfos_machshevet_az).
gloss(p_lemaan_tfos_machshevet_az, 'Rav Acha bar Yaakov: \'that I may take the house of Israel in their own heart\' (Ezek 14:5) -- this is the thought of idolatry').
locus(p_lemaan_tfos_machshevet_az, 'Chullin.142a.6').
content(p_lemaan_tfos_machshevet_az, teaches(lemaan_tfos_beit_yisrael_belibam, machshevet_avoda_zara)).
prop(p_schar_behai_alma_leka).
gloss(p_schar_behai_alma_leka, 'this is what he meant: were there reward for mitzvot in this world, it would have availed him and shielded him from coming to such thought and harm; so there is no reward for mitzvot in this world').
locus(p_schar_behai_alma_leka, 'Chullin.142a.7').
content(p_schar_behai_alma_leka, not_in(schar_mitzvot, olam_haze)).
prop(p_shluchei_mitzva_einan_nizokin).
gloss(p_shluchei_mitzva_einan_nizokin, 'R\' Elazar: agents of a mitzva are not harmed').
locus(p_shluchei_mitzva_einan_nizokin, 'Chullin.142a.7').
prop(p_shluchei_mitzva_halikha).
gloss(p_shluchei_mitzva_halikha, 'R\' Elazar: agents of a mitzva are not harmed on their way there').
locus(p_shluchei_mitzva_halikha, 'Chullin.142a.8').
content(p_shluchei_mitzva_halikha, protected(shluchei_mitzva, halikha)).
prop(p_shluchei_mitzva_chazara).
gloss(p_shluchei_mitzva_chazara, 'R\' Elazar: ...nor on their way back').
locus(p_shluchei_mitzva_chazara, 'Chullin.142a.8').
content(p_shluchei_mitzva_chazara, protected(shluchei_mitzva, chazara)).
prop(p_sulam_raua).
gloss(p_sulam_raua, 'it was a rickety ladder').
locus(p_sulam_raua, 'Chullin.142a.8').
prop(p_kavua_hezeika_shani).
gloss(p_kavua_hezeika_shani, 'and a place where harm is established is different [the agents\' protection does not hold there]').
locus(p_kavua_hezeika_shani, 'Chullin.142a.8').
content(p_kavua_hezeika_shani, exception(shluchei_mitzva_protection, kavua_hezeika)).
prop(p_eich_elech).
gloss(p_eich_elech, '\'and Samuel said: how can I go? if Saul hears of it he will kill me\' (I Sam 16:2)').
locus(p_eich_elech, 'Chullin.142a.8').
prop(p_ilmale_darsheih_acher).
gloss(p_ilmale_darsheih_acher, 'Rav Yosef: had Acher expounded this verse as R\' Yaakov, his daughter\'s son, did, he would not have sinned').
locus(p_ilmale_darsheih_acher, 'Chullin.142a.9').
content(p_ilmale_darsheih_acher, would_not_have_sinned_if(acher, drashat_r_yaakov_olam_shekulo_tov)).
prop(p_chaza_maaseh).
gloss(p_chaza_maaseh, 'some say: he saw an incident like this one').
locus(p_chaza_maaseh, 'Chullin.142a.9').
content(p_chaza_maaseh, chaza(acher, maaseh_nafal_vamet)).
prop(p_chaza_lishana_r_chutzpit).
gloss(p_chaza_lishana_r_chutzpit, 'and some say: he saw the tongue of R\' Chutzpit the meturgeman lying in a dung heap').
locus(p_chaza_lishana_r_chutzpit, 'Chullin.142a.9').
content(p_chaza_lishana_r_chutzpit, chaza(acher, lishana_r_chutzpit_baashpa)).
prop(p_pe_shehefik_margaliyot).
gloss(p_pe_shehefik_margaliyot, 'Acher: shall a mouth that brought forth pearls lick the dust?!').
locus(p_pe_shehefik_margaliyot, 'Chullin.142a.9').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chaza: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.142a.3 -- תניא, רבי יעקב אומר
commit(r_yaakov, talui_be(matan_schar_mitzva_shebetzida, techiyat_hametim), assert, actual).
% Chullin.142a.3
commit(r_yaakov, reward_of(kibbud_av, arichut_yamim_vetova), assert, actual).
% Chullin.142a.3
commit(r_yaakov, reward_of(shiluach_haken, arichut_yamim_vetova), assert, actual).
% Chullin.142a.4
commit(r_yaakov, met_bechazarato(mekayem_kibbud_av_veshiluach_haken), assert, actual).
% Chullin.142a.4
commit(r_yaakov, teaches(lemaan_yaarichun_yamecha, olam_shekulo_aroch), assert, actual).
% Chullin.142a.4
commit(r_yaakov, teaches(lemaan_yitav_lach, olam_shekulo_tov), assert, actual).
% Chullin.142a.5
commit(stam_142a, not_joined_to(machshava_raa, maaseh), assert, actual).
% Chullin.142a.8
commit(stam_142a, p_sulam_raua, assert, actual).
% Chullin.142a.8
commit(stam_142a, exception(shluchei_mitzva_protection, kavua_hezeika), assert, actual).
% Chullin.142a.9 -- והוא לא ידע -- the stam restates R' Yaakov's reading against Acher
commit(stam_142a, teaches(lemaan_yitav_lach, olam_shekulo_tov), assert, actual).
% Chullin.142a.9
commit(stam_142a, teaches(lemaan_yaarichun_yamecha, olam_shekulo_aroch), assert, actual).
% Chullin.142a.6
commit(rav_acha_bar_yaakov, teaches(lemaan_tfos_beit_yisrael_belibam, machshevet_avoda_zara), assert, actual).
% Chullin.142a.7
commit(r_elazar, p_shluchei_mitzva_einan_nizokin, assert, actual).
% Chullin.142a.8
commit(r_elazar, protected(shluchei_mitzva, halikha), assert, actual).
% Chullin.142a.8
commit(r_elazar, protected(shluchei_mitzva, chazara), assert, actual).
% Chullin.142a.8
commit(shmuel_hanavi, p_eich_elech, assert, actual).
% Chullin.142a.9
commit(rav_yosef, would_not_have_sinned_if(acher, drashat_r_yaakov_olam_shekulo_tov), assert, actual).
% Chullin.142a.9
commit(ika_damri_142a_a, chaza(acher, maaseh_nafal_vamet), assert, actual).
% Chullin.142a.9
commit(ika_damri_142a_b, chaza(acher, lishana_r_chutzpit_baashpa), assert, actual).
% Chullin.142a.9
commit(acher, p_pe_shehefik_margaliyot, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.142a.7
commit(stam_142a, holds(r_yaakov, not_in(schar_mitzvot, olam_haze)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% והוא לא ידע: למען ייטב לך -- בעולם שכולו טוב
heard_of(acher, p_yitav_olam_tov, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.142a.7 -- והאמר רבי אלעזר: שלוחי מצוה אינן ניזוקים! -- an agent of a mitzva is protected, so how did he die? (amoraic-memra contradiction; kind svara under protest, AUTHORING_DECISIONS 12)
objection_against(not_in(schar_mitzvot, olam_haze), obj_shluchei_mitzva_a).
objection_kind(obj_shluchei_mitzva_a, svara).
objection_by(obj_shluchei_mitzva_a, stam_142a).
objection_source(obj_shluchei_mitzva_a, p_shluchei_mitzva_einan_nizokin).
%   answered at Chullin.142a.7: בחזרתם שאני -- on their return it is different
objection_answered(obj_shluchei_mitzva_a, a_bachazaratam_shani).
objection_answer_by(a_bachazaratam_shani, stam_142a).
% Chullin.142a.8 -- והאמר רבי אלעזר: שלוחי מצוה אינן ניזוקים, לא בהליכתן ולא בחזרתן! -- the protection covers the return too (this also overtakes the answer בחזרתם שאני; an answer cannot be attacked, see header)
objection_against(not_in(schar_mitzvot, olam_haze), obj_shluchei_mitzva_b).
objection_kind(obj_shluchei_mitzva_b, svara).
objection_by(obj_shluchei_mitzva_b, stam_142a).
objection_source(obj_shluchei_mitzva_b, p_shluchei_mitzva_chazara).
%   answered at Chullin.142a.8: סולם רעוע הוה, ומקום דקבוע היזקא שאני (= p_sulam_raua, p_kavua_hezeika_shani)
objection_answered(obj_shluchei_mitzva_b, a_sulam_raua).
objection_answer_by(a_sulam_raua, stam_142a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.142a.4 -- היכן אריכות ימיו של זה? והיכן טובתו של זה? אלא ... בעולם שכולו ארוך ... לעולם שכולו טוב -- one who did both mitzvot with a written reward died on the way back, so the reward cannot be in this world
support(talui_be(matan_schar_mitzva_shebetzida, techiyat_hametim), s_maaseh_nafal_vamet).
support_kind(s_maaseh_nafal_vamet, svara).
support_by(s_maaseh_nafal_vamet, r_yaakov).
support_source(s_maaseh_nafal_vamet, p_maaseh_nafal_vamet).
%   deflected at Chullin.142a.5: ודלמא לא הוה הכי? -- perhaps it never happened
support_deflected(s_maaseh_nafal_vamet, defl_lo_hava_hachi).
deflection_by(defl_lo_hava_hachi, stam_142a).
%   deflection refuted at Chullin.142a.5: רבי יעקב מעשה חזא -- R' Yaakov saw the incident
deflection_refuted(defl_lo_hava_hachi, ref_maaseh_chaza).
%   deflected at Chullin.142a.5: ודלמא מהרהר בעבירה הוה? -- perhaps he was thinking of a sin, and died for that
support_deflected(s_maaseh_nafal_vamet, defl_mehaher_baaveira).
deflection_by(defl_mehaher_baaveira, stam_142a).
%   deflection refuted at Chullin.142a.5: מחשבה רעה אין הקדוש ברוך הוא מצרפה למעשה (= p_machshava_raa_eina_mitztarefet)
deflection_refuted(defl_mehaher_baaveira, ref_machshava_raa).
%   deflected at Chullin.142a.6: ודלמא מהרהר בעבודה זרה הוה, דכתיב למען תפש את בית ישראל בלבם, ואמר רב אחא בר יעקב: זו מחשבת עבודה זרה -- the thought of idolatry IS punished
support_deflected(s_maaseh_nafal_vamet, defl_mehaher_baavoda_zara).
deflection_by(defl_mehaher_baavoda_zara, stam_142a).
%   deflection refuted at Chullin.142a.7: הכי קאמר: were there reward in this world it would have shielded him from coming to that thought and harm (= p_schar_behai_alma_leka)
deflection_refuted(defl_mehaher_baavoda_zara, ref_hachi_kaamar).
% Chullin.142a.8 -- דכתיב: ויאמר שמואל איך אלך ושמע שאול והרגני -- even on a mitzva errand Samuel feared an established danger
support(exception(shluchei_mitzva_protection, kavua_hezeika), s_dichtiv_eich_elech).
support_kind(s_dichtiv_eich_elech, svara).
support_by(s_dichtiv_eich_elech, stam_142a).
support_source(s_dichtiv_eich_elech, p_eich_elech).
