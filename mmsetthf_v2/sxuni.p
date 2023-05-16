thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsx_tp,type,(ccsx : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(asxsigon_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) & (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => (cwcel @ (cco @ XS @ XT @ ccsx) @ (ccfv @ (ccxp @ (ccuni @ XS) @ (ccuni @ XT)) @ ccsiga)))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aissgon_ax,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XS @ (ccfv @ XO @ ccsiga)) <=> ((cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) & (XO = (ccuni @ XS))))))).
thf(csxuni_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) & (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((ccxp @ (ccuni @ XS) @ (ccuni @ XT)) = (ccuni @ (cco @ XS @ XT @ ccsx))))))).
