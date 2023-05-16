thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(a_2zrngasgrp_thm,axiom,(! [XR:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ XR @ (cco @ cccnfld @ (XE @ Xx3 @ Xz) @ ccress)))) => (cwcel @ XR @ ccsgrp)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_0even_thm,axiom,(! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => (! [Xx3:$i] : (! [Xz:$i] : (cwcel @ ccc0 @ (XE @ Xx3 @ Xz))))))).
thf(arspcedvd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwb @ (Xps @ Xx3) @ Xch))) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwcel @ XA2 @ XB2) @ Xph) => ((cwceq @ XC @ XB2) => (cwi @ (cwcel @ XA2 @ XC) @ Xph)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrabi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) @ (cwcel @ XA2 @ XV)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aaddid2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aaddid1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aismnddef_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xe:$i] : (! [Xa:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xe @ Xa) @ ccbs)))) => ((! [Xe:$i] : (! [Xa:$i] : (cwceq @ Xc_pl @ (ccfv @ (XG @ Xe @ Xa) @ ccplusg)))) => (! [Xe:$i] : (! [Xa:$i] : (cwb @ (cwcel @ (XG @ Xe @ Xa) @ ccmnd) @ (cwa @ (cwcel @ (XG @ Xe @ Xa) @ ccsgrp) @ (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xa:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xa) @ Xc_pl) @ (ccv @ Xa)) @ (cwceq @ (cco @ (ccv @ Xa) @ (ccv @ Xe) @ Xc_pl) @ (ccv @ Xa)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xe:$i] : XB2)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_2zrngbas_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xz) @ (cco @ cccnfld @ (XE @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccfv @ (XR @ Xx3 @ Xz) @ ccbs))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_2zrngadd_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xz) @ (cco @ cccnfld @ (XE @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ ccaddc @ (ccfv @ (XR @ Xx3 @ Xz) @ ccplusg))))))))).
thf(c_2zrngamnd_conj,conjecture,(! [XR:($i > $o)] : (! [XE:($i > $o)] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => (cwcel @ XR @ ccmnd)))))).
