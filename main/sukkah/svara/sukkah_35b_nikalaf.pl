% Compiled from sukkah_35b_nikalaf.svara.yaml by compile_svara.py
% sugya: sukkah_35b_nikalaf  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(rava, amora).
voice(stam_35b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nikalaf_pasul).
gloss(p_mishnah_nikalaf_pasul, 'the mishnah: if it was peeled, it is unfit').
locus(p_mishnah_nikalaf_pasul, 'Sukkah.34b.9').
content(p_mishnah_nikalaf_pasul, pasul(etrog_nikalaf)).
prop(p_rava_agled_kasher).
gloss(p_rava_agled_kasher, 'Rava: an etrog that peeled like a red date is fit').
locus(p_rava_agled_kasher, 'Sukkah.35b.15').
content(p_rava_agled_kasher, kasher(etrog_agled_kaahina_sumaka)).
prop(p_okimta_mishnah_kulah).
gloss(p_okimta_mishnah_kulah, 'the stam: the mishnah\'s \'peeled -- unfit\' is where all of it was peeled').
locus(p_okimta_mishnah_kulah, 'Sukkah.36a.1').
content(p_okimta_mishnah_kulah, okimta(mishnah_nikalaf, etrog_nikalaf_kulo)).
prop(p_okimta_rava_miktzatah).
gloss(p_okimta_rava_miktzatah, 'the stam: Rava\'s \'fit\' is where part of it was peeled').
locus(p_okimta_rava_miktzatah, 'Sukkah.36a.1').
content(p_okimta_rava_miktzatah, okimta(memra_rava_agled, etrog_nikalaf_miktzato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nikalaf), assert, actual).
% Sukkah.35b.15
commit(rava, kasher(etrog_agled_kaahina_sumaka), assert, actual).
% Sukkah.36a.1
commit(stam_35b, okimta(mishnah_nikalaf, etrog_nikalaf_kulo), assert, actual).
% Sukkah.36a.1
commit(stam_35b, okimta(memra_rava_agled, etrog_nikalaf_miktzato), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.35b.15 -- והא אנן תנן: נקלף פסול! -- the mishnah rules a peeled etrog unfit
objection_against(kasher(etrog_agled_kaahina_sumaka), obj_tnan_nikalaf).
objection_kind(obj_tnan_nikalaf, tnan).
objection_by(obj_tnan_nikalaf, stam_35b).
objection_source(obj_tnan_nikalaf, p_mishnah_nikalaf_pasul).
%   answered at Sukkah.36a.1: לא קשיא: הא בכולה, הא במקצתה -- the mishnah where all of it was peeled, Rava where part of it was (= p_okimta_mishnah_kulah, p_okimta_rava_miktzatah)
objection_answered(obj_tnan_nikalaf, a_kulah_miktzatah).
objection_answer_by(a_kulah_miktzatah, stam_35b).
