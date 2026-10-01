% Compiled from shabbat_51b_naka_bachatam.svara.yaml by compile_svara.py
% sugya: shabbat_51b_naka_bachatam  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_bar_chana, amora).
voice(rav_huna, amora).
voice(stam_51b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_naka_naakta_chivarti).
gloss(p_naka_naakta_chivarti, 'what is naka [with a chatam]? Rabba bar bar Chana: a white naka (female camel)').
locus(p_naka_naakta_chivarti, 'Shabbat.51b.10').
content(p_naka_naakta_chivarti, defined_as(naka, naakta_chivarti)).
prop(p_chatam_zmama_defarzla).
gloss(p_chatam_zmama_defarzla, '...with an iron nose-ring [is the chatam]').
locus(p_chatam_zmama_defarzla, 'Shabbat.51b.10').
content(p_chatam_zmama_defarzla, defined_as(chatam, zmama_defarzla)).
prop(p_luvdekim_chamara_luva).
gloss(p_luvdekim_chamara_luva, 'luvdekim [with a perumbiya] -- Rav Huna: a Libyan donkey').
locus(p_luvdekim_chamara_luva, 'Shabbat.51b.10').
content(p_luvdekim_chamara_luva, defined_as(luvdekim, chamara_luva)).
prop(p_perumbiya_pagei_defarzla).
gloss(p_perumbiya_pagei_defarzla, '...with an iron halter [is the perumbiya]').
locus(p_perumbiya_pagei_defarzla, 'Shabbat.51b.10').
content(p_perumbiya_pagei_defarzla, defined_as(perumbiya, pagei_defarzla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.51b.10 -- מאי נאקה בחטם -- asks for the meaning of the whole phrase
commit(stam_51b, defined_as(naka, naakta_chivarti), query, actual).
% Shabbat.51b.10
commit(stam_51b, defined_as(chatam, zmama_defarzla), query, actual).
% Shabbat.51b.10
commit(rabba_bar_bar_chana, defined_as(naka, naakta_chivarti), assert, actual).
% Shabbat.51b.10
commit(rabba_bar_bar_chana, defined_as(chatam, zmama_defarzla), assert, actual).
% Shabbat.51b.10
commit(rav_huna, defined_as(luvdekim, chamara_luva), assert, actual).
% Shabbat.51b.10
commit(rav_huna, defined_as(perumbiya, pagei_defarzla), assert, actual).
