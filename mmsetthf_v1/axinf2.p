thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(apeano1_thm,axiom,(cwcel @ cc0 @ ccom)).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(apeano2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccom) @ (cwcel @ (ccsuc @ XA2) @ ccom)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ Xps @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ainf3_thm,axiom,((cwex @ (^ [Xx3:$i] : (cwa @ (cwne @ (ccv @ Xx3) @ cc0) @ (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3)))))) => (cwcel @ ccom @ ccvv))).
thf(ainf2_thm,axiom,((! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))))) => (cwex @ (^ [Xx3:$i] : (cwa @ (cwne @ (ccv @ Xx3) @ cc0) @ (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3)))))))).
thf(azfinf_thm,axiom,(! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(a_0el_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xy1:$i] : (cwb @ (cwcel @ cc0 @ (XA2 @ Xy1)) @ (cwrex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwn @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(asucel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xy1:$i] : (cwb @ (cwcel @ (ccsuc @ XA2) @ (XB2 @ Xy1)) @ (cwrex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwo @ (cwcel @ (ccv @ Xy1) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XA2)))))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))).
thf(caxinf2_conj,conjecture,(cwex @ (^ [Xx3:$i] : (cwa @ (cwex @ (^ [Xy1:$i] : (cwa @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwal @ (^ [Xz:$i] : (cwn @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwal @ (^ [Xw:$i] : (cwb @ (cwcel @ (ccv @ Xw) @ (ccv @ Xz)) @ (cwo @ (cwcel @ (ccv @ Xw) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xw) @ (ccv @ Xy1)))))))))))))))).
