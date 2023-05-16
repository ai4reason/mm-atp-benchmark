thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(aptbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwex @ (^ [Xg1:$i] : (cwa @ (cw3a @ (cwfn @ (ccv @ Xg1) @ XA2) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xy1) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccuni @ (ccfv @ (ccv @ Xy1) @ XF)))) @ (^ [Xy1:$i] : (ccdif @ XA2 @ (ccv @ Xz))))) @ (^ [Xz:$i] : ccfn))) @ (cwceq @ (ccv @ Xx3) @ (ccixp @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwf @ XA2 @ cctop @ XF)) @ (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xg1) @ cctb)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abastg_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwss @ XB2 @ (ccfv @ XB2 @ cctg)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aptval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwex @ (^ [Xg1:$i] : (cwa @ (cw3a @ (cwfn @ (ccv @ Xg1) @ XA2) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xy1) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccuni @ (ccfv @ (ccv @ Xy1) @ XF)))) @ (^ [Xy1:$i] : (ccdif @ XA2 @ (ccv @ Xz))))) @ (^ [Xz:$i] : ccfn))) @ (cwceq @ (ccv @ Xx3) @ (ccixp @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwfn @ XF @ XA2)) @ (cwceq @ (ccfv @ XF @ ccpt) @ (ccfv @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xg1) @ cctg))))))))))))).
thf(aelptr2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xg1) @ (ccab @ (^ [Xx3:$i] : (cwex @ (^ [Xg1:$i] : (cwa @ (cw3a @ (cwfn @ (ccv @ Xg1) @ XA2) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xy1) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccuni @ (ccfv @ (ccv @ Xy1) @ XF)))) @ (^ [Xy1:$i] : (ccdif @ XA2 @ (ccv @ Xz))))) @ (^ [Xz:$i] : ccfn))) @ (cwceq @ (ccv @ Xx3) @ (ccixp @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cwcel @ XA2 @ XV)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cwcel @ (XW @ Xx3 @ Xz @ Xg1) @ ccfn)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XS @ Xz @ Xk) @ (ccfv @ (ccv @ Xk) @ XF)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cwcel @ (ccv @ Xk) @ (ccdif @ XA2 @ (XW @ Xx3 @ Xz @ Xg1)))) @ (cwceq @ (XS @ Xz @ Xk) @ (ccuni @ (ccfv @ (ccv @ Xk) @ XF))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz @ Xg1) @ (cwcel @ (ccixp @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XS @ Xz @ Xk))) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xg1)))))))))))))))))))).
thf(cptopn_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwf @ XA2 @ cctop @ XF)) => ((cwi @ Xph @ (cwcel @ XW @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XS @ Xk) @ (ccfv @ (ccv @ Xk) @ XF)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (ccdif @ XA2 @ XW))) @ (cwceq @ (XS @ Xk) @ (ccuni @ (ccfv @ (ccv @ Xk) @ XF))))) => (cwi @ Xph @ (cwcel @ (ccixp @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XS @ Xk))) @ (ccfv @ XF @ ccpt))))))))))))))).
