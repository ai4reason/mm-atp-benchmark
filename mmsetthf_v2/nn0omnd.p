thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccofld_tp,type,(ccofld : ($i > $o))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(aeqeltrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_ax,axiom,(cwcel @ ccr @ ccvv)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ssre_ax,axiom,(cwss @ ccn0 @ ccr)).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressabs_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwss @ XB2 @ XA2)) => ((cco @ (cco @ XW @ XA2 @ ccress) @ XB2 @ ccress) = (cco @ XW @ XB2 @ ccress)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(areofld_ax,axiom,(cwcel @ ccrefld @ ccofld)).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisofld_ax,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ ccofld) <=> ((cwcel @ XF @ ccfield) & (cwcel @ XF @ ccorng))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aorngogrp_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccorng) => (cwcel @ XR @ ccogrp)))).
thf(aisogrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccogrp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ ccomnd))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ann0subm_ax,axiom,(cwcel @ ccn0 @ (ccfv @ cccnfld @ ccsubmnd))).
thf(asubmmnd_ax,axiom,(! [XS:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : ((XH = (cco @ XM @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XM @ ccsubmnd)) => (cwcel @ XH @ ccmnd))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(asubmomnd_ax,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XM @ ccomnd) & (cwcel @ (cco @ XM @ XA2 @ ccress) @ ccmnd)) => (cwcel @ (cco @ XM @ XA2 @ ccress) @ ccomnd))))).
thf(cnn0omnd_conj,conjecture,(cwcel @ (cco @ cccnfld @ ccn0 @ ccress) @ ccomnd)).
