% Compiled from chullin_12b_shema_yekalkelu.svara.yaml by compile_svara.py
% sugya: chullin_12b_shema_yekalkelu  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rava, amora).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shema_yekalkelu).
gloss(p_mishnah_shema_yekalkelu, 'the mishnah: [all may slaughter] except a deaf-mute, an imbecile and a minor, lest they ruin their slaughter').
locus(p_mishnah_shema_yekalkelu, 'Chullin.12b.2').
content(p_mishnah_shema_yekalkelu, reason(chutz_mecheresh_shoteh_vekatan, shema_yekalkelu)).
prop(p_ein_mosrin_lahem_chullin).
gloss(p_ein_mosrin_lahem_chullin, 'Rava: that is to say, one does not hand them [deaf-mute, imbecile, minor] unconsecrated animals [to slaughter] at the outset').
locus(p_ein_mosrin_lahem_chullin, 'Chullin.12b.2').
content(p_ein_mosrin_lahem_chullin, din(mesirat_chullin_lecheresh_shoteh_vekatan, ein_mosrin_lechatchila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.12b.2 -- cited as a lemma; the mishnah is at 2a
commit(tanna_matnitin, reason(chutz_mecheresh_shoteh_vekatan, shema_yekalkelu), assert, actual).
% Chullin.12b.2 -- זאת אומרת
commit(rava, din(mesirat_chullin_lecheresh_shoteh_vekatan, ein_mosrin_lechatchila), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.12b.2 -- שמא קלקלו לא קתני אלא שמא יקלקלו -- the mishnah speaks of a future ruining, not of one already done
support(din(mesirat_chullin_lecheresh_shoteh_vekatan, ein_mosrin_lechatchila), s_dika_shema_yekalkelu).
support_kind(s_dika_shema_yekalkelu, dika_nami).
support_by(s_dika_shema_yekalkelu, stam_12b).
support_source(s_dika_shema_yekalkelu, p_mishnah_shema_yekalkelu).
