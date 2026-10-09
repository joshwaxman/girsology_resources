% Compiled from shabbat_90a_harei_alai_barzel.svara.yaml by compile_svara.py
% sugya: shabbat_90a_harei_alai_barzel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(acherim, tanna).
voice(r_eliezer, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(ika_damri_90a, stam).
voice(stam_90a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_acherim_barzel_ama_al_ama).
gloss(p_acherim_barzel_ama_al_ama, 'one who says \'iron is incumbent on me\' -- Acherim: he may not give less than a cubit by a cubit').
locus(p_acherim_barzel_ama_al_ama, 'Shabbat.90a.9').
content(p_acherim_barzel_ama_al_ama, shiur(neder_barzel_lahekdesh, ama_al_ama)).
prop(p_rav_yosef_barzel_lekalya_orev).
gloss(p_rav_yosef_barzel_lekalya_orev, 'what is it fit for? Rav Yosef: for a kalya orev (raven-repeller)').
locus(p_rav_yosef_barzel_lekalya_orev, 'Shabbat.90a.9').
content(p_rav_yosef_barzel_lekalya_orev, chazi_le(barzel_ama_al_ama, kalya_orev)).
prop(p_acherim_barzel_kalya_orev).
gloss(p_acherim_barzel_kalya_orev, 'and some say: Acherim: he may not give less than a kalya orev').
locus(p_acherim_barzel_kalya_orev, 'Shabbat.90a.9').
content(p_acherim_barzel_kalya_orev, shiur(neder_barzel_lahekdesh, kalya_orev)).
prop(p_rav_yosef_kalya_orev_ama).
gloss(p_rav_yosef_kalya_orev_ama, 'and how much [is that]? Rav Yosef: a cubit by a cubit').
locus(p_rav_yosef_kalya_orev_ama, 'Shabbat.90a.9').
content(p_rav_yosef_kalya_orev_ama, shiur(kalya_orev, ama_al_ama)).
prop(p_acherim_nechoshet_maah_kesef).
gloss(p_acherim_nechoshet_maah_kesef, 'copper -- he may not give less than [the worth of] a silver ma\'ah').
locus(p_acherim_nechoshet_maah_kesef, 'Shabbat.90a.9').
content(p_acherim_nechoshet_maah_kesef, shiur(neder_nechoshet_lahekdesh, shaveh_maah_kesef)).
prop(p_re_nechoshet_tzinora_ketana).
gloss(p_re_nechoshet_tzinora_ketana, 'R\' Eliezer: he may not give less than a small copper hook').
locus(p_re_nechoshet_tzinora_ketana, 'Shabbat.90a.9').
content(p_re_nechoshet_tzinora_ketana, shiur(neder_nechoshet_lahekdesh, tzinora_ketana_shel_nechoshet)).
prop(p_abaye_tzinora_lechatet_ptilot).
gloss(p_abaye_tzinora_lechatet_ptilot, 'what is it fit for? Abaye: they scrape out the wicks with it and wipe the lamps').
locus(p_abaye_tzinora_lechatet_ptilot, 'Shabbat.90a.9').
content(p_abaye_tzinora_lechatet_ptilot, chazi_le(tzinora_ketana_shel_nechoshet, chitut_ptilot_vekinuach_nerot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.9 -- version 1
commit(acherim, shiur(neder_barzel_lahekdesh, ama_al_ama), assert, actual).
% Shabbat.90a.9 -- version 1
commit(rav_yosef, chazi_le(barzel_ama_al_ama, kalya_orev), assert, actual).
% Shabbat.90a.9 -- the baraita's continuation with no new speaker; given to Acherim, the last named (see header)
commit(acherim, shiur(neder_nechoshet_lahekdesh, shaveh_maah_kesef), assert, actual).
% Shabbat.90a.9
commit(r_eliezer, shiur(neder_nechoshet_lahekdesh, tzinora_ketana_shel_nechoshet), assert, actual).
% Shabbat.90a.9
commit(abaye, chazi_le(tzinora_ketana_shel_nechoshet, chitut_ptilot_vekinuach_nerot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.90a.9
commit(ika_damri_90a, holds(acherim, shiur(neder_barzel_lahekdesh, kalya_orev)), assert, actual).
% Shabbat.90a.9
commit(ika_damri_90a, holds(rav_yosef, shiur(kalya_orev, ama_al_ama)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.90a.9 -- למאי חזיא? -- לכלייא עורב: a cubit-square of iron serves as a raven-repeller (version 1)
support(shiur(neder_barzel_lahekdesh, ama_al_ama), s_rav_yosef_kalya_orev).
support_kind(s_rav_yosef_kalya_orev, svara).
support_by(s_rav_yosef_kalya_orev, rav_yosef).
support_source(s_rav_yosef_kalya_orev, p_rav_yosef_barzel_lekalya_orev).
% Shabbat.90a.9 -- וכמה? -- אמה על אמה: Rav Yosef gives the raven-repeller's size (version 2)
support(shiur(neder_barzel_lahekdesh, kalya_orev), s_ika_damri_kama).
support_kind(s_ika_damri_kama, svara).
support_by(s_ika_damri_kama, ika_damri_90a).
support_source(s_ika_damri_kama, p_rav_yosef_kalya_orev_ama).
% Shabbat.90a.9 -- למאי חזיא? -- שמחטטין בה את הפתילות ומקנחין הנרות: a small copper hook serves the lamps
support(shiur(neder_nechoshet_lahekdesh, tzinora_ketana_shel_nechoshet), s_abaye_tzinora).
support_kind(s_abaye_tzinora, svara).
support_by(s_abaye_tzinora, abaye).
support_source(s_abaye_tzinora, p_abaye_tzinora_lechatet_ptilot).
