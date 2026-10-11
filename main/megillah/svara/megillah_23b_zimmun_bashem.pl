% Compiled from megillah_23b_zimmun_bashem.svara.yaml by compile_svara.py
% sugya: megillah_23b_zimmun_bashem  tractate: Megillah
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
prop(p_zimmun_bashem_baasara).
gloss(p_zimmun_bashem_baasara, 'and one does not invite [to Grace, zimmun] with the Name with fewer than ten').
locus(p_zimmun_bashem_baasara, 'Megillah.23b.5').
content(p_zimmun_bashem_baasara, requires(zimmun_bashem, minyan_asara)).
prop(p_lav_orach_ara_nevarech_leloheinu_betzir_measara).
gloss(p_lav_orach_ara_nevarech_leloheinu_betzir_measara, 'since he must say \'let us bless our God\', with fewer than ten it is not proper conduct').
locus(p_lav_orach_ara_nevarech_leloheinu_betzir_measara, 'Megillah.23b.11').
content(p_lav_orach_ara_nevarech_leloheinu_betzir_measara, lav_orach_ara(amirat_nevarech_leloheinu_betzir_measara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.23b.5 -- cited as the lemma at 23b.11
commit(matnitin_23b, requires(zimmun_bashem, minyan_asara), assert, actual).
% Megillah.23b.11 -- the Gemara's reason for the mishna's clause
commit(stam_23b, lav_orach_ara(amirat_nevarech_leloheinu_betzir_measara), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.23b.11 -- כיון דבעי למימר נברך לאלהינו -- בציר מעשרה לאו אורח ארעא
support(requires(zimmun_bashem, minyan_asara), s_kevan_davei_nevarech_leloheinu).
support_kind(s_kevan_davei_nevarech_leloheinu, svara).
support_by(s_kevan_davei_nevarech_leloheinu, stam_23b).
support_source(s_kevan_davei_nevarech_leloheinu, p_lav_orach_ara_nevarech_leloheinu_betzir_measara).
