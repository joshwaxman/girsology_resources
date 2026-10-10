% Compiled from sukkah_24b_sefer_keritut.svara.yaml by compile_svara.py
% sugya: sukkah_24b_sefer_keritut  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_amar_mar, baraita).
voice(r_yosei_hagelili, tanna).
voice(rabanan, collective).
voice(baraita_sefer, baraita).
voice(baraita_al_menat, baraita).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryhg_ein_kotvin).
gloss(p_ryhg_ein_kotvin, 'in R\' Yosei HaGelili\'s name they said: nor may women\'s bills of divorce be written on it (on the living thing of the earlier baraita -- the antecedent is Steinsaltz\'s rendering)').
locus(p_ryhg_ein_kotvin, 'Sukkah.24b.2').
content(p_ryhg_ein_kotvin, pasul(get_al_baal_chaim)).
prop(p_baraita_vechatav_kol_davar).
gloss(p_baraita_vechatav_kol_davar, 'the baraita: \'scroll\' -- I have only a scroll; whence to include every object? the verse says \'and he shall write her\', in any manner').
locus(p_baraita_vechatav_kol_davar, 'Sukkah.24b.2').
content(p_baraita_vechatav_kol_davar, verse_teaches(vechatav_lah, kol_davar)).
prop(p_baraita_sefer_miut).
gloss(p_baraita_sefer_miut, 'the baraita: if so, why does it say \'scroll\'? to tell you: as a scroll is a thing without life and not food, so any thing without life and not food').
locus(p_baraita_sefer_miut, 'Sukkah.24b.3').
content(p_baraita_sefer_miut, verse_teaches(sefer, ein_bo_ruach_chaim_veeino_ochel)).
prop(p_rabanan_sefirat_dvarim).
gloss(p_rabanan_sefirat_dvarim, 'the Rabbis: had it written \'in the scroll\', it would be as you say; now that it writes \'scroll\', it comes merely for an account of matters').
locus(p_rabanan_sefirat_dvarim, 'Sukkah.24b.4').
content(p_rabanan_sefirat_dvarim, verse_teaches(sefer, sefirat_dvarim)).
prop(p_rabanan_vechatav_kesef).
gloss(p_rabanan_vechatav_kesef, 'the Rabbis use \'and he shall write\' for: she is divorced by writing, and is not divorced by money').
locus(p_rabanan_vechatav_kesef, 'Sukkah.24b.5').
content(p_rabanan_vechatav_kesef, verse_teaches(vechatav_lah, bichtiva_velo_bechesef)).
prop(p_ryhg_sefer_koreta).
gloss(p_ryhg_sefer_koreta, 'R\' Yosei HaGelili derives it from \'a scroll of severance\': a scroll severs her, and nothing else severs her').
locus(p_ryhg_sefer_koreta, 'Sukkah.24b.6').
content(p_ryhg_sefer_koreta, verse_teaches(sefer_keritut, bichtiva_velo_bechesef)).
prop(p_rabanan_davar_koret).
gloss(p_rabanan_davar_koret, 'the Rabbis need \'scroll of severance\' for: [the get must be] a thing that severs between him and her').
locus(p_rabanan_davar_koret, 'Sukkah.24b.7').
content(p_rabanan_davar_koret, verse_teaches(sefer_keritut, davar_hakoret)).
prop(p_baraita_al_menat).
gloss(p_baraita_al_menat, 'the baraita: \'here is your get on condition that you never drink wine / never go to your father\'s house\' -- that is not severance; \'for thirty days\' -- that is severance').
locus(p_baraita_al_menat, 'Sukkah.24b.7').
content(p_baraita_al_menat, din_baraita(get_al_menat_leolam, ein_zeh_keritut)).
prop(p_ryhg_karet_keritut).
gloss(p_ryhg_karet_keritut, 'R\' Yosei HaGelili derives [the severing-thing requirement] from \'karet\' written as \'keritut\'').
locus(p_ryhg_karet_keritut, 'Sukkah.24b.8').
content(p_ryhg_karet_keritut, verse_teaches(karet_keritut, davar_hakoret)).
prop(p_rabanan_lo_dorshi).
gloss(p_rabanan_lo_dorshi, 'the Rabbis do not expound \'karet\' / \'keritut\'').
locus(p_rabanan_lo_dorshi, 'Sukkah.24b.8').
content(p_rabanan_lo_dorshi, rejects_principle(rabanan, karet_keritut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.24b.2
commit(baraita_amar_mar, pasul(get_al_baal_chaim), assert, actual).
% Sukkah.24b.2 -- the stam's מאי טעמיה דרבי יוסי הגלילי treats the reported ruling as his
commit(r_yosei_hagelili, pasul(get_al_baal_chaim), assert, actual).
% Sukkah.24b.2
commit(baraita_sefer, verse_teaches(vechatav_lah, kol_davar), assert, actual).
% Sukkah.24b.3
commit(baraita_sefer, verse_teaches(sefer, ein_bo_ruach_chaim_veeino_ochel), assert, actual).
% Sukkah.24b.2 -- מאי טעמיה דרבי יוסי הגלילי? דתניא -- the stam gives the baraita's ספר derasha as his reason
commit(r_yosei_hagelili, verse_teaches(sefer, ein_bo_ruach_chaim_veeino_ochel), assert, actual).
% Sukkah.24b.4 -- ורבנן? -- the stam states the Rabbis' reading
commit(rabanan, verse_teaches(sefer, sefirat_dvarim), assert, actual).
% Sukkah.24b.5 -- ורבנן, האי וכתב מאי דרשי ביה? -- the stam states the Rabbis' use
commit(rabanan, verse_teaches(vechatav_lah, bichtiva_velo_bechesef), assert, actual).
% Sukkah.24b.6 -- ורבי יוסי הגלילי האי סברא מנא ליה? -- the stam states his source
commit(r_yosei_hagelili, verse_teaches(sefer_keritut, bichtiva_velo_bechesef), assert, actual).
% Sukkah.24b.7 -- ואידך? -- the Rabbis' use of ספר כריתות, as the stam states it
commit(rabanan, verse_teaches(sefer_keritut, davar_hakoret), assert, actual).
% Sukkah.24b.7
commit(baraita_al_menat, din_baraita(get_al_menat_leolam, ein_zeh_keritut), assert, actual).
% Sukkah.24b.8 -- ואידך? -- his source for דבר הכורת, as the stam states it
commit(r_yosei_hagelili, verse_teaches(karet_keritut, davar_hakoret), assert, actual).
% Sukkah.24b.8 -- ואידך? -- as the stam states it
commit(rabanan, rejects_principle(rabanan, karet_keritut), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_derashat_sefer, derashat_sefer_keritut).
party(m_derashat_sefer, r_yosei_hagelili).
party(m_derashat_sefer, rabanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.24b.2
commit(baraita_amar_mar, holds(r_yosei_hagelili, pasul(get_al_baal_chaim)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.24b.5 -- סלקא דעתך אמינא: הואיל ואיתקש יציאה להויה, מה הויה בכסף אף יציאה בכסף -- since leaving [marriage] is juxtaposed to becoming [married], as becoming is by money so leaving would be by money
schema_instance(hekesh_yetzia_lahavaya, hekesh, yetzia_bechesef).
schema_holder(hekesh_yetzia_lahavaya, stam_24b).
schema_source(hekesh_yetzia_lahavaya, havaya).
schema_target(hekesh_yetzia_lahavaya, yetzia).
%   defeater at Sukkah.24b.5: קא משמע לן: ״וכתב״ -- she is divorced by writing and not by money
scriptural_exclusion(hekesh_yetzia_lahavaya, miut_vechatav).
exclusion_verse(miut_vechatav, 'דברים כד,א').

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.24b.2 -- מאי טעמיה דרבי יוסי הגלילי? דתניא ... מה ספר דבר שאין בו רוח חיים ואינו אוכל -- so a get may not be written on a living thing (bare דתניא; tanya_kevatei per the Sukkah siblings' convention)
support(pasul(get_al_baal_chaim), s_taama_ryhg_sefer).
support_kind(s_taama_ryhg_sefer, tanya_kevatei).
support_by(s_taama_ryhg_sefer, stam_24b).
support_source(s_taama_ryhg_sefer, p_baraita_sefer_miut).
% Sukkah.24b.7 -- כדתניא: על מנת שלא תשתי יין ... לעולם -- אין זה כריתות; כל שלשים יום -- הרי זה כריתות
support(verse_teaches(sefer_keritut, davar_hakoret), s_kidetanya_al_menat).
support_kind(s_kidetanya_al_menat, tanya_kevatei).
support_by(s_kidetanya_al_menat, stam_24b).
support_source(s_kidetanya_al_menat, p_baraita_al_menat).
