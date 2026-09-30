% Compiled from berakhot_7a_tzaddik_vera_lo.svara.yaml by compile_svara.py
% sugya: berakhot_7a_tzaddik_vera_lo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yosei, tanna).
voice(r_meir, tanna).
voice(tanna_mishmeih_ryb_korcha, baraita).
voice(r_yehoshua_ben_korcha, tanna).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(stam_7a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_granted_hodaat_derachav).
gloss(p_granted_hodaat_derachav, 'Moses requested to be shown the ways of the Holy One, and it was granted him').
locus(p_granted_hodaat_derachav, 'Berakhot.7a.25').
content(p_granted_hodaat_derachav, granted(moshe, hodaat_derachav)).
prop(p_tzaddik_vetov_lo_ben_tzaddik).
gloss(p_tzaddik_vetov_lo_ben_tzaddik, 'the righteous man who prospers is a righteous man, son of a righteous man').
locus(p_tzaddik_vetov_lo_ben_tzaddik, 'Berakhot.7a.25').
content(p_tzaddik_vetov_lo_ben_tzaddik, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik)).
prop(p_tzaddik_vera_lo_ben_rasha).
gloss(p_tzaddik_vera_lo_ben_rasha, 'the righteous man who suffers is a righteous man, son of a wicked man').
locus(p_tzaddik_vera_lo_ben_rasha, 'Berakhot.7a.25').
content(p_tzaddik_vera_lo_ben_rasha, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha)).
prop(p_rasha_vetov_lo_ben_tzaddik).
gloss(p_rasha_vetov_lo_ben_tzaddik, 'the wicked man who prospers is a wicked man, son of a righteous man').
locus(p_rasha_vetov_lo_ben_tzaddik, 'Berakhot.7a.25').
content(p_rasha_vetov_lo_ben_tzaddik, reading_of(rasha_vetov_lo, rasha_ben_tzaddik)).
prop(p_rasha_vera_lo_ben_rasha).
gloss(p_rasha_vera_lo_ben_rasha, 'the wicked man who suffers is a wicked man, son of a wicked man').
locus(p_rasha_vera_lo_ben_rasha, 'Berakhot.7a.25').
content(p_rasha_vera_lo_ben_rasha, reading_of(rasha_vera_lo, rasha_ben_rasha)).
prop(p_ochazin_maaseh_avotam).
gloss(p_ochazin_maaseh_avotam, '\'He visits the iniquity of the fathers upon the children\' (Ex 34:7) speaks of children who hold their fathers\' deeds in their hands').
locus(p_ochazin_maaseh_avotam, 'Berakhot.7a.27').
content(p_ochazin_maaseh_avotam, okimta(poked_avon_avot_al_banim, ochazin_maaseh_avotam)).
prop(p_ein_ochazin_maaseh_avotam).
gloss(p_ein_ochazin_maaseh_avotam, '\'and children shall not be put to death for the fathers\' (Deut 24:16) speaks of children who do not hold their fathers\' deeds in their hands').
locus(p_ein_ochazin_maaseh_avotam, 'Berakhot.7a.27').
content(p_ein_ochazin_maaseh_avotam, okimta(uvanim_lo_yumtu_al_avot, ein_ochazin_maaseh_avotam)).
prop(p_tzaddik_vetov_lo_gamur).
gloss(p_tzaddik_vetov_lo_gamur, 'the righteous man who prospers is a wholly righteous man').
locus(p_tzaddik_vetov_lo_gamur, 'Berakhot.7a.28').
content(p_tzaddik_vetov_lo_gamur, reading_of(tzaddik_vetov_lo, tzaddik_gamur)).
prop(p_tzaddik_vera_lo_eino_gamur).
gloss(p_tzaddik_vera_lo_eino_gamur, 'the righteous man who suffers is a righteous man who is not wholly righteous').
locus(p_tzaddik_vera_lo_eino_gamur, 'Berakhot.7a.28').
content(p_tzaddik_vera_lo_eino_gamur, reading_of(tzaddik_vera_lo, tzaddik_sheeino_gamur)).
prop(p_rasha_vetov_lo_eino_gamur).
gloss(p_rasha_vetov_lo_eino_gamur, 'the wicked man who prospers is a wicked man who is not wholly wicked').
locus(p_rasha_vetov_lo_eino_gamur, 'Berakhot.7a.28').
content(p_rasha_vetov_lo_eino_gamur, reading_of(rasha_vetov_lo, rasha_sheeino_gamur)).
prop(p_rasha_vera_lo_gamur).
gloss(p_rasha_vera_lo_gamur, 'the wicked man who suffers is a wholly wicked man').
locus(p_rasha_vera_lo_gamur, 'Berakhot.7a.28').
content(p_rasha_vera_lo_gamur, reading_of(rasha_vera_lo, rasha_gamur)).
prop(p_shtayim_natnu_lo).
gloss(p_shtayim_natnu_lo, 'R\' Meir: two [of Moses\' requests] were granted him and one was not').
locus(p_shtayim_natnu_lo, 'Berakhot.7a.29').
prop(p_vechanoti_eino_hagun).
gloss(p_vechanoti_eino_hagun, '\'and I will be gracious to whom I will be gracious\' (Ex 33:19) -- even though he is not worthy').
locus(p_vechanoti_eino_hagun, 'Berakhot.7a.29').
content(p_vechanoti_eino_hagun, verse_teaches(vechanoti_et_asher_achon, chanina_af_al_pi_sheeino_hagun)).
prop(p_verichamti_eino_hagun).
gloss(p_verichamti_eino_hagun, '\'and I will have mercy on whom I will have mercy\' (Ex 33:19) -- even though he is not worthy').
locus(p_verichamti_eino_hagun, 'Berakhot.7a.29').
content(p_verichamti_eino_hagun, verse_teaches(verichamti_et_asher_arachem, rachamim_af_al_pi_sheeino_hagun)).
prop(p_kesheratziti_lo_ratzita).
gloss(p_kesheratziti_lo_ratzita, 'thus said the Holy One to Moses: when I wanted [to show you], you did not want; now that you want, I do not want').
locus(p_kesheratziti_lo_ratzita, 'Berakhot.7a.30').
content(p_kesheratziti_lo_ratzita, reading_of(lo_tuchal_lirot_et_panai, kesheratziti_lo_ratzita)).
prop(p_bischar_shalosh).
gloss(p_bischar_shalosh, 'as reward for three [acts at the bush], Moses merited three').
locus(p_bischar_shalosh, 'Berakhot.7a.31').
prop(p_sechar_vayaster).
gloss(p_sechar_vayaster, 'for \'and Moses hid his face\' (Ex 3:6) he merited the radiance of his face').
locus(p_sechar_vayaster, 'Berakhot.7a.32').
content(p_sechar_vayaster, reward_of(vayaster_moshe_panav, klaster_panim)).
prop(p_sechar_ki_yare).
gloss(p_sechar_ki_yare, 'for \'for he feared\' he merited \'and they feared to approach him\' (Ex 34:30)').
locus(p_sechar_ki_yare, 'Berakhot.7a.32').
content(p_sechar_ki_yare, reward_of(ki_yare, vayiru_migeshet_elav)).
prop(p_sechar_mehabit).
gloss(p_sechar_mehabit, 'for \'from gazing\' he merited \'and the likeness of the Lord he beholds\' (Num 12:8)').
locus(p_sechar_mehabit, 'Berakhot.7a.32').
content(p_sechar_mehabit, reward_of(mehabit, temunat_hashem_yabit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reward_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7a.25 -- אמר רבי יוחנן משום רבי יוסי -- the third of the three requests
commit(r_yosei, granted(moshe, hodaat_derachav), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(rasha_vetov_lo, rasha_ben_tzaddik), assert, actual).
% Berakhot.7a.25
commit(r_yosei, reading_of(rasha_vera_lo, rasha_ben_rasha), assert, actual).
% Berakhot.7a.28 -- withdrawn by the stam's אלא re-reading of the divine answer, not by R' Yosei himself
commit(r_yosei, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik), retract, actual).
% Berakhot.7a.28 -- conceded to the איני of 7a.26; withdrawn by the stam's אלא
commit(r_yosei, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha), retract, actual).
% Berakhot.7a.28 -- withdrawn by the stam's אלא
commit(r_yosei, reading_of(rasha_vetov_lo, rasha_ben_tzaddik), retract, actual).
% Berakhot.7a.28 -- withdrawn by the stam's אלא
commit(r_yosei, reading_of(rasha_vera_lo, rasha_ben_rasha), retract, actual).
% Berakhot.7a.27 -- ומשנינן: לא קשיא
commit(stam_7a, okimta(poked_avon_avot_al_banim, ochazin_maaseh_avotam), assert, actual).
% Berakhot.7a.27
commit(stam_7a, okimta(uvanim_lo_yumtu_al_avot, ein_ochazin_maaseh_avotam), assert, actual).
% Berakhot.7a.28 -- אלא הכי קאמר ליה -- the stam's construal of the divine answer in R' Yosei's report
commit(stam_7a, reading_of(tzaddik_vetov_lo, tzaddik_gamur), assert, actual).
% Berakhot.7a.28
commit(stam_7a, reading_of(tzaddik_vera_lo, tzaddik_sheeino_gamur), assert, actual).
% Berakhot.7a.28
commit(stam_7a, reading_of(rasha_vetov_lo, rasha_sheeino_gamur), assert, actual).
% Berakhot.7a.28
commit(stam_7a, reading_of(rasha_vera_lo, rasha_gamur), assert, actual).
% Berakhot.7a.29 -- ופליגא דרבי מאיר
commit(r_meir, p_shtayim_natnu_lo, assert, actual).
% Berakhot.7a.29 -- the one not granted: to be shown His ways -- his verse is about grace and mercy given to the unworthy, i.e. the ways not revealed
commit(r_meir, granted(moshe, hodaat_derachav), deny, actual).
% Berakhot.7a.29
commit(r_meir, verse_teaches(vechanoti_et_asher_achon, chanina_af_al_pi_sheeino_hagun), assert, actual).
% Berakhot.7a.29
commit(r_meir, verse_teaches(verichamti_et_asher_arachem, rachamim_af_al_pi_sheeino_hagun), assert, actual).
% Berakhot.7a.30 -- תנא משמיה דרבי יהושע בן קרחה
commit(r_yehoshua_ben_korcha, reading_of(lo_tuchal_lirot_et_panai, kesheratziti_lo_ratzita), assert, actual).
% Berakhot.7a.31 -- ופליגא דרבי שמואל בר נחמני אמר רבי יונתן
commit(r_yonatan, p_bischar_shalosh, assert, actual).
% Berakhot.7a.32
commit(r_yonatan, reward_of(vayaster_moshe_panav, klaster_panim), assert, actual).
% Berakhot.7a.32
commit(r_yonatan, reward_of(ki_yare, vayiru_migeshet_elav), assert, actual).
% Berakhot.7a.32
commit(r_yonatan, reward_of(mehabit, temunat_hashem_yabit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bakashot_moshe, bakashot_moshe_shenitnu).
party(m_bakashot_moshe, r_yosei).
party(m_bakashot_moshe, r_meir).
dispute(m_hastarat_panim_moshe, hastarat_panim_moshe).
party(m_hastarat_panim_moshe, r_yehoshua_ben_korcha).
party(m_hastarat_panim_moshe, r_yonatan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, granted(moshe, hodaat_derachav)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(tzaddik_vetov_lo, tzaddik_ben_tzaddik)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(tzaddik_vera_lo, tzaddik_ben_rasha)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(rasha_vetov_lo, rasha_ben_tzaddik)), assert, actual).
% Berakhot.7a.25
commit(r_yochanan, holds(r_yosei, reading_of(rasha_vera_lo, rasha_ben_rasha)), assert, actual).
% Berakhot.7a.30
commit(tanna_mishmeih_ryb_korcha, holds(r_yehoshua_ben_korcha, reading_of(lo_tuchal_lirot_et_panai, kesheratziti_lo_ratzita)), assert, actual).
% Berakhot.7a.31
commit(r_shmuel_bar_nachmani, holds(r_yonatan, p_bischar_shalosh), assert, actual).
% Berakhot.7a.32
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reward_of(vayaster_moshe_panav, klaster_panim)), assert, actual).
% Berakhot.7a.32
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reward_of(ki_yare, vayiru_migeshet_elav)), assert, actual).
% Berakhot.7a.32
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reward_of(mehabit, temunat_hashem_yabit)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.7a.26 -- איני? והא כתיב פוקד עון אבות על בנים, וכתיב ובנים לא יומתו על אבות, ורמינן קראי אהדדי ומשנינן: לא קשיא -- הא כשאוחזין מעשה אבותיהם בידיהם, הא כשאין אוחזין. Children bear the fathers' sin only when they hold their deeds -- so a righteous son of a wicked father is not made to suffer for him, and the account collapses
objection_against(reading_of(tzaddik_vera_lo, tzaddik_ben_rasha), obj_ini_poked_avon).
objection_kind(obj_ini_poked_avon, svara).
objection_by(obj_ini_poked_avon, stam_7a).
objection_source(obj_ini_poked_avon, p_ochazin_maaseh_avotam).
