thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(aresfsupp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwcel @ (ccdif @ (ccdm @ XF) @ XB2) @ ccfn)) => ((cwi @ Xph @ (cwcel @ XF @ XW)) => ((cwi @ Xph @ (cwfun @ XF)) => ((cwi @ Xph @ (cwceq @ XG @ (ccres @ XF @ XB2))) => ((cwi @ Xph @ (cwbr @ XG @ XZ @ ccfsupp)) => ((cwi @ Xph @ (cwcel @ XZ @ XV)) => (cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)))))))))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(adifeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwceq @ (ccdm @ (XF @ Xx3)) @ XA2)))))))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adfss4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccdif @ XB2 @ (ccdif @ XB2 @ XA2)) @ XA2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asnfi_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(alincext1_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((! [Xz:$i] : (cwceq @ (XR @ Xz) @ (ccfv @ XM @ ccsca))) => ((! [Xz:$i] : (cwceq @ XE @ (ccfv @ (XR @ Xz) @ ccbs))) => ((! [Xz:$i] : (cwceq @ (Xc_0 @ Xz) @ (ccfv @ (XR @ Xz) @ cc0g))) => ((! [Xz:$i] : (cwceq @ (XZ @ Xz) @ (ccfv @ XM @ cc0g))) => ((! [Xz:$i] : (cwceq @ (XN @ Xz) @ (ccfv @ (XR @ Xz) @ ccminusg))) => ((! [Xz:$i] : (cwceq @ (XF @ Xz) @ (ccmpt @ (^ [Xz:$i] : XS) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccv @ Xz) @ XX) @ (ccfv @ XY @ (XN @ Xz)) @ (ccfv @ (ccv @ Xz) @ XG)))))) => (! [Xz:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XM @ cclmod) @ (cwcel @ XS @ (ccpw @ XB2))) @ (cw3a @ (cwcel @ XY @ XE) @ (cwcel @ XX @ XS) @ (cwcel @ XG @ (cco @ XE @ (ccdif @ XS @ (ccsn @ XX)) @ ccmap)))) @ (cwcel @ (XF @ Xz) @ (cco @ XE @ XS @ ccmap)))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelmapfun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwfun @ XA2)))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(afdmdifeqresdif_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ XY) @ (XX @ Xx3) @ (ccfv @ (ccv @ Xx3) @ XG)))))) => (! [Xx3:$i] : (cwi @ (cwf @ (ccdif @ XD @ (ccsn @ XY)) @ XR @ XG) @ (cwceq @ XG @ (ccres @ (XF @ Xx3) @ (ccdif @ XD @ (ccsn @ XY)))))))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(clincext2_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((! [Xz:$i] : (cwceq @ (XR @ Xz) @ (ccfv @ XM @ ccsca))) => ((! [Xz:$i] : (cwceq @ XE @ (ccfv @ (XR @ Xz) @ ccbs))) => ((! [Xz:$i] : (cwceq @ (Xc_0 @ Xz) @ (ccfv @ (XR @ Xz) @ cc0g))) => ((! [Xz:$i] : (cwceq @ (XZ @ Xz) @ (ccfv @ XM @ cc0g))) => ((! [Xz:$i] : (cwceq @ (XN @ Xz) @ (ccfv @ (XR @ Xz) @ ccminusg))) => ((! [Xz:$i] : (cwceq @ (XF @ Xz) @ (ccmpt @ (^ [Xz:$i] : XS) @ (^ [Xz:$i] : (ccif @ (cwceq @ (ccv @ Xz) @ XX) @ (ccfv @ XY @ (XN @ Xz)) @ (ccfv @ (ccv @ Xz) @ XG)))))) => (! [Xz:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XM @ cclmod) @ (cwcel @ XS @ (ccpw @ XB2))) @ (cw3a @ (cwcel @ XY @ XE) @ (cwcel @ XX @ XS) @ (cwcel @ XG @ (cco @ XE @ (ccdif @ XS @ (ccsn @ XX)) @ ccmap))) @ (cwbr @ XG @ (Xc_0 @ Xz) @ ccfsupp)) @ (cwbr @ (XF @ Xz) @ (Xc_0 @ Xz) @ ccfsupp))))))))))))))))))))))).
