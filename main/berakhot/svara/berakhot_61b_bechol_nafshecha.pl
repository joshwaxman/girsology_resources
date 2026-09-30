% Compiled from berakhot_61b_bechol_nafshecha.svara.yaml by compile_svara.py
% sugya: berakhot_61b_bechol_nafshecha  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_veahavta, baraita).
voice(r_eliezer, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kra_nafshecha_meodecha).
gloss(p_kra_nafshecha_meodecha, 'the verse (Deut 6:5), cited as the mishnah\'s lemma: \'and you shall love the Lord your God... with all your soul and with all your might\'').
locus(p_kra_nafshecha_meodecha, 'Berakhot.61b.5').
prop(p_nafshecha_gufo_chaviv).
gloss(p_nafshecha_gufo_chaviv, 'R\' Eliezer: if there is a person whose body is dearer to him than his money -- therefore \'with all your soul\' is said').
locus(p_nafshecha_gufo_chaviv, 'Berakhot.61b.5').
content(p_nafshecha_gufo_chaviv, verse_teaches(bechol_nafshecha, gufo_chaviv_alav_mimamono)).
prop(p_meodecha_mamono_chaviv).
gloss(p_meodecha_mamono_chaviv, 'R\' Eliezer: and if there is a person whose money is dearer to him than his body -- therefore \'with all your might\' is said').
locus(p_meodecha_mamono_chaviv, 'Berakhot.61b.5').
content(p_meodecha_mamono_chaviv, verse_teaches(bechol_meodecha, mamono_chaviv_alav_migufo)).
prop(p_akiva_afilu_notel).
gloss(p_akiva_afilu_notel, 'R\' Akiva: \'with all your soul\' -- even if He takes your soul').
locus(p_akiva_afilu_notel, 'Berakhot.61b.5').
content(p_akiva_afilu_notel, verse_teaches(bechol_nafshecha, afilu_notel_et_nafshecha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61b.5
commit(baraita_veahavta, holds(r_eliezer, verse_teaches(bechol_nafshecha, gufo_chaviv_alav_mimamono)), assert, actual).
% Berakhot.61b.5
commit(baraita_veahavta, holds(r_eliezer, verse_teaches(bechol_meodecha, mamono_chaviv_alav_migufo)), assert, actual).
% Berakhot.61b.5
commit(baraita_veahavta, holds(r_akiva, verse_teaches(bechol_nafshecha, afilu_notel_et_nafshecha)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.61b.5 -- אם נאמר בכל נפשך למה נאמר בכל מאדך, ואם נאמר בכל מאדך למה נאמר בכל נפשך -- if one phrase is said, why is the other said?
necessity_challenge(p_kra_nafshecha_meodecha, nec_lama_neemar).
necessity_kind(nec_lama_neemar, lama_li).
necessity_by(nec_lama_neemar, r_eliezer).
%   answered at Berakhot.61b.5: אלא -- one whose body is dearer than his money, לכך נאמר בכל נפשך; one whose money is dearer than his body, לכך נאמר בכל מאדך
necessity_answered(nec_lama_neemar, ans_lechach_neemar).
necessity_answer_kind(ans_lechach_neemar, itztrich).
necessity_answer_by(ans_lechach_neemar, r_eliezer).
necessity_teaches(ans_lechach_neemar, verse_teaches(bechol_nafshecha, gufo_chaviv_alav_mimamono)).
necessity_teaches(ans_lechach_neemar, verse_teaches(bechol_meodecha, mamono_chaviv_alav_migufo)).
