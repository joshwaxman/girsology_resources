% Compiled from chullin_50b_bigdola_tefach.svara.yaml by compile_svara.py
% sugya: chullin_50b_bigdola_tefach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(r_binyamin_bar_yefet, amora).
voice(r_elazar, amora).
voice(stam_50b, stam).
voice(geneiva, amora).
voice(r_asi, amora).
voice(r_chiyya_bar_abba, amora).
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_gedola_tefach).
gloss(p_ry_gedola_tefach, 'R\' Yehuda says: in the large one, a handbreadth [of tear in the outer rumen]').
locus(p_ry_gedola_tefach, 'Chullin.50b.8').
content(p_ry_gedola_tefach, shiur(keria_keres_chitzona_gasa, tefach)).
prop(p_ry_ketana_berubah).
gloss(p_ry_ketana_berubah, 'etc. [and in the small one, by its majority]').
locus(p_ry_ketana_berubah, 'Chullin.50b.8').
content(p_ry_ketana_berubah, shiur(keria_keres_chitzona_daka, rubah)).
prop(p_lo_gedola_mamash).
gloss(p_lo_gedola_mamash, 'not \'large\' -- literally large').
locus(p_lo_gedola_mamash, 'Chullin.50b.8').
content(p_lo_gedola_mamash, defined_as(keria_keres_chitzona_gasa, gedola_mamash)).
prop(p_lo_ketana_mamash).
gloss(p_lo_ketana_mamash, 'nor \'small\' -- literally small').
locus(p_lo_ketana_mamash, 'Chullin.50b.8').
content(p_lo_ketana_mamash, defined_as(keria_keres_chitzona_daka, ketana_mamash)).
prop(p_tefach_velo_rov).
gloss(p_tefach_velo_rov, 'rather, any in which a handbreadth tore and it is not a majority -- that is what we learned \'in the large, a handbreadth\'').
locus(p_tefach_velo_rov, 'Chullin.50b.8').
content(p_tefach_velo_rov, defined_as(keria_keres_chitzona_gasa, nikra_tefach_velo_rov)).
prop(p_rov_velo_tefach).
gloss(p_rov_velo_tefach, 'a majority and it is not a handbreadth -- that is what we learned \'in the small, by the majority\'').
locus(p_rov_velo_tefach, 'Chullin.50b.8').
content(p_rov_velo_tefach, defined_as(keria_keres_chitzona_daka, nikra_rov_velo_tefach)).
prop(p_rov_tefach_bemashehu).
gloss(p_rov_tefach_bemashehu, 'it is needed where it would be a handbreadth with a little more: [a majority torn suffices -- tereifa]').
locus(p_rov_tefach_bemashehu, 'Chullin.50b.9').
content(p_rov_tefach_bemashehu, din(nikra_rov_vehaya_tefach_bemashehu, tereifa)).
prop(p_nikdera_kesela_tereifa).
gloss(p_nikdera_kesela_tereifa, '[if the outer rumen] was holed round as a sela -- tereifa').
locus(p_nikdera_kesela_tereifa, 'Chullin.50b.10').
content(p_nikdera_kesela_tereifa, din(nikdera_kesela, tereifa)).
prop(p_im_timateach_tefach).
gloss(p_im_timateach_tefach, 'for if it is stretched it will come to a handbreadth').
locus(p_im_timateach_tefach, 'Chullin.50b.10').
content(p_im_timateach_tefach, shiur(nikdera_kesela, tefach)).
prop(p_nikdera_kesela_kesheira).
gloss(p_nikdera_kesela_kesheira, 'as a sela -- kosher').
locus(p_nikdera_kesela_kesheira, 'Chullin.50b.10').
content(p_nikdera_kesela_kesheira, din(nikdera_kesela, kesheira)).
prop(p_yoter_mikesela_tereifa).
gloss(p_yoter_mikesela_tereifa, 'more than a sela -- tereifa').
locus(p_yoter_mikesela_tereifa, 'Chullin.50b.10').
content(p_yoter_mikesela_tereifa, din(nikdera_yoter_mikesela, tereifa)).
prop(p_tlat_kashyata).
gloss(p_tlat_kashyata, 'and how much is more than a sela? Rav Yosef: e.g. where three date-stones enter -- with their flesh, tightly; without flesh, loosely').
locus(p_tlat_kashyata, 'Chullin.50b.10').
content(p_tlat_kashyata, shiur(nikdera_yoter_mikesela, tlat_kashyata)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_nikdera_kesela_kesheira vs p_nikdera_kesela_tereifa
incompatible_content(din(nikdera_kesela, kesheira), din(nikdera_kesela, tereifa)).
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.50b.8 -- lemma
commit(r_yehuda, shiur(keria_keres_chitzona_gasa, tefach), assert, actual).
% Chullin.50b.8 -- lemma (כו')
commit(r_yehuda, shiur(keria_keres_chitzona_daka, rubah), assert, actual).
% Chullin.50b.8
commit(r_elazar, defined_as(keria_keres_chitzona_gasa, gedola_mamash), deny, actual).
% Chullin.50b.8
commit(r_elazar, defined_as(keria_keres_chitzona_daka, ketana_mamash), deny, actual).
% Chullin.50b.8
commit(r_elazar, defined_as(keria_keres_chitzona_gasa, nikra_tefach_velo_rov), assert, actual).
% Chullin.50b.8
commit(r_elazar, defined_as(keria_keres_chitzona_daka, nikra_rov_velo_tefach), assert, actual).
% Chullin.50b.9 -- what the lo-tzricha answer says R' Elazar's clause teaches
commit(stam_50b, din(nikra_rov_vehaya_tefach_bemashehu, tereifa), assert, actual).
% Chullin.50b.10
commit(r_asi, din(nikdera_kesela, tereifa), assert, actual).
% Chullin.50b.10
commit(r_asi, shiur(nikdera_kesela, tefach), assert, actual).
% Chullin.50b.10
commit(rav_yosef, shiur(nikdera_yoter_mikesela, tlat_kashyata), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.50b.8
commit(r_binyamin_bar_yefet, holds(r_elazar, defined_as(keria_keres_chitzona_gasa, gedola_mamash)), assert, actual).
% Chullin.50b.8
commit(r_binyamin_bar_yefet, holds(r_elazar, defined_as(keria_keres_chitzona_daka, ketana_mamash)), assert, actual).
% Chullin.50b.8
commit(r_binyamin_bar_yefet, holds(r_elazar, defined_as(keria_keres_chitzona_gasa, nikra_tefach_velo_rov)), assert, actual).
% Chullin.50b.8
commit(r_binyamin_bar_yefet, holds(r_elazar, defined_as(keria_keres_chitzona_daka, nikra_rov_velo_tefach)), assert, actual).
% Chullin.50b.10
commit(geneiva, holds(r_asi, din(nikdera_kesela, tereifa)), assert, actual).
% Chullin.50b.10
commit(geneiva, holds(r_asi, shiur(nikdera_kesela, tefach)), assert, actual).
% Chullin.50b.10
commit(r_chiyya_bar_abba, holds(geneiva, din(nikdera_kesela, kesheira)), assert, actual).
% Chullin.50b.10
commit(r_chiyya_bar_abba, holds(geneiva, din(nikdera_yoter_mikesela, tereifa)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.50b.9 -- רובא ולא הוי טפח, פשיטא! -- that a majority short of a handbreadth renders tereifa needs no saying
necessity_challenge(defined_as(keria_keres_chitzona_daka, nikra_rov_velo_tefach), nec_pshita_rov_velo_tefach).
necessity_kind(nec_pshita_rov_velo_tefach, pshita).
necessity_by(nec_pshita_rov_velo_tefach, stam_50b).
%   answered at Chullin.50b.9: לא צריכא דהויא טפח במשהו; מהו דתימא עד דמיקרע בה טפח לא הוי טרפה, קא משמע לן -- needed where a handbreadth is a little more than the majority; lest you say not tereifa until a handbreadth tears, it teaches [the majority suffices]
necessity_answered(nec_pshita_rov_velo_tefach, ans_tefach_bemashehu).
necessity_answer_kind(ans_tefach_bemashehu, lo_tzricha).
necessity_answer_by(ans_tefach_bemashehu, stam_50b).
necessity_teaches(ans_tefach_bemashehu, din(nikra_rov_vehaya_tefach_bemashehu, tereifa)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.50b.10 -- שאם תמתח תעמוד על הטפח -- R' Asi's own stated reason
support(din(nikdera_kesela, tereifa), sup_im_timateach).
support_kind(sup_im_timateach, svara).
support_by(sup_im_timateach, r_asi).
support_source(sup_im_timateach, p_im_timateach_tefach).
