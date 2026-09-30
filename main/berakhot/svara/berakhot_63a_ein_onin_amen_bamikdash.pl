% Compiled from berakhot_63a_ein_onin_amen_bamikdash.svara.yaml by compile_svara.py
% sugya: berakhot_63a_ein_onin_amen_bamikdash  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_63a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_kach_lama).
gloss(p_kol_kach_lama, 'why all this [the closing formula]? because one does not answer amen in the Temple').
locus(p_kol_kach_lama, 'Berakhot.63a.4').
content(p_kol_kach_lama, reason(ad_haolam, ein_onin_amen_bamikdash)).
prop(p_ein_onin_amen_bamikdash).
gloss(p_ein_onin_amen_bamikdash, 'one does not answer amen in the Temple').
locus(p_ein_onin_amen_bamikdash, 'Berakhot.63a.4').
content(p_ein_onin_amen_bamikdash, asur(aniyat_amen, beit_hamikdash)).
prop(p_kumu_barchu_verse).
gloss(p_kumu_barchu_verse, 'and from where that one does not answer amen in the Temple? as it says: \'stand up and bless the Lord your God from the world to the world\' (Neh 9:5)').
locus(p_kumu_barchu_verse, 'Berakhot.63a.4').
content(p_kumu_barchu_verse, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam)).
prop(p_vivarchu_verse).
gloss(p_vivarchu_verse, 'and it says: \'and let them bless Your glorious name, exalted above every blessing and praise\' (Neh 9:5)').
locus(p_vivarchu_verse, 'Berakhot.63a.4').
content(p_vivarchu_verse, source_of(ein_onin_amen_bamikdash, vivarchu_shem_kevodecha)).
prop(p_tehila_achat).
gloss(p_tehila_achat, 'one might think all the blessings together have a single praise').
locus(p_tehila_achat, 'Berakhot.63a.5').
content(p_tehila_achat, requires(berachot_bamikdash, tehila_achat)).
prop(p_tehila_lechol_beracha).
gloss(p_tehila_lechol_beracha, 'on every single blessing, give Him praise').
locus(p_tehila_lechol_beracha, 'Berakhot.63a.5').
content(p_tehila_lechol_beracha, requires(berachot_bamikdash, tehila_lechol_beracha)).
prop(p_umeromam_teaches).
gloss(p_umeromam_teaches, 'the verse says: \'exalted above every blessing and praise\' -- [a praise] on every blessing').
locus(p_umeromam_teaches, 'Berakhot.63a.5').
content(p_umeromam_teaches, teaches(umeromam_al_kol_beracha_utehila, tehila_lechol_beracha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.63a.4
commit(stam_63a, reason(ad_haolam, ein_onin_amen_bamikdash), assert, actual).
% Berakhot.63a.4
commit(stam_63a, asur(aniyat_amen, beit_hamikdash), assert, actual).
% Berakhot.63a.4
commit(stam_63a, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam), assert, actual).
% Berakhot.63a.4
commit(stam_63a, source_of(ein_onin_amen_bamikdash, vivarchu_shem_kevodecha), assert, actual).
% Berakhot.63a.5 -- יכול... תלמוד לומר -- the יכול rejected
commit(stam_63a, requires(berachot_bamikdash, tehila_achat), deny, actual).
% Berakhot.63a.5
commit(stam_63a, teaches(umeromam_al_kol_beracha_utehila, tehila_lechol_beracha), assert, actual).
% Berakhot.63a.5
commit(stam_63a, requires(berachot_bamikdash, tehila_lechol_beracha), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.63a.4 -- שנאמר: קומו ברכו את ה' אלהיכם מן העולם עד העולם
support(asur(aniyat_amen, beit_hamikdash), s_sheneemar_kumu_barchu).
support_kind(s_sheneemar_kumu_barchu, svara).
support_by(s_sheneemar_kumu_barchu, stam_63a).
support_source(s_sheneemar_kumu_barchu, p_kumu_barchu_verse).
% Berakhot.63a.4 -- ואומר: ויברכו שם כבודך ומרומם על כל ברכה ותהלה
support(asur(aniyat_amen, beit_hamikdash), s_veomer_vivarchu).
support_kind(s_veomer_vivarchu, svara).
support_by(s_veomer_vivarchu, stam_63a).
support_source(s_veomer_vivarchu, p_vivarchu_verse).
% Berakhot.63a.5 -- תלמוד לומר: ומרומם על כל ברכה ותהלה -- על כל ברכה וברכה תן לו תהלה
support(requires(berachot_bamikdash, tehila_lechol_beracha), s_talmud_lomar_umeromam).
support_kind(s_talmud_lomar_umeromam, svara).
support_by(s_talmud_lomar_umeromam, stam_63a).
support_source(s_talmud_lomar_umeromam, p_umeromam_teaches).
