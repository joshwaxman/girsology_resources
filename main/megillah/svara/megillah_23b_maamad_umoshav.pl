% Compiled from megillah_23b_maamad_umoshav.svara.yaml by compile_svara.py
% sugya: megillah_23b_maamad_umoshav  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_23b, mishnah).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maamad_umoshav_baasara).
gloss(p_maamad_umoshav_baasara, 'and one does not perform the standing and sitting [ceremony] with fewer than ten').
locus(p_maamad_umoshav_baasara, 'Megillah.23b.5').
content(p_maamad_umoshav_baasara, requires(maamad_umoshav, minyan_asara)).
prop(p_lav_orach_ara_imdu_yekarim_betzir_measara).
gloss(p_lav_orach_ara_imdu_yekarim_betzir_measara, 'since he must say \'stand, dear ones, stand; sit, dear ones, sit\', with fewer than ten it is not proper conduct').
locus(p_lav_orach_ara_imdu_yekarim_betzir_measara, 'Megillah.23b.9').
content(p_lav_orach_ara_imdu_yekarim_betzir_measara, lav_orach_ara(amirat_imdu_yekarim_betzir_measara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.5 -- cited as the lemma at 23b.9
commit(matnitin_23b, requires(maamad_umoshav, minyan_asara), assert, actual).
% Megillah.23b.9 -- the Gemara's reason for the mishna's clause
commit(stam_23b, lav_orach_ara(amirat_imdu_yekarim_betzir_measara), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.23b.9 -- כיון דבעי למימר עמדו יקרים עמודו שבו יקרים שבו -- בציר מעשרה לאו אורח ארעא
support(requires(maamad_umoshav, minyan_asara), s_kevan_davei_imdu_yekarim).
support_kind(s_kevan_davei_imdu_yekarim, svara).
support_by(s_kevan_davei_imdu_yekarim, stam_23b).
support_source(s_kevan_davei_imdu_yekarim, p_lav_orach_ara_imdu_yekarim_betzir_measara).
