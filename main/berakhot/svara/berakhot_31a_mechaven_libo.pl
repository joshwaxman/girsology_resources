% Compiled from berakhot_31a_mechaven_libo.svara.yaml by compile_svara.py
% sugya: berakhot_31a_mechaven_libo  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mechaven_libo, baraita).
voice(abba_shaul, tanna).
voice(baraita_minhag_r_akiva, baraita).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechaven_libo).
gloss(p_mechaven_libo, 'one who prays must direct his heart toward Heaven').
locus(p_mechaven_libo, 'Berakhot.31a.17').
content(p_mechaven_libo, requires(tefilla, kavanat_halev)).
prop(p_tachin_libam).
gloss(p_tachin_libam, 'Abba Shaul: a sign for the matter -- \'You direct their heart, Your ear listens\' (Ps 10:17)').
locus(p_tachin_libam, 'Berakhot.31a.17').
content(p_tachin_libam, source_of(kavanat_halev_bitfilla, tachin_libam_takshiv_oznecha)).
prop(p_r_akiva_mekatzer).
gloss(p_r_akiva_mekatzer, 'this was R\' Akiva\'s custom: when he prayed with the congregation he would shorten and go up').
locus(p_r_akiva_mekatzer, 'Berakhot.31a.18').
content(p_r_akiva_mekatzer, practice(r_akiva, mekatzer_im_hatzibbur)).
prop(p_torach_tzibbur).
gloss(p_torach_tzibbur, 'because of the burden on the congregation').
locus(p_torach_tzibbur, 'Berakhot.31a.18').
content(p_torach_tzibbur, reason(mekatzer_im_hatzibbur, torach_tzibbur)).
prop(p_r_akiva_mezavit_lezavit).
gloss(p_r_akiva_mezavit_lezavit, 'and when he prayed by himself, a person would leave him in one corner and find him in another').
locus(p_r_akiva_mezavit_lezavit, 'Berakhot.31a.18').
content(p_r_akiva_mezavit_lezavit, practice(r_akiva, mezavit_lezavit_bitfilla_beyechidut)).
prop(p_kriot_vehishtachavayot).
gloss(p_kriot_vehishtachavayot, 'and why all this? because of bowings and prostrations').
locus(p_kriot_vehishtachavayot, 'Berakhot.31a.18').
content(p_kriot_vehishtachavayot, reason(mezavit_lezavit_bitfilla_beyechidut, kriot_vehishtachavayot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31a.17
commit(baraita_mechaven_libo, requires(tefilla, kavanat_halev), assert, actual).
% Berakhot.31a.17
commit(abba_shaul, source_of(kavanat_halev_bitfilla, tachin_libam_takshiv_oznecha), assert, actual).
% Berakhot.31a.18
commit(r_yehuda, practice(r_akiva, mekatzer_im_hatzibbur), assert, actual).
% Berakhot.31a.18
commit(r_yehuda, reason(mekatzer_im_hatzibbur, torach_tzibbur), assert, actual).
% Berakhot.31a.18
commit(r_yehuda, practice(r_akiva, mezavit_lezavit_bitfilla_beyechidut), assert, actual).
% Berakhot.31a.18 -- וכל כך למה -- the question and answer continue R' Yehuda's account
commit(r_yehuda, reason(mezavit_lezavit_bitfilla_beyechidut, kriot_vehishtachavayot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31a.18
commit(baraita_minhag_r_akiva, holds(r_yehuda, practice(r_akiva, mekatzer_im_hatzibbur)), assert, actual).
% Berakhot.31a.18
commit(baraita_minhag_r_akiva, holds(r_yehuda, reason(mekatzer_im_hatzibbur, torach_tzibbur)), assert, actual).
% Berakhot.31a.18
commit(baraita_minhag_r_akiva, holds(r_yehuda, practice(r_akiva, mezavit_lezavit_bitfilla_beyechidut)), assert, actual).
% Berakhot.31a.18
commit(baraita_minhag_r_akiva, holds(r_yehuda, reason(mezavit_lezavit_bitfilla_beyechidut, kriot_vehishtachavayot)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31a.17 -- סימן לדבר: תכין לבם תקשיב אזנך -- a sign, not a proof: where the heart is directed, the ear listens
support(requires(tefilla, kavanat_halev), s_siman_tachin_libam).
support_kind(s_siman_tachin_libam, svara).
support_by(s_siman_tachin_libam, abba_shaul).
support_source(s_siman_tachin_libam, p_tachin_libam).
% Berakhot.31a.18 -- מפני טורח ציבור -- he shortened so as not to burden the congregation
support(practice(r_akiva, mekatzer_im_hatzibbur), s_mipnei_torach_tzibbur).
support_kind(s_mipnei_torach_tzibbur, svara).
support_by(s_mipnei_torach_tzibbur, r_yehuda).
support_source(s_mipnei_torach_tzibbur, p_torach_tzibbur).
% Berakhot.31a.18 -- וכל כך למה? מפני כריעות והשתחוויות
support(practice(r_akiva, mezavit_lezavit_bitfilla_beyechidut), s_mipnei_kriot).
support_kind(s_mipnei_kriot, svara).
support_by(s_mipnei_kriot, r_yehuda).
support_source(s_mipnei_kriot, p_kriot_vehishtachavayot).
