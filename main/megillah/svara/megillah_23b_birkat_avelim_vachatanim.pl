% Compiled from megillah_23b_birkat_avelim_vachatanim.svara.yaml by compile_svara.py
% sugya: megillah_23b_birkat_avelim_vachatanim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_23b, stam).
voice(r_yitzchak, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_birkat_avelim_birkat_rechava).
gloss(p_birkat_avelim_birkat_rechava, 'what is the mourners\' blessing? the blessing of the square').
locus(p_birkat_avelim_birkat_rechava, 'Megillah.23b.10').
content(p_birkat_avelim_birkat_rechava, identifies(birkat_avelim, birkat_rechava)).
prop(p_birkat_avelim_baasara).
gloss(p_birkat_avelim_baasara, 'the mourners\' blessing is with ten').
locus(p_birkat_avelim_baasara, 'Megillah.23b.10').
content(p_birkat_avelim_baasara, requires(birkat_avelim, minyan_asara)).
prop(p_ein_avelim_min_haminyan).
gloss(p_ein_avelim_min_haminyan, 'and the mourners are not of the count').
locus(p_ein_avelim_min_haminyan, 'Megillah.23b.10').
content(p_ein_avelim_min_haminyan, ein_metzaref(avelim, minyan_birkat_avelim)).
prop(p_birkat_chatanim_baasara).
gloss(p_birkat_chatanim_baasara, 'the grooms\' blessing is with ten').
locus(p_birkat_chatanim_baasara, 'Megillah.23b.10').
content(p_birkat_chatanim_baasara, requires(birkat_chatanim, minyan_asara)).
prop(p_chatanim_min_haminyan).
gloss(p_chatanim_min_haminyan, 'and the grooms are of the count').
locus(p_chatanim_min_haminyan, 'Megillah.23b.10').
content(p_chatanim_min_haminyan, metzaref(chatanim, minyan_birkat_chatanim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.10 -- answer to the stam's own מאי ברכת אבלים
commit(stam_23b, identifies(birkat_avelim, birkat_rechava), assert, actual).
% Megillah.23b.10 -- אמר רבי יצחק אמר רבי יוחנן
commit(r_yitzchak, requires(birkat_avelim, minyan_asara), assert, actual).
% Megillah.23b.10
commit(r_yitzchak, ein_metzaref(avelim, minyan_birkat_avelim), assert, actual).
% Megillah.23b.10
commit(r_yitzchak, requires(birkat_chatanim, minyan_asara), assert, actual).
% Megillah.23b.10
commit(r_yitzchak, metzaref(chatanim, minyan_birkat_chatanim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.23b.10
commit(r_yitzchak, holds(r_yochanan, requires(birkat_avelim, minyan_asara)), assert, actual).
% Megillah.23b.10
commit(r_yitzchak, holds(r_yochanan, ein_metzaref(avelim, minyan_birkat_avelim)), assert, actual).
% Megillah.23b.10
commit(r_yitzchak, holds(r_yochanan, requires(birkat_chatanim, minyan_asara)), assert, actual).
% Megillah.23b.10
commit(r_yitzchak, holds(r_yochanan, metzaref(chatanim, minyan_birkat_chatanim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.23b.10 -- ברכת רחבה -- דאמר רבי יצחק אמר רבי יוחנן: ברכת אבלים בעשרה ואין אבלים מן המנין (kind svara stands in for a דאמר proof)
support(identifies(birkat_avelim, birkat_rechava), s_deamar_r_yitzchak).
support_kind(s_deamar_r_yitzchak, svara).
support_by(s_deamar_r_yitzchak, stam_23b).
support_source(s_deamar_r_yitzchak, p_ein_avelim_min_haminyan).
