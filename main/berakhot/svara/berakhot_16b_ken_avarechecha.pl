% Compiled from berakhot_16b_ken_avarechecha.svara.yaml by compile_svara.py
% sugya: berakhot_16b_ken_avarechecha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ken_avarechecha_krishma).
gloss(p_ken_avarechecha_krishma, '\'so I will bless You as I live\' (Ps 63:5) -- this is the recitation of the Shema').
locus(p_ken_avarechecha_krishma, 'Berakhot.16b.17').
content(p_ken_avarechecha_krishma, verse_teaches(ken_avarechecha_bechayai, krishma)).
prop(p_beshimcha_esa_chapai_tefilla).
gloss(p_beshimcha_esa_chapai_tefilla, '\'in Your name I will lift my hands\' (Ps 63:5) -- this is prayer').
locus(p_beshimcha_esa_chapai_tefilla, 'Berakhot.16b.17').
content(p_beshimcha_esa_chapai_tefilla, verse_teaches(beshimcha_esa_chapai, tefilla)).
prop(p_chelev_vadeshen).
gloss(p_chelev_vadeshen, 'if one does so [recites the Shema and prays], of him the verse says: \'as with fat and marrow my soul will be satisfied\' (Ps 63:6)').
locus(p_chelev_vadeshen, 'Berakhot.16b.17').
content(p_chelev_vadeshen, reward_of(korei_krishma_umitpalel, sova_kemo_chelev_vadeshen)).
prop(p_nochel_shnei_olamim).
gloss(p_nochel_shnei_olamim, 'and not only that, but he inherits two worlds -- this world and the world to come').
locus(p_nochel_shnei_olamim, 'Berakhot.16b.17').
content(p_nochel_shnei_olamim, reward_of(korei_krishma_umitpalel, nochel_shnei_olamim)).
prop(p_source_siftei_renanot).
gloss(p_source_siftei_renanot, 'as it is stated: \'and with lips of joys my mouth will praise\' (Ps 63:6)').
locus(p_source_siftei_renanot, 'Berakhot.16b.17').
content(p_source_siftei_renanot, source_of(nochel_shnei_olamim, siftei_renanot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reward_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16b.17 -- אמר רבי אלעזר: מאי דכתיב -- his own exposition
commit(r_elazar, verse_teaches(ken_avarechecha_bechayai, krishma), assert, actual).
% Berakhot.16b.17
commit(r_elazar, verse_teaches(beshimcha_esa_chapai, tefilla), assert, actual).
% Berakhot.16b.17 -- עליו הכתוב אומר -- the reward stated in the verse's own words
commit(r_elazar, reward_of(korei_krishma_umitpalel, sova_kemo_chelev_vadeshen), assert, actual).
% Berakhot.16b.17
commit(r_elazar, reward_of(korei_krishma_umitpalel, nochel_shnei_olamim), assert, actual).
% Berakhot.16b.17 -- שנאמר -- his own derivation
commit(r_elazar, source_of(nochel_shnei_olamim, siftei_renanot), assert, actual).
