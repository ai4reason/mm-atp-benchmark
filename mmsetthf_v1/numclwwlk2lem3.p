thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclsw_tp,type,(cclsw : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccclwwlknon_tp,type,(ccclwwlknon : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahasheqf1od_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => ((cwi @ Xph @ (cwf1o @ XA2 @ XB2 @ XF)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anumclwlk2lem2f1o_thm,axiom,(! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XQ @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv)) @ (cwne @ (ccfv @ (ccv @ Xw) @ cclsw) @ (ccv @ Xv)))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn)))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XH @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwne @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XR @ Xx3 @ Xw @ Xv @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (cco @ XX @ (cco @ XN @ cc2 @ ccaddc) @ (XH @ Xw @ Xv @ Xn))) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (cco @ XN @ cc1 @ ccaddc)) @ ccsubstr)))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccfrgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ ccn)) @ (cwf1o @ (cco @ XX @ (cco @ XN @ cc2 @ ccaddc) @ (XH @ Xw @ Xv @ Xn)) @ (cco @ XX @ XN @ (XQ @ Xw @ Xv @ Xn)) @ (XR @ Xx3 @ Xw @ Xv @ Xn))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cnumclwwlk2lem3_conj,conjecture,(! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XQ @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : ccn)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xw)) @ (ccv @ Xv)) @ (cwne @ (ccfv @ (ccv @ Xw) @ cclsw) @ (ccv @ Xv)))) @ (^ [Xw:$i] : (cco @ (ccv @ Xn) @ XG @ ccwwlksn)))))))))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwceq @ (XH @ Xw @ Xv @ Xn) @ (ccmpt2 @ (^ [Xv:$i] : (^ [Xn:$i] : XV)) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccfv @ cc2 @ ccuz))) @ (^ [Xv:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xw:$i] : (cwne @ (ccfv @ (cco @ (ccv @ Xn) @ cc2 @ ccmin) @ (ccv @ Xw)) @ (ccv @ Xv))) @ (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccv @ Xn) @ (ccfv @ XG @ ccclwwlknon))))))))))) => (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XG @ ccfrgr) @ (cwcel @ XX @ XV) @ (cwcel @ XN @ ccn)) @ (cwceq @ (ccfv @ (cco @ XX @ XN @ (XQ @ Xw @ Xv @ Xn)) @ cchash) @ (ccfv @ (cco @ XX @ (cco @ XN @ cc2 @ ccaddc) @ (XH @ Xw @ Xv @ Xn)) @ cchash)))))))))))))))).
