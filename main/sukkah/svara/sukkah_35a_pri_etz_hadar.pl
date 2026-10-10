% Compiled from sukkah_35a_pri_etz_hadar.svara.yaml by compile_svara.py
% sugya: sukkah_35a_pri_etz_hadar  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_pri_etz_hadar, baraita).
voice(r_meir, tanna).
voice(rabbi, tanna).
voice(r_abbahu, amora).
voice(ben_azzai, tanna).
voice(stam_35a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taam_etzo_ufiryo).
gloss(p_taam_etzo_ufiryo, '\'the fruit of a beautiful tree\' is a tree whose wood and fruit taste alike').
locus(p_taam_etzo_ufiryo, 'Sukkah.35a.1').
content(p_taam_etzo_ufiryo, defined_as(pri_etz_hadar, etz_shetaam_etzo_ufiryo_shaveh)).
prop(p_zeh_etrog).
gloss(p_zeh_etrog, 'you must say: this is the etrog').
locus(p_zeh_etrog, 'Sukkah.35a.1').
content(p_zeh_etrog, reading_of(pri_etz_hadar, etrog)).
prop(p_rm_etz_maachal).
gloss(p_rm_etz_maachal, 'R\' Meir: \'any tree\' already implies a food tree; \'a food tree\' teaches a tree whose wood and fruit taste alike').
locus(p_rm_etz_maachal, 'Sukkah.35a.2').
content(p_rm_etz_maachal, defined_as(etz_maachal, etz_shetaam_etzo_ufiryo_shaveh)).
prop(p_rm_pilpelin).
gloss(p_rm_pilpelin, 'R\' Meir: you must say this is pepper').
locus(p_rm_pilpelin, 'Sukkah.35a.2').
content(p_rm_pilpelin, reading_of(etz_maachal, pilpelin)).
prop(p_rm_pilpelin_orla).
gloss(p_rm_pilpelin_orla, 'R\' Meir: to teach you that peppers are liable to orla').
locus(p_rm_pilpelin_orla, 'Sukkah.35a.2').
content(p_rm_pilpelin_orla, din(pilpelin, chayav_beorla)).
prop(p_rm_lo_techsar).
gloss(p_rm_lo_techsar, 'R\' Meir: and the Land of Israel lacks nothing, as it says \'you shall lack nothing in it\'').
locus(p_rm_lo_techsar, 'Sukkah.35a.2').
content(p_rm_lo_techsar, derived_from(ein_eretz_yisrael_chasera_klum, lo_techsar_kol_bah)).
prop(p_rabbi_hadir).
gloss(p_rabbi_hadir, 'Rabbi: do not read hadar but hadir (a pen)').
locus(p_rabbi_hadir, 'Sukkah.35a.4').
content(p_rabbi_hadir, al_tikrei(hadar, hadir)).
prop(p_rabbi_kedir).
gloss(p_rabbi_kedir, 'Rabbi: as a pen holds large and small, whole and blemished, so this [tree] has large and small, whole and blemished').
locus(p_rabbi_kedir, 'Sukkah.35a.4').
content(p_rabbi_kedir, dami_le(ilan_etrog, dir)).
prop(p_rabbi_hakhi_kaamar).
gloss(p_rabbi_hakhi_kaamar, 'what Rabbi means: by the time the small ones come, the large ones are still there').
locus(p_rabbi_hakhi_kaamar, 'Sukkah.35a.4').
content(p_rabbi_hakhi_kaamar, reading_of(memra_rabbi_hadir, ad_shebaim_ktanim_gedolim_kayamim)).
prop(p_abbahu_haddar).
gloss(p_abbahu_haddar, 'R\' Abbahu: do not read hadar but haddar (that dwells)').
locus(p_abbahu_haddar, 'Sukkah.35a.5').
content(p_abbahu_haddar, al_tikrei(hadar, haddar)).
prop(p_abbahu_dar_beilano).
gloss(p_abbahu_dar_beilano, 'R\' Abbahu: a thing that dwells on its tree from year to year').
locus(p_abbahu_dar_beilano, 'Sukkah.35a.5').
content(p_abbahu_dar_beilano, defined_as(haddar, dar_beilano_mishana_leshana)).
prop(p_ba_idor).
gloss(p_ba_idor, 'Ben Azzai: do not read hadar but idor').
locus(p_ba_idor, 'Sukkah.35a.5').
content(p_ba_idor, al_tikrei(hadar, idor)).
prop(p_ba_idor_mayim).
gloss(p_ba_idor_mayim, 'Ben Azzai: for in Greek water is called idor').
locus(p_ba_idor_mayim, 'Sukkah.35a.5').
content(p_ba_idor_mayim, defined_as(idor, mayim)).
prop(p_ba_gadel).
gloss(p_ba_gadel, 'Ben Azzai: [the fruit meant is] the one that grows on all water').
locus(p_ba_gadel, 'Sukkah.35a.5').
content(p_ba_gadel, defined_as(pri_etz_hadar, gadel_al_kol_mayim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% al_tikrei: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.35a.1
commit(baraita_pri_etz_hadar, defined_as(pri_etz_hadar, etz_shetaam_etzo_ufiryo_shaveh), assert, actual).
% Sukkah.35a.1
commit(baraita_pri_etz_hadar, reading_of(pri_etz_hadar, etrog), assert, actual).
% Sukkah.35a.2
commit(r_meir, defined_as(etz_maachal, etz_shetaam_etzo_ufiryo_shaveh), assert, actual).
% Sukkah.35a.2
commit(r_meir, reading_of(etz_maachal, pilpelin), assert, actual).
% Sukkah.35a.2
commit(r_meir, din(pilpelin, chayav_beorla), assert, actual).
% Sukkah.35a.2
commit(r_meir, derived_from(ein_eretz_yisrael_chasera_klum, lo_techsar_kol_bah), assert, actual).
% Sukkah.35a.4
commit(rabbi, al_tikrei(hadar, hadir), assert, actual).
% Sukkah.35a.4
commit(rabbi, dami_le(ilan_etrog, dir), assert, actual).
% Sukkah.35a.4 -- אלא הכי קאמר -- the stam's construal of Rabbi, answering its own אטו
commit(stam_35a, reading_of(memra_rabbi_hadir, ad_shebaim_ktanim_gedolim_kayamim), assert, actual).
% Sukkah.35a.5
commit(r_abbahu, al_tikrei(hadar, haddar), assert, actual).
% Sukkah.35a.5
commit(r_abbahu, defined_as(haddar, dar_beilano_mishana_leshana), assert, actual).
% Sukkah.35a.5
commit(ben_azzai, al_tikrei(hadar, idor), assert, actual).
% Sukkah.35a.5
commit(ben_azzai, defined_as(idor, mayim), assert, actual).
% Sukkah.35a.5
commit(ben_azzai, defined_as(pri_etz_hadar, gadel_al_kol_mayim), assert, actual).
% Sukkah.35a.5 -- הוי אומר זה אתרוג -- Ben Azzai's own conclusion
commit(ben_azzai, reading_of(pri_etz_hadar, etrog), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.35a.4
commit(stam_35a, holds(rabbi, reading_of(memra_rabbi_hadir, ad_shebaim_ktanim_gedolim_kayamim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.35a.2 -- ואימא פלפלין; כדתניא -- say it is pepper, whose wood and fruit also taste alike, as R' Meir's baraita teaches
objection_against(reading_of(pri_etz_hadar, etrog), obj_veeima_pilpelin).
objection_kind(obj_veeima_pilpelin, tanya).
objection_by(obj_veeima_pilpelin, stam_35a).
objection_source(obj_veeima_pilpelin, p_rm_pilpelin).
%   answered at Sukkah.35a.3: התם משום דלא אפשר: ננקוט חדא -- לא מינכרא לקיחתה; ננקוט תרי או תלתא -- אחד אמר רחמנא ולא שנים ושלשה פירות: with pepper the mitzva is impossible -- one is not noticeable, and the Torah said one fruit, not two or three
objection_answered(obj_veeima_pilpelin, a_lo_efshar).
objection_answer_by(a_lo_efshar, stam_35a).
% Sukkah.35a.4 -- אטו שאר פירות לית בהו גדולים וקטנים, תמימין ובעלי מומין?! -- do other fruits not have large and small, whole and blemished? the comparison singles out nothing
objection_against(dami_le(ilan_etrog, dir), obj_atu_shear_peirot).
objection_kind(obj_atu_shear_peirot, svara).
objection_by(obj_atu_shear_peirot, stam_35a).
%   answered at Sukkah.35a.4: אלא הכי קאמר: עד שבאין קטנים, עדיין גדולים קיימים (= p_rabbi_hakhi_kaamar)
objection_answered(obj_atu_shear_peirot, a_hakhi_kaamar).
objection_answer_by(a_hakhi_kaamar, stam_35a).
