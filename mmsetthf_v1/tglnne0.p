thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_29vva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (Xps @ Xx3 @ Xy1)) @ Xch))) => ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwi @ Xph @ Xch))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(atglinerflx1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XP @ XB2)) => ((cwi @ Xph @ (cwcel @ XQ @ XB2)) => ((cwi @ Xph @ (cwne @ XP @ XQ)) => (cwi @ Xph @ (cwcel @ XP @ (cco @ XP @ XQ @ XL)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xps)))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(atgisline_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XL @ Xx3 @ Xy1) @ (ccfv @ XG @ cclng)))) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ (XL @ Xx3 @ Xy1)))))) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (cwceq @ XA2 @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XL @ Xx3 @ Xy1))) @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))).
thf(ctglnne0_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ (ccrn @ XL))) => (cwi @ Xph @ (cwne @ XA2 @ cc0)))))))))).