include('Axioms/mmaxv3_000').
thf(aa1ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aidi_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aax_2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xps) => (Xph => Xch))))))).
thf(aax_3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => (~ Xps)) => (Xps => Xph))))).
thf(amp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2a1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => Xph))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(aa2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xps) => (Xph => Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aimim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampisyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aidALT_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xps))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(a_2a1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xph => (Xch => (Xth => Xps))))))))).
thf(aa1i13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(a_2a1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => Xph))))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(asylcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xps => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(asyl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth => Xph) => (Xps => (Xth => Xch))))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(asyl56_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => ((Xth => Xta) => (Xch => (Xph => Xta))))))))))).
thf(asyl6com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xps => (Xph => Xth))))))))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(asyli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps => (Xph => Xch)) => ((Xch => (Xph => Xth)) => (Xps => (Xph => Xth))))))))).
thf(asyl2im_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(asyl2imc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xps => (Xth => Xta)) => (Xch => (Xph => Xta))))))))))).
thf(apm2_27_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ampdd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(ampid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(ampdi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps => Xch) => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(ampii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyldc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xps => (Xph => Xth))))))))).
thf(amp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => (Xps => (Xch => Xth))) => (Xph => Xth))))))))).
thf(aa1dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xth => Xch))))))))).
thf(a_2a1dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xth => (Xta => Xch))))))))))).
thf(apm2_43i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph => Xps)) => (Xph => Xps))))).
thf(apm2_43d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => (Xps => Xch))) => (Xph => (Xps => Xch))))))).
thf(apm2_43a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xps => (Xph => Xch))))))).
thf(apm2_43b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xph => (Xps => Xch))))))).
thf(apm2_43_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph => Xps)) => (Xph => Xps))))).
thf(aimim2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth => Xps) => (Xth => Xch))))))))).
thf(aimim2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(aembantd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (Xph => ((Xps => Xch) => Xth))))))))).
thf(a_3syld_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => ((Xph => (Xth => Xta)) => (Xph => (Xps => Xta))))))))))).
