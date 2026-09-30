% Compiled from berakhot_63b_yosei_kvod_achsanya.svara.yaml by compile_svara.py
% sugya: berakhot_63b_yosei_kvod_achsanya  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kerem_beyavne, baraita).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitzrim_letzorech_atzman).
gloss(p_mitzrim_letzorech_atzman, 'R\' Yosei: the Egyptians befriended Israel only for their own need, as it says \'and if you know any able men among them, make them rulers over my cattle\' (Gen 47:6)').
locus(p_mitzrim_letzorech_atzman, 'Berakhot.63b.22').
content(p_mitzrim_letzorech_atzman, source_of(mitzrim_kervu_letzorech_atzman, vesamtam_sarei_mikneh)).
prop(p_meareach_talmid_chacham_mitzrim).
gloss(p_meareach_talmid_chacham_mitzrim, 'R\' Yosei on \'you shall not abhor an Egyptian, for you were a stranger in his land\' (Deut 23:8): if the Egyptians [are treated] so, one who hosts a Torah scholar in his home, feeds him, gives him drink and lets him benefit from his property, all the more so').
locus(p_meareach_talmid_chacham_mitzrim, 'Berakhot.63b.22').
content(p_meareach_talmid_chacham_mitzrim, zechut_hachnasat_orchim(meareach_talmid_chacham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.63b.22
commit(baraita_kerem_beyavne, holds(r_yosei, source_of(mitzrim_kervu_letzorech_atzman, vesamtam_sarei_mikneh)), assert, actual).
% Berakhot.63b.22
commit(baraita_kerem_beyavne, holds(r_yosei, zechut_hachnasat_orchim(meareach_talmid_chacham)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.63b.22 -- ומה מצריים שלא קרבו את ישראל אלא לצורך עצמן -- כך, המארח תלמיד חכם בתוך ביתו ומאכילו ומשקהו ומהנהו מנכסיו על אחת כמה וכמה
schema_instance(kv_mitzrim_meareach, kal_vachomer, zechut_meareach_talmid_chacham).
schema_holder(kv_mitzrim_meareach, r_yosei).
kv_lenient(kv_mitzrim_meareach, mitzrim).
kv_strict(kv_mitzrim_meareach, meareach_talmid_chacham).
kv_property(kv_mitzrim_meareach, zechut_hachnasat_orchim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.63b.22 -- שנאמר ושמתם שרי מקנה על אשר לי -- Pharaoh took Israel in for his own cattle
support(kv_mitzrim_meareach, s_vesamtam_sarei_mikneh).
support_kind(s_vesamtam_sarei_mikneh, svara).
support_by(s_vesamtam_sarei_mikneh, r_yosei).
support_source(s_vesamtam_sarei_mikneh, p_mitzrim_letzorech_atzman).
