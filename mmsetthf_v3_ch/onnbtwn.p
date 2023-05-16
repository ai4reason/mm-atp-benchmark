include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
thf(alimeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwlim @ XA2) <=> (cwlim @ XB2)))))).
thf(aordwe_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwwe @ XA2 @ ccep)))).
thf(aordtr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwtr @ XA2)))).
thf(aordfr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwfr @ XA2 @ ccep)))).
thf(aordelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwss @ XB2 @ XA2))))).
thf(atrssord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwss @ XA2 @ XB2) & (cword @ XB2)) => (cword @ XA2))))).
thf(aordirr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (~ (cwcel @ XA2 @ XA2))))).
thf(anordeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (XA2 != XB2))))).
thf(aordn2lp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XA2))))))).
thf(atz7_5_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : (((cword @ (XA2 @ Xx3)) & (cwss @ XB2 @ (XA2 @ Xx3)) & (XB2 != cc0)) => (cwrex @ (^ [Xx3:$i] : ((ccin @ XB2 @ (ccv @ Xx3)) = cc0)) @ (^ [Xx3:$i] : XB2))))))).
thf(aordelord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cword @ XB2))))).
thf(atron_thm,axiom,(cwtr @ ccon0)).
thf(aordelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(aonelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(atz7_7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwtr @ XB2)) => ((cwcel @ XB2 @ XA2) <=> ((cwss @ XB2 @ XA2) & (XB2 != XA2))))))).
thf(aordelssne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (XA2 != XB2))))))).
thf(aordelpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (cwpss @ XA2 @ XB2)))))).
thf(aordsseleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2))))))).
thf(aordin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => (cword @ (ccin @ XA2 @ XB2)))))).
thf(aonin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (ccin @ XA2 @ XB2) @ ccon0))))).
thf(aordtri3or_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2) | (cwcel @ XB2 @ XA2)))))).
thf(aordtri1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(aontri1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (~ (cwcel @ XB2 @ XA2))))))).
thf(aordtri2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (~ ((XA2 = XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aordtri3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> (~ ((cwcel @ XA2 @ XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aordtri3OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> (~ ((cwcel @ XA2 @ XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aordtri4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((XA2 = XB2) <=> ((cwss @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XB2)))))))).
thf(aorddisj_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((ccin @ XA2 @ (ccsn @ XA2)) = cc0)))).
thf(aonfr_thm,axiom,(cwfr @ ccon0 @ ccep)).
thf(aonelpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwcel @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (XA2 != XB2))))))).
thf(aonsseleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2))))))).
thf(aonelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(aordtr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cword @ XC) => (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aordtr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XA2) & (cword @ XC)) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aordtr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XB2) & (cword @ XC)) => ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) | (cwcel @ XC @ XB2)))))))).
thf(aordtr3OLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cword @ XB2) & (cword @ XC)) => ((cwcel @ XA2 @ XB2) => ((cwcel @ XA2 @ XC) | (cwcel @ XC @ XB2)))))))).
thf(aontr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccon0) => (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aontr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XC @ ccon0)) => (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ XC))))))).
thf(aordunidif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => ((ccuni @ (ccdif @ XA2 @ XB2)) = (ccuni @ XA2)))))).
thf(aordintdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2) & ((ccdif @ XA2 @ XB2) != cc0)) => (XB2 = (ccint @ (ccdif @ XA2 @ XB2))))))).
thf(aonintss_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ ccon0) => (Xps => (cwss @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccon0))) @ XA2)))))))).
thf(aoneqmini_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XB2 @ ccon0) => (((cwcel @ XA2 @ XB2) & (cwral @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XA2))) => (XA2 = (ccint @ XB2))))))).
thf(aord0_thm,axiom,(cword @ cc0)).
thf(a_0elon_thm,axiom,(cwcel @ cc0 @ ccon0)).
thf(aord0eln0_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
thf(aon0eln0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
thf(adflim2_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) <=> ((cword @ XA2) & (cwcel @ cc0 @ XA2) & (XA2 = (ccuni @ XA2)))))).
thf(ainton_thm,axiom,((ccint @ ccon0) = cc0)).
thf(anlim0_thm,axiom,(~ (cwlim @ cc0))).
thf(alimord_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cword @ XA2)))).
thf(alimuni_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (XA2 = (ccuni @ XA2))))).
thf(alimuni2_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cwlim @ (ccuni @ XA2))))).
thf(a_0ellim_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cwcel @ cc0 @ XA2)))).
thf(alimelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwlim @ XA2)) => (cwcel @ XA2 @ ccon0))))).
thf(aonn0_thm,axiom,(ccon0 != cc0)).
thf(asuceq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsuc @ XA2) = (ccsuc @ XB2)))))).
thf(aelsuci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsuc @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))).
thf(aelsucg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccsuc @ XB2)) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))))).
thf(aelsuc2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccsuc @ XB2)) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2)))))))).
thf(aelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccsuc @ XB2)) <=> ((cwcel @ XA2 @ XB2) | (XA2 = XB2))))))).
thf(aelsuc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ (ccsuc @ XA2)) <=> ((cwcel @ XB2 @ XA2) | (XB2 = XA2))))))).
thf(anfsuc_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccsuc @ (XA2 @ Xx3))))))).
thf(aelelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ (ccsuc @ XB2)))))).
thf(asucel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (ccsuc @ XA2) @ (XB2 @ Xy1)) <=> (cwrex @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> ((cwcel @ (ccv @ Xy1) @ XA2) | ((ccv @ Xy1) = XA2))))) @ (^ [Xx3:$i] : (XB2 @ Xy1)))))))).
thf(asuc0_thm,axiom,((ccsuc @ cc0) = (ccsn @ cc0))).
thf(asucprc_thm,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccsuc @ XA2) = XA2)))).
thf(aunisuc_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwtr @ XA2) <=> ((ccuni @ (ccsuc @ XA2)) = XA2))))).
thf(asssucid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ (ccsuc @ XA2)))).
thf(asucidg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccsuc @ XA2)))))).
thf(asucid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccsuc @ XA2))))).
thf(ansuceq0_thm,axiom,(! [XA2:($i > $o)] : ((ccsuc @ XA2) != cc0))).
thf(aeqelsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((XA2 = XB2) => (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aiunsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((cciun @ (^ [Xx3:$i] : (ccsuc @ XA2)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccun @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC)))))))).
thf(asuctr_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) => (cwtr @ (ccsuc @ XA2))))).
thf(asuctrOLD_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) => (cwtr @ (ccsuc @ XA2))))).
thf(atrsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwcel @ (ccsuc @ XB2) @ XA2)) => (cwcel @ XB2 @ XA2))))).
thf(atrsucss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwtr @ XA2) => ((cwcel @ XB2 @ (ccsuc @ XA2)) => (cwss @ XB2 @ XA2)))))).
thf(aordsssuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cword @ XB2)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aonsssuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aordsssuc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ ccon0)) => ((cwss @ XA2 @ XB2) <=> (cwcel @ XA2 @ (ccsuc @ XB2))))))).
thf(aonmindif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ XB2 @ (ccint @ (ccdif @ XA2 @ (ccsuc @ XB2)))))))).
thf(aordnbtwn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
thf(aordnbtwnOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cword @ XA2) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
thf(aonnbtwn_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (~ ((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccsuc @ XA2)))))))).
