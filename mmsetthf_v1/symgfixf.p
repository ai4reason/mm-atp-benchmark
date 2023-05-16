thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asymgfixelsi_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xq:$i] : (cwceq @ XP @ (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : (cwceq @ (XQ @ Xq) @ (ccrab @ (^ [Xq:$i] : (cwceq @ (ccfv @ XK @ (ccv @ Xq)) @ XK)) @ (^ [Xq:$i] : XP)))) => ((! [Xq:$i] : (cwceq @ (XS @ Xq) @ (ccfv @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg) @ ccbs))) => ((! [Xq:$i] : (cwceq @ (XD @ Xq) @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)))) => (! [Xq:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XN @ Xq)) @ (cwcel @ (XF @ Xq) @ (XQ @ Xq))) @ (cwcel @ (ccres @ (XF @ Xq) @ (XD @ Xq)) @ (XS @ Xq)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(csymgfixf_conj,conjecture,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((cwceq @ XQ @ (ccrab @ (^ [Xq:$i] : (cwceq @ (ccfv @ XK @ (ccv @ Xq)) @ XK)) @ (^ [Xq:$i] : XP))) => ((cwceq @ XS @ (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)) => ((! [Xq:$i] : (cwceq @ (XH @ Xq) @ (ccmpt @ (^ [Xq:$i] : XQ) @ (^ [Xq:$i] : (ccres @ (ccv @ Xq) @ (ccdif @ XN @ (ccsn @ XK))))))) => (! [Xq:$i] : (cwi @ (cwcel @ XK @ XN) @ (cwf @ XQ @ XS @ (XH @ Xq))))))))))))))).
