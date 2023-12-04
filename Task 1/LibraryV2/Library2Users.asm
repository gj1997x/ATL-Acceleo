<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Library2Users"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchLibrarian2Staff():V"/>
		<constant value="A.__matchMember2Customer():V"/>
		<constant value="A.__matchPublication2CatalogItem():V"/>
		<constant value="A.__matchPublication2ReferenceItem():V"/>
		<constant value="__exec__"/>
		<constant value="Librarian2Staff"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyLibrarian2Staff(NTransientLink;):V"/>
		<constant value="Member2Customer"/>
		<constant value="A.__applyMember2Customer(NTransientLink;):V"/>
		<constant value="Publication2CatalogItem"/>
		<constant value="A.__applyPublication2CatalogItem(NTransientLink;):V"/>
		<constant value="Publication2ReferenceItem"/>
		<constant value="A.__applyPublication2ReferenceItem(NTransientLink;):V"/>
		<constant value="isReference"/>
		<constant value="MLibrary!Publication;"/>
		<constant value="0"/>
		<constant value="title"/>
		<constant value=".*Reference $|.*Guide$|.*Handbook$|.*Magazine$"/>
		<constant value="J.matches(J):J"/>
		<constant value="9:2-9:6"/>
		<constant value="9:2-9:12"/>
		<constant value="9:21-9:69"/>
		<constant value="9:2-9:70"/>
		<constant value="__matchLibrarian2Staff"/>
		<constant value="Librarian"/>
		<constant value="Library"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Staff"/>
		<constant value="Users"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="15:3-18:4"/>
		<constant value="__applyLibrarian2Staff"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="fullName"/>
		<constant value="id"/>
		<constant value="16:16-16:17"/>
		<constant value="16:16-16:22"/>
		<constant value="16:4-16:22"/>
		<constant value="17:10-17:11"/>
		<constant value="17:10-17:14"/>
		<constant value="17:4-17:14"/>
		<constant value="link"/>
		<constant value="__matchMember2Customer"/>
		<constant value="Borrower"/>
		<constant value="m"/>
		<constant value="Customer"/>
		<constant value="25:3-28:4"/>
		<constant value="__applyMember2Customer"/>
		<constant value="26:16-26:17"/>
		<constant value="26:16-26:22"/>
		<constant value="26:4-26:22"/>
		<constant value="27:10-27:11"/>
		<constant value="27:10-27:14"/>
		<constant value="27:4-27:14"/>
		<constant value="__matchPublication2CatalogItem"/>
		<constant value="Publication"/>
		<constant value="J.isReference():J"/>
		<constant value="J.not():J"/>
		<constant value="B.not():B"/>
		<constant value="32"/>
		<constant value="p"/>
		<constant value="CatalogItem"/>
		<constant value="33:32-33:33"/>
		<constant value="33:32-33:47"/>
		<constant value="33:28-33:47"/>
		<constant value="35:3-38:4"/>
		<constant value="__applyPublication2CatalogItem"/>
		<constant value="isbn"/>
		<constant value="36:13-36:14"/>
		<constant value="36:13-36:20"/>
		<constant value="36:4-36:20"/>
		<constant value="37:11-37:12"/>
		<constant value="37:11-37:15"/>
		<constant value="37:4-37:15"/>
		<constant value="__matchPublication2ReferenceItem"/>
		<constant value="31"/>
		<constant value="r"/>
		<constant value="ReferenceItem"/>
		<constant value="43:28-43:29"/>
		<constant value="43:28-43:43"/>
		<constant value="45:3-47:4"/>
		<constant value="__applyPublication2ReferenceItem"/>
		<constant value="46:13-46:14"/>
		<constant value="46:13-46:20"/>
		<constant value="46:4-46:20"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="55"/>
		<parameters>
		</parameters>
		<code>
			<load arg="56"/>
			<get arg="57"/>
			<push arg="58"/>
			<call arg="59"/>
		</code>
		<linenumbertable>
			<lne id="60" begin="0" end="0"/>
			<lne id="61" begin="0" end="1"/>
			<lne id="62" begin="2" end="2"/>
			<lne id="63" begin="0" end="3"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="64">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="65"/>
			<push arg="66"/>
			<findme/>
			<push arg="67"/>
			<call arg="68"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="69"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="70"/>
			<dup/>
			<push arg="71"/>
			<load arg="19"/>
			<pcall arg="72"/>
			<dup/>
			<push arg="73"/>
			<push arg="74"/>
			<push arg="75"/>
			<new/>
			<pcall arg="76"/>
			<pusht/>
			<pcall arg="77"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="78" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="71" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="79">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="80"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="71"/>
			<call arg="81"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="73"/>
			<call arg="82"/>
			<store arg="83"/>
			<load arg="83"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="84"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="86" begin="11" end="11"/>
			<lne id="87" begin="11" end="12"/>
			<lne id="88" begin="9" end="14"/>
			<lne id="89" begin="17" end="17"/>
			<lne id="90" begin="17" end="18"/>
			<lne id="91" begin="15" end="20"/>
			<lne id="78" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="73" begin="7" end="21"/>
			<lve slot="2" name="71" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="92" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="93">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="94"/>
			<push arg="66"/>
			<findme/>
			<push arg="67"/>
			<call arg="68"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="69"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="70"/>
			<dup/>
			<push arg="95"/>
			<load arg="19"/>
			<pcall arg="72"/>
			<dup/>
			<push arg="73"/>
			<push arg="96"/>
			<push arg="75"/>
			<new/>
			<pcall arg="76"/>
			<pusht/>
			<pcall arg="77"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="97" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="95" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="98">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="80"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="95"/>
			<call arg="81"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="73"/>
			<call arg="82"/>
			<store arg="83"/>
			<load arg="83"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="84"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="99" begin="11" end="11"/>
			<lne id="100" begin="11" end="12"/>
			<lne id="101" begin="9" end="14"/>
			<lne id="102" begin="17" end="17"/>
			<lne id="103" begin="17" end="18"/>
			<lne id="104" begin="15" end="20"/>
			<lne id="97" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="73" begin="7" end="21"/>
			<lve slot="2" name="95" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="92" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="105">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="106"/>
			<push arg="66"/>
			<findme/>
			<push arg="67"/>
			<call arg="68"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="107"/>
			<call arg="108"/>
			<call arg="109"/>
			<if arg="110"/>
			<getasm/>
			<get arg="1"/>
			<push arg="69"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="70"/>
			<dup/>
			<push arg="111"/>
			<load arg="19"/>
			<pcall arg="72"/>
			<dup/>
			<push arg="73"/>
			<push arg="112"/>
			<push arg="75"/>
			<new/>
			<pcall arg="76"/>
			<pusht/>
			<pcall arg="77"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="113" begin="7" end="7"/>
			<lne id="114" begin="7" end="8"/>
			<lne id="115" begin="7" end="9"/>
			<lne id="116" begin="24" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="111" begin="6" end="31"/>
			<lve slot="0" name="17" begin="0" end="32"/>
		</localvariabletable>
	</operation>
	<operation name="117">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="80"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="111"/>
			<call arg="81"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="73"/>
			<call arg="82"/>
			<store arg="83"/>
			<load arg="83"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="57"/>
			<call arg="30"/>
			<set arg="57"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<call arg="30"/>
			<set arg="118"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="119" begin="11" end="11"/>
			<lne id="120" begin="11" end="12"/>
			<lne id="121" begin="9" end="14"/>
			<lne id="122" begin="17" end="17"/>
			<lne id="123" begin="17" end="18"/>
			<lne id="124" begin="15" end="20"/>
			<lne id="116" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="73" begin="7" end="21"/>
			<lve slot="2" name="111" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="92" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="125">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="106"/>
			<push arg="66"/>
			<findme/>
			<push arg="67"/>
			<call arg="68"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="107"/>
			<call arg="109"/>
			<if arg="126"/>
			<getasm/>
			<get arg="1"/>
			<push arg="69"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="70"/>
			<dup/>
			<push arg="127"/>
			<load arg="19"/>
			<pcall arg="72"/>
			<dup/>
			<push arg="73"/>
			<push arg="128"/>
			<push arg="75"/>
			<new/>
			<pcall arg="76"/>
			<pusht/>
			<pcall arg="77"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="129" begin="7" end="7"/>
			<lne id="130" begin="7" end="8"/>
			<lne id="131" begin="23" end="28"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="127" begin="6" end="30"/>
			<lve slot="0" name="17" begin="0" end="31"/>
		</localvariabletable>
	</operation>
	<operation name="132">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="80"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="127"/>
			<call arg="81"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="73"/>
			<call arg="82"/>
			<store arg="83"/>
			<load arg="83"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="57"/>
			<call arg="30"/>
			<set arg="57"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="133" begin="11" end="11"/>
			<lne id="134" begin="11" end="12"/>
			<lne id="135" begin="9" end="14"/>
			<lne id="131" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="73" begin="7" end="15"/>
			<lve slot="2" name="127" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="92" begin="0" end="15"/>
		</localvariabletable>
	</operation>
</asm>
