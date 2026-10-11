% Compiled from megillah_28b_ein_nichnasin_mipnei_hageshamim.svara.yaml by compile_svara.py
% sugya: megillah_28b_ein_nichnasin_mipnei_hageshamim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_batei_knesiot, baraita).
voice(ravina_verav_adda_bar_matana, collective).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_nichnasin_chama).
gloss(p_ein_nichnasin_chama, 'the baraita: one does not enter them in the sun because of the sun').
locus(p_ein_nichnasin_chama, 'Megillah.28b.1').
content(p_ein_nichnasin_chama, asur(knisa_mipnei_hachama, beit_hakneset)).
prop(p_ein_nichnasin_geshamim).
gloss(p_ein_nichnasin_geshamim, 'the baraita: or in the rain because of the rain').
locus(p_ein_nichnasin_geshamim, 'Megillah.28b.1').
content(p_ein_nichnasin_geshamim, asur(knisa_mipnei_hageshamim, beit_hakneset)).
prop(p_maaseh_ayli_lebei_knishta).
gloss(p_maaseh_ayli_lebei_knishta, 'Ravina and Rav Adda bar Matana were standing and asking a question of Rava; a shower of rain came; they entered the synagogue').
locus(p_maaseh_ayli_lebei_knishta, 'Megillah.28b.7').
content(p_maaseh_ayli_lebei_knishta, practice(ravina_verav_adda_bar_matana, knisa_lebeit_hakneset_bishaat_geshamim)).
prop(p_lav_mishum_mitra).
gloss(p_lav_mishum_mitra, 'our entering the synagogue is not because of the rain, but because the halakha needs clarity like a day of the north wind').
locus(p_lav_mishum_mitra, 'Megillah.28b.7').
content(p_lav_mishum_mitra, purpose(knisa_lebeit_hakneset_bishaat_geshamim, tzilluta_dishmaata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28b.1 -- cited as the lemma at 28b.7
commit(baraita_batei_knesiot, asur(knisa_mipnei_hachama, beit_hakneset), assert, actual).
% Megillah.28b.1 -- cited as the lemma at 28b.7
commit(baraita_batei_knesiot, asur(knisa_mipnei_hageshamim, beit_hakneset), assert, actual).
% Megillah.28b.7 -- כי הא ד... -- the stam's narration
commit(stam_28b, practice(ravina_verav_adda_bar_matana, knisa_lebeit_hakneset_bishaat_geshamim), assert, actual).
% Megillah.28b.7 -- אמרי -- their own words
commit(ravina_verav_adda_bar_matana, purpose(knisa_lebeit_hakneset_bishaat_geshamim, tzilluta_dishmaata), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.28b.7 -- כי הא דרבינא ורב אדא בר מתנה -- caught in the rain, they entered the synagogue only after declaring it was not because of the rain but for the clarity the halakha needs: the rule observed
support(asur(knisa_mipnei_hageshamim, beit_hakneset), s_ki_ha_derabina).
support_kind(s_ki_ha_derabina, svara).
support_by(s_ki_ha_derabina, stam_28b).
support_source(s_ki_ha_derabina, p_lav_mishum_mitra).
