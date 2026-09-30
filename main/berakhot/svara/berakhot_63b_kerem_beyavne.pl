% Compiled from berakhot_63b_kerem_beyavne.svara.yaml by compile_svara.py
% sugya: berakhot_63b_kerem_beyavne  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kerem_beyavne, baraita).
voice(r_yehuda, tanna).
voice(r_yitzchak, amora).
voice(r_abbahu, amora).
voice(rava, amora).
voice(hakadosh_baruch_hu, unknown).
voice(ika_damri_63b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_patchu_kvod_achsanya).
gloss(p_patchu_kvod_achsanya, 'when our Rabbis entered the vineyard at Yavne -- R\' Yehuda, R\' Yosei, R\' Nechemya and R\' Eliezer b. R\' Yosei HaGelili were there -- all of them opened in honour of the hosts and expounded').
locus(p_patchu_kvod_achsanya, 'Berakhot.63b.5').
prop(p_talmidei_chachamim_mevakshei_hashem).
gloss(p_talmidei_chachamim_mevakshei_hashem, 'R\' Yehuda: if of the ark of the Lord, only twelve mil away, the Torah says \'every seeker of the Lord went out to the Tent of Meeting\' (Ex 33:7), Torah scholars who go from city to city and land to land to learn Torah -- all the more so').
locus(p_talmidei_chachamim_mevakshei_hashem, 'Berakhot.63b.6').
content(p_talmidei_chachamim_mevakshei_hashem, mevakesh_hashem(talmidei_chachamim)).
prop(p_hkbh_nasbir_panim).
gloss(p_hkbh_nasbir_panim, 'on \'and the Lord spoke to Moses face to face\' (Ex 33:11): the Holy One said to Moses: Moses, you and I will show a cheerful face in halakha').
locus(p_hkbh_nasbir_panim, 'Berakhot.63b.7').
prop(p_hkbh_hasber_panim_leyisrael).
gloss(p_hkbh_hasber_panim_leyisrael, 'the Holy One said to Moses: as I showed you a cheerful face, so you show Israel a cheerful face -- and return the tent to its place').
locus(p_hkbh_hasber_panim_leyisrael, 'Berakhot.63b.7').
prop(p_hkbh_hachzer_haohel).
gloss(p_hkbh_hachzer_haohel, 'on \'and he returned to the camp\' (Ex 33:11): the Holy One said to Moses: now they will say, the Master is angry and the student is angry -- what will become of Israel? if you return the tent to its place, well; if not, Joshua bin Nun your student will serve in your stead').
locus(p_hkbh_hachzer_haohel, 'Berakhot.63b.8').
prop(p_veshav_el_hamachane).
gloss(p_veshav_el_hamachane, 'and that is what is written: \'and he returned to the camp\' -- the verse records that Moses returned [the tent]').
locus(p_veshav_el_hamachane, 'Berakhot.63b.9').
content(p_veshav_el_hamachane, source_of(hachzarat_haohel_lamachane, veshav_el_hamachane)).
prop(p_lo_yatza_levatala).
gloss(p_lo_yatza_levatala, 'Rava: even so, the thing [said of Joshua] did not go forth in vain, as it says \'and his servant Joshua bin Nun, a lad, did not depart from the tent\'').
locus(p_lo_yatza_levatala, 'Berakhot.63b.9').
content(p_lo_yatza_levatala, source_of(lo_yatza_hadavar_levatala, umesharto_yehoshua_lo_yamish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.63b.5
commit(baraita_kerem_beyavne, p_patchu_kvod_achsanya, assert, actual).
% Berakhot.63b.9 -- no new speaker: the close of R' Abbahu's exposition
commit(r_abbahu, source_of(hachzarat_haohel_lamachane, veshav_el_hamachane), assert, actual).
% Berakhot.63b.9
commit(rava, source_of(lo_yatza_hadavar_levatala, umesharto_yehoshua_lo_yamish), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.63b.6
commit(baraita_kerem_beyavne, holds(r_yehuda, mevakesh_hashem(talmidei_chachamim)), assert, actual).
% Berakhot.63b.7
commit(r_yitzchak, holds(hakadosh_baruch_hu, p_hkbh_nasbir_panim), assert, actual).
% Berakhot.63b.7
commit(ika_damri_63b, holds(hakadosh_baruch_hu, p_hkbh_hasber_panim_leyisrael), assert, actual).
% Berakhot.63b.8
commit(r_abbahu, holds(hakadosh_baruch_hu, p_hkbh_hachzer_haohel), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.63b.6 -- ומה ארון ה' שלא היה מרוחק אלא שנים עשר מיל אמרה תורה והיה כל מבקש ה' יצא אל אהל מועד -- תלמידי חכמים שהולכים מעיר לעיר וממדינה למדינה ללמוד תורה על אחת כמה וכמה
schema_instance(kv_aron_talmidei_chachamim, kal_vachomer, talmidei_chachamim_mevakshei_hashem).
schema_holder(kv_aron_talmidei_chachamim, r_yehuda).
kv_lenient(kv_aron_talmidei_chachamim, yotzim_el_ohel_haaron).
kv_strict(kv_aron_talmidei_chachamim, talmidei_chachamim).
kv_property(kv_aron_talmidei_chachamim, mevakesh_hashem).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.63b.9 -- והיינו דכתיב ושב אל המחנה -- that is what the verse records: Moses returned the tent to the camp
support(p_hkbh_hachzer_haohel, s_veshav_el_hamachane).
support_kind(s_veshav_el_hamachane, svara).
support_by(s_veshav_el_hamachane, r_abbahu).
support_source(s_veshav_el_hamachane, p_veshav_el_hamachane).
