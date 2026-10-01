% Compiled from shabbat_25b_minhag_r_yehuda_bar_ilai.svara.yaml by compile_svara.py
% sugya: shabbat_25b_minhag_r_yehuda_bar_ilai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman_bar_rav_zavda, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_yehuda, tanna).
voice(talmidei_r_yehuda, collective).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_25b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rechitza_bechamin_mitzva).
gloss(p_rechitza_bechamin_mitzva, 'and I say: [washing hands and feet in hot water in the evening is] a mitzva').
locus(p_rechitza_bechamin_mitzva, 'Shabbat.25b.3').
content(p_rechitza_bechamin_mitzva, mitzva(rechitzat_yadayim_veraglayim_bechamin_arvit)).
prop(p_ryba_rochetz_bechamin).
gloss(p_ryba_rochetz_bechamin, 'this was R\' Yehuda bar Ilai\'s custom: on Shabbat eve they bring him a basin full of hot water and he washes his face, hands and feet').
locus(p_ryba_rochetz_bechamin, 'Shabbat.25b.4').
content(p_ryba_rochetz_bechamin, practice(r_yehuda, rechitzat_panav_yadav_veraglav_bechamin_erev_shabbat)).
prop(p_ryba_sdinin_metzuyatzin).
gloss(p_ryba_sdinin_metzuyatzin, 'and he wraps himself and sits in linen sheets bearing tzitzit, and is like an angel of the Lord of hosts').
locus(p_ryba_sdinin_metzuyatzin, 'Shabbat.25b.4').
content(p_ryba_sdinin_metzuyatzin, practice(r_yehuda, yeshiva_bisdinin_metzuyatzin)).
prop(p_talmidim_mechabin_kanfeihem).
gloss(p_talmidim_mechabin_kanfeihem, 'and his students would hide the corners of their garments from him').
locus(p_talmidim_mechabin_kanfeihem, 'Shabbat.25b.4').
content(p_talmidim_mechabin_kanfeihem, practice(talmidei_r_yehuda, chipui_kanfei_kesutan)).
prop(p_sadin_patur_tzitzit).
gloss(p_sadin_patur_tzitzit, 'a linen sheet is exempt from tzitzit (Beit Shammai exempt; Beit Hillel obligate)').
locus(p_sadin_patur_tzitzit, 'Shabbat.25b.4').
content(p_sadin_patur_tzitzit, exempt(sadin, tzitzit)).
prop(p_halakha_kebh_sadin).
gloss(p_halakha_kebh_sadin, 'and the halakha follows Beit Hillel [on a linen sheet with tzitzit]').
locus(p_halakha_kebh_sadin, 'Shabbat.25b.4').
content(p_halakha_kebh_sadin, halakha_ke(sadin_betzitzit, beit_hillel)).
prop(p_gezera_kesut_layla).
gloss(p_gezera_kesut_layla, 'and they held: a decree because of a night garment').
locus(p_gezera_kesut_layla, 'Shabbat.25b.4').
content(p_gezera_kesut_layla, reason(ein_metilin_tzitzit_besadin, kesut_layla)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.25b.3 -- ואני אומר (see shabbat_25b_itran_reicho_ra for the ואמרי לה variant)
commit(rav_nachman_bar_rav_zavda, mitzva(rechitzat_yadayim_veraglayim_bechamin_arvit), assert, actual).
% Shabbat.25b.4
commit(rav, practice(r_yehuda, rechitzat_panav_yadav_veraglav_bechamin_erev_shabbat), assert, actual).
% Shabbat.25b.4
commit(rav, practice(r_yehuda, yeshiva_bisdinin_metzuyatzin), assert, actual).
% Shabbat.25b.4
commit(rav, practice(talmidei_r_yehuda, chipui_kanfei_kesutan), assert, actual).
% Shabbat.25b.4 -- פוטרין
commit(beit_shammai, exempt(sadin, tzitzit), assert, actual).
% Shabbat.25b.4 -- מחייבין
commit(beit_hillel, exempt(sadin, tzitzit), deny, actual).
% Shabbat.25b.4 -- בני, לא כך שניתי לכם ... והלכה כדברי בית הלל
commit(r_yehuda, halakha_ke(sadin_betzitzit, beit_hillel), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sadin_betzitzit, sadin_betzitzit).
party(m_sadin_betzitzit, beit_shammai).
party(m_sadin_betzitzit, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.25b.4
commit(rav_yehuda, holds(rav, practice(r_yehuda, rechitzat_panav_yadav_veraglav_bechamin_erev_shabbat)), assert, actual).
% Shabbat.25b.4
commit(rav_yehuda, holds(rav, practice(r_yehuda, yeshiva_bisdinin_metzuyatzin)), assert, actual).
% Shabbat.25b.4
commit(rav_yehuda, holds(rav, practice(talmidei_r_yehuda, chipui_kanfei_kesutan)), assert, actual).
% Shabbat.25b.4
commit(rav, holds(r_yehuda, halakha_ke(sadin_betzitzit, beit_hillel)), assert, actual).
% Shabbat.25b.4
commit(r_yehuda, holds(beit_shammai, exempt(sadin, tzitzit)), assert, actual).
% Shabbat.25b.4
commit(stam_25b, holds(talmidei_r_yehuda, reason(ein_metilin_tzitzit_besadin, kesut_layla)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.25b.4 -- מאי מצוה? דאמר רב יהודה אמר רב: כך היה מנהגו של רבי יהודה בר אלעאי -- ערב שבת ... רוחץ פניו ידיו ורגליו
support(mitzva(rechitzat_yadayim_veraglayim_bechamin_arvit), s_mai_mitzva_minhag).
support_kind(s_mai_mitzva_minhag, svara).
support_by(s_mai_mitzva_minhag, stam_25b).
support_source(s_mai_mitzva_minhag, p_ryba_rochetz_bechamin).
