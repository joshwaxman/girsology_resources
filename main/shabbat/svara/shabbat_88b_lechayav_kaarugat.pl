% Compiled from shabbat_88b_lechayav_kaarugat.svara.yaml by compile_svara.py
% sugya: shabbat_88b_lechayav_kaarugat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehoshua_ben_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lechayav_besamim).
gloss(p_lechayav_besamim, 'R\' Yehoshua ben Levi: \'his cheeks are as a bed of spices\' (Song 5:13) -- from every utterance that went forth from the mouth of the Holy One the whole world was filled with spices').
locus(p_lechayav_besamim, 'Shabbat.88b.5').
content(p_lechayav_besamim, verse_teaches(lechayav_kaarugat_habosem, kol_dibbur_nitmalei_haolam_besamim)).
prop(p_ruach_maavir).
gloss(p_ruach_maavir, 'R\' Yehoshua ben Levi: and since [the world] was filled from the first utterance, where did the second go? The Holy One brought out wind from His treasuries and carried away each first one in turn').
locus(p_ruach_maavir, 'Shabbat.88b.5').
content(p_ruach_maavir, reason(makom_ledibbur_sheni, ruach_meotzrotav_maavir_rishon_rishon)).
prop(p_sfatotav_mor_over).
gloss(p_sfatotav_mor_over, 'as it is said: \'his lips are lilies, dripping passing myrrh\' (Song 5:13)').
locus(p_sfatotav_mor_over, 'Shabbat.88b.5').
content(p_sfatotav_mor_over, source_of(haavarat_besamim_rishon_rishon, sfatotav_shoshanim_notfot_mor_over)).
prop(p_al_tikrei_sheshonim).
gloss(p_al_tikrei_sheshonim, '(do not read shoshanim, \'lilies\', but sheshonim, \'that repeat\') -- parenthesised in the printed text').
locus(p_al_tikrei_sheshonim, 'Shabbat.88b.5').
content(p_al_tikrei_sheshonim, verse_teaches(shoshanim, sheshonim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.88b.5
commit(r_yehoshua_ben_levi, verse_teaches(lechayav_kaarugat_habosem, kol_dibbur_nitmalei_haolam_besamim), assert, actual).
% Shabbat.88b.5 -- his own rhetorical question and its answer, inside the homily
commit(r_yehoshua_ben_levi, reason(makom_ledibbur_sheni, ruach_meotzrotav_maavir_rishon_rishon), assert, actual).
% Shabbat.88b.5
commit(r_yehoshua_ben_levi, source_of(haavarat_besamim_rishon_rishon, sfatotav_shoshanim_notfot_mor_over), assert, actual).
% Shabbat.88b.5 -- parenthesised in the printed text
commit(r_yehoshua_ben_levi, verse_teaches(shoshanim, sheshonim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.88b.5 -- שנאמר: שפתותיו שושנים נוטפות מור עובר -- the myrrh passes
support(reason(makom_ledibbur_sheni, ruach_meotzrotav_maavir_rishon_rishon), s_shenemar_mor_over).
support_kind(s_shenemar_mor_over, svara).
support_by(s_shenemar_mor_over, r_yehoshua_ben_levi).
support_source(s_shenemar_mor_over, p_sfatotav_mor_over).
% Shabbat.88b.5 -- אל תקרי שושנים אלא ששונים
support(reason(makom_ledibbur_sheni, ruach_meotzrotav_maavir_rishon_rishon), s_al_tikrei_sheshonim).
support_kind(s_al_tikrei_sheshonim, svara).
support_by(s_al_tikrei_sheshonim, r_yehoshua_ben_levi).
support_source(s_al_tikrei_sheshonim, p_al_tikrei_sheshonim).
