% Compiled from shabbat_73b_zomer_notea.svara.yaml by compile_svara.py
% sugya: shabbat_73b_zomer_notea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_zorea_73b, baraita).
voice(r_ami, amora).
voice(rav_chiyya_bar_ashi, amora).
voice(r_acha, amora).
voice(rav_kahana, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(stam_73b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_zorea_melacha_achat).
gloss(p_baraita_zorea_melacha_achat, 'the sower, the pruner, the planter, the bender and the grafter -- all are one labour').
locus(p_baraita_zorea_melacha_achat, 'Shabbat.73b.3').
content(p_baraita_zorea_melacha_achat, melacha_achat(zorea_zomer_notea_mavrich_markiv)).
prop(p_meein_melacha_achat).
gloss(p_meein_melacha_achat, 'one who does many labours of the kind of a single labour is liable only one').
locus(p_meein_melacha_achat, 'Shabbat.73b.3').
content(p_meein_melacha_achat, chayav_chatat_al(oseh_melachot_harbe_meein_melacha_achat, hakol_achat)).
prop(p_zomer_mishum_notea).
gloss(p_zomer_mishum_notea, 'the pruner is liable on account of planting').
locus(p_zomer_mishum_notea, 'Shabbat.73b.3').
content(p_zomer_mishum_notea, chayav_mishum(zomer, notea)).
prop(p_notea_mishum_zorea).
gloss(p_notea_mishum_zorea, 'the planter, the bender and the grafter are liable on account of sowing').
locus(p_notea_mishum_zorea, 'Shabbat.73b.3').
content(p_notea_mishum_zorea, chayav_mishum(notea_mavrich_markiv, zorea)).
prop(p_eima_af_mishum_zorea).
gloss(p_eima_af_mishum_zorea, 'say [rather]: also on account of sowing -- the planter, bender and grafter are liable on account of planting and also of sowing').
locus(p_eima_af_mishum_zorea, 'Shabbat.73b.3').
content(p_eima_af_mishum_zorea, reading_of(memra_r_ami_notea_mishum_zorea, af_mishum_zorea)).
prop(p_kahana_zomer_kotzer).
gloss(p_kahana_zomer_kotzer, 'Rav Kahana: one who prunes and needs the wood is liable two -- one on account of reaping').
locus(p_kahana_zomer_kotzer, 'Shabbat.73b.4').
content(p_kahana_zomer_kotzer, chayav_mishum(zomer_vetzarich_laetzim, kotzer)).
prop(p_kahana_zomer_notea).
gloss(p_kahana_zomer_notea, '...and one on account of planting').
locus(p_kahana_zomer_notea, 'Shabbat.73b.4').
content(p_kahana_zomer_notea, chayav_mishum(zomer_vetzarich_laetzim, notea)).
prop(p_yosef_aspasta_kotzer).
gloss(p_yosef_aspasta_kotzer, 'Rav Yosef: one who cuts alfalfa is liable two -- one on account of reaping').
locus(p_yosef_aspasta_kotzer, 'Shabbat.73b.4').
content(p_yosef_aspasta_kotzer, chayav_mishum(ketilat_aspasta, kotzer)).
prop(p_yosef_aspasta_notea).
gloss(p_yosef_aspasta_notea, '...and one on account of planting').
locus(p_yosef_aspasta_notea, 'Shabbat.73b.4').
content(p_yosef_aspasta_notea, chayav_mishum(ketilat_aspasta, notea)).
prop(p_abaye_silka_kotzer).
gloss(p_abaye_silka_kotzer, 'Abaye: one who cuts beet [leaves] is liable two -- one on account of reaping').
locus(p_abaye_silka_kotzer, 'Shabbat.73b.4').
content(p_abaye_silka_kotzer, chayav_mishum(kniyat_silka, kotzer)).
prop(p_abaye_silka_zorea).
gloss(p_abaye_silka_zorea, '...and one on account of sowing').
locus(p_abaye_silka_zorea, 'Shabbat.73b.4').
content(p_abaye_silka_zorea, chayav_mishum(kniyat_silka, zorea)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav_mishum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.3
commit(baraita_zorea_73b, melacha_achat(zorea_zomer_notea_mavrich_markiv), assert, actual).
% Shabbat.73b.3 -- הא קא משמע לן -- the stam's construal of what the baraita teaches
commit(baraita_zorea_73b, chayav_chatat_al(oseh_melachot_harbe_meein_melacha_achat, hakol_achat), assert, actual).
% Shabbat.73b.3
commit(r_ami, chayav_mishum(zomer, notea), assert, actual).
% Shabbat.73b.3
commit(r_ami, chayav_mishum(notea_mavrich_markiv, zorea), assert, actual).
% Shabbat.73b.3
commit(stam_73b, reading_of(memra_r_ami_notea_mishum_zorea, af_mishum_zorea), assert, actual).
% Shabbat.73b.4
commit(rav_kahana, chayav_mishum(zomer_vetzarich_laetzim, kotzer), assert, actual).
% Shabbat.73b.4
commit(rav_kahana, chayav_mishum(zomer_vetzarich_laetzim, notea), assert, actual).
% Shabbat.73b.4
commit(rav_yosef, chayav_mishum(ketilat_aspasta, kotzer), assert, actual).
% Shabbat.73b.4
commit(rav_yosef, chayav_mishum(ketilat_aspasta, notea), assert, actual).
% Shabbat.73b.4
commit(abaye, chayav_mishum(kniyat_silka, kotzer), assert, actual).
% Shabbat.73b.4
commit(abaye, chayav_mishum(kniyat_silka, zorea), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.73b.3
commit(rav_chiyya_bar_ashi, holds(r_ami, chayav_mishum(zomer, notea)), assert, actual).
% Shabbat.73b.3
commit(rav_chiyya_bar_ashi, holds(r_ami, chayav_mishum(notea_mavrich_markiv, zorea)), assert, actual).
% Shabbat.73b.3
commit(r_acha, holds(rav_chiyya_bar_ashi, chayav_mishum(zomer, notea)), assert, actual).
% Shabbat.73b.3
commit(r_acha, holds(rav_chiyya_bar_ashi, chayav_mishum(notea_mavrich_markiv, zorea)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.73b.3 -- משום זורע אין, משום נוטע לא? -- on account of sowing yes, on account of planting no?!
objection_against(chayav_mishum(notea_mavrich_markiv, zorea), obj_mishum_notea_la).
objection_kind(obj_mishum_notea_la, svara).
objection_by(obj_mishum_notea_la, stam_73b).
%   answered at Shabbat.73b.3: אימא: אף משום זורע -- read: [on account of planting and] also on account of sowing (= p_eima_af_mishum_zorea)
objection_answered(obj_mishum_notea_la, a_eima_af_mishum_zorea).
objection_answer_by(a_eima_af_mishum_zorea, stam_73b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.73b.3 -- מאי קא משמע לן? -- what does the baraita teach us by listing them as one labour?
necessity_challenge(melacha_achat(zorea_zomer_notea_mavrich_markiv), nec_mai_kamashma_zorea).
necessity_kind(nec_mai_kamashma_zorea, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_zorea, stam_73b).
%   answered at Shabbat.73b.3: הא קא משמע לן: העושה מלאכות הרבה מעין מלאכה אחת אינו חייב אלא אחת
necessity_answered(nec_mai_kamashma_zorea, ans_meein_melacha_achat).
necessity_answer_kind(ans_meein_melacha_achat, kamashma_lan).
necessity_answer_by(ans_meein_melacha_achat, stam_73b).
necessity_teaches(ans_meein_melacha_achat, chayav_chatat_al(oseh_melachot_harbe_meein_melacha_achat, hakol_achat)).
