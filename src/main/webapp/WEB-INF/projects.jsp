<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script type="text/javascript" src="/js/app.js"></script>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Atrium Projects Page</title>
</head>
<body id="projects">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<img src="/img/logo-black-edited.png" width="55" height="55"
			class="d-inline-block align-top" alt=""> <a
			class="navbar-brand" href="#">Atrium</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
				<li class="nav-item active"><a class="nav-link" href="/">About
						<span class="sr-only"></span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="/projects">Projects</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="/donate">Donate</a></li>
				<li class="nav-item"><a class="nav-link disabled" href="#">Resources</a>
				</li>
				<li class="nav-item"><a class="nav-link disabled" href="#">Login</a>
				</li>
			</ul>
		</div>
	</nav>

	<div class="container">
		<%--<h3>Test</h3> --%>
		<div id="">
			<div id="map">
				<iframe
					src="https://www.google.com/maps/d/u/0/embed?mid=1AACBW64Bq-T7EB01J-scbN-b89slmzme&ehbc=2E312F"
					width="900" height="677"></iframe>
			</div>
			<h3>Search</h3>
			<label for="site-search">Search Projects:</label>
			<input type="search" id="site-search" name="q">
			<button>Search</button>
			<hr>
			<div id="scroll">
				<%-- <script type="text/javascript"></script>--%>
				<div class="d-flex flex-column" id="search-img">
					<div>
						<img src="/img/la-pedregoza-resized.jpg" width="120"
							alt="La Pedregoza">
					</div>
					<div>
						<b>La Pedregoza</b>
						<p>Location: Colombia</p>
						<P>This afforestation and reforestation project is located in
							the Orinoco River basin of Colombia. The plantation is designed
							to provide long-term economic sustainability for the adjacent
							natural reserve, dedicated to the conservation of local flora and
							fauna. We use natural farming techniques to do so.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/la-pedregoza" id="link">La
								Pedrogoza</a> <a href="/donate" class="btn slctButtons"
								id="projectButtons">Donate</a> <a href=""
								class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/sacred-seeds.png" width="150"
							alt="Sacred Seeds Garden">
					</div>
					<div>
						<b>Sacred Seeds Garden</b>
						<p>Location: Colombia</p>
						<P>This project, situated on a 16 hectare parcel of land
							inside a natural reserve, involves the planting of a botanical
							garden in the Orinoco River basin to conserve its traditional
							medicinal trees and plants. The project is being done together
							with the Missouri Botanical Gardens in the USA.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/sacred-seeds" id="link">Sacred
								Seeds Garden</a> <a href="/donate" class="btn slctButtons"
								id="projectButtons">Donate</a> <a href=""
								class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/bore.jpeg" width="150" alt="Bore">
					</div>
					<div>
						<b>Bore</b>
						<p>Location: Kenya</p>
						<P>Lots of recent research indicates clearly that we need to
							conserve our vulnerable tropical forests if we are to have any
							hope of stopping complete and irreversible Climate Breakdown.
							Since 2007, this unique project has been working closely with
							ordinary Kenyan subsistence farmers to find ways to help them
							grow new food and timber crops that improve bio-diversity and
							reduce the stress on their threatened and critically important
							tropical forest.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/bore" id="link">Bore</a>
							<a href="/donate" class="btn slctButtons" id="projectButtons">Donate</a>
							<a href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/communi-tree.jpg" width="150" alt="CommuniTree">
					</div>
					<div>
						<b>CommuniTree</b>
						<p>Location: Nicaragua</p>
						<P>A community-based reforestation initiative that regroups
							small-scale farming families to develop ecosystem services for
							the voluntary carbon market. Participants reforest and maintain
							under-utilized portions of their land in exchange for payments
							for ecosystem services.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/limay" id="link">CommuniTree</a>
							<a href="/donate" class="btn slctButtons" id="projectButtons">Donate</a>
							<a href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/argoforestry.jpg" width="150" alt="Argoforestry">
					</div>
					<div>
						<b>Agroforestry to Stop the Desert</b>
						<p>Location: Burkina Faso</p>
						<P>Le projet « Planter pour la Planète » a été lancé par
							Madame Wangari Maathaï. Au Burkina, nous plantons dans la
							province du Sanguié en suivant les conseils de l’agroforesterie
							afin de faire reculer le désert.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/dassa" id="link">Agroforestry
								to Stop the Desert</a> <a href="/donate" class="btn slctButtons"
								id="projectButtons">Donate</a> <a href=""
								class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/bolivia.jpeg" width="150" alt="Reforest Bolivia">
					</div>
					<div>
						<b>Reforest the Bolivian Amazon</b>
						<p>Location: Bolivia</p>
						<P>ArBolivia is a true partnership between smallholder farmers
							and social investors that provides a truly sustainable solution
							to deforestation in the Bolivian Amazon. The project enables poor
							farmers to better manage their land whilst helping them to grow,
							harvest and sell native hardwood trees. Not only does this result
							in reforestation, but it means the rainforest is protected from
							further encroachment.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/arbolivia-project"
								id="link">Reforest the Bolivian Amazon</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/camino.jpg" width="150" alt="Camino Verde">
					</div>
					<div>
						<b>Protect Amazonian Biodiversity</b>
						<p>Location: Peru</p>
						<P>Deep in the heart of the Peruvian Amazon the Camino Verde
							project is dedicated to protecting and understanding biodiversity
							in the Peruvian Amazon, protecting indigenous rights, autonomy,
							and wisdom, and spreading sustainable ways of life and
							encouraging fair, sustainable development. \r\nOur work lies at
							the intersection of people and forests. Our mission is to plant
							trees and encourage others to do the same.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/camino-verde" id="link">Protect
								Amazonian Biodiversity</a> <a href="/donate" class="btn slctButtons"
								id="projectButtons">Donate</a> <a href=""
								class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/kenya-trust.jpg" width="150"
							alt="Mount Kenya Trust">
					</div>
					<div>
						<b>Mount Kenya Trust</b>
						<p>Location: Kenya</p>
						<P>The Mount Kenya Trust plants trees around Africa's 2nd.
							highest mountain - Mount Kenya, surrounded by a vast, protected
							series of indigenous forests. We have planted almost 2.000.000
							trees over 20 years and are seeking now support for a new project
							to plant around 200.000 trees at Upper Imenti Forest which has
							been deforested and degraded over many years. The area represents
							an ancient and important wet-season elephant habitat and refuge.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/mount-kenya-reforestation"
								id="link">Mount Kenya Trust</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/usambara.jpg" width="150"
							alt="Usambara Conservation">
					</div>
					<div>
						<b>Usambara Biodiversity Conservation</b>
						<p>Location: Tanzania</p>
						<P>Preserving Biodiversity in the Eastern Arc Mountains rain
							forest is the primary goal of this project. Additionally, key
							issues to be addressed are reversing the serious deforestation
							around Forest Nature Reserve, a critical need for woods and
							construction materials, the need for environmental conservation
							education, and extreme poverty alleviation through agroforestry.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/usambara-biodiversity-conservation"
								id="link">Usambara Biodiversity Conservation</a> <a
								href="/donate" class="btn slctButtons" id="projectButtons">Donate</a>
							<a href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/bosques.jpg" width="150" alt="Bosques Yungas">
					</div>
					<div>
						<b>Bosques Yungas</b>
						<p>Location: Argentina</p>
						<P>Seamos Bosques on Yungas eco region, also known as “Yungas
							Project”, has as it's main goal the enrichment of the local
							ecosystem, which has been depredated by human activity. The aim
							is to stop and reverse this degradation through the planting of
							native species, attracting native biodiversity to the region.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/reforestation-yungas-argentina"
								id="link">Bosques Yungas</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/arba.jpg" width="150" alt="ARBA Sistema Litoral">
					</div>
					<div>
						<b>ARBA Sistema Litoral</b>
						<p>Location: Spain</p>
						<P>El proyecto ARBA Sistema Litoral se dedica a la
							recuperación del bosque autóctono en las cordilleras litorales
							catalanas. Nuestro método se basa en las fases de sucesión
							forestal que se dan en cada ecosistema de forma natural.
							Realizamos siembras y hemos inventado un nuevo sistema de
							plantación: el laberinto</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/arba-sistema-litoral"
								id="link">ARBA Sistema Litoral</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/slender.jpeg" width="150"
							alt="Trees for Slender Loris">
					</div>
					<div>
						<b>Trees for Slender Loris</b>
						<p>Location: India</p>
						<P>The plantation project aims at protecting the habitat of
							Slender-Loris, generating employment for the locals, and working
							towards an overall sustainability of the region. The trees
							planted also protect water bodies, prevent soil erosion and
							create carbon sinks across the region. Additionally, the project
							complements the National Mission for Green India by enabling
							local level action which aims at protecting and restoring the
							degraded forest land.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/trees-for-slender-loris"
								id="link">Trees for Slender Loris</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/france.jpg" width="150"
							alt="Agroforesterie et Boisement">
					</div>
					<div>
						<b>Agroforesterie et Boisement</b>
						<p>Location: France</p>
						<P>The project converts agricultural fields into agroforestry
							systems (combining agriculture with forestry on the same land),
							and reforests former agricultural fields not cultivated anymore.
							Our agroforestry + reforestation activities help to transform the
							current unsustainable agricultural practices, with many benefits
							for nature + local farmers: less use of pesticides + fertilizers,
							less erosion, more biodiversity, CO2 offset, more income / health</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/agroforestry-in-france"
								id="link">Agroforesterie et Boisement</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/eden.jpg" width="150" alt="Eden Projects">
					</div>
					<div>
						<b>Eden Projects</b>
						<p>Location: Madagascar</p>
						<P>In response to the large-scale loss of mangroves and upland
							forests in Madagascar, Eden initiated the Madagascar
							Reforestation Project. The cooperation with Tree-Nation began in
							2019 and since its inception, Eden has successfully planted over
							10 million mangrove and dry deciduous trees with TN in northwest
							Madagascar.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/eden-reforestation-madagascar"
								id="link">Eden Projects</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/tribals.jpeg" width="150" alt="Trees for Tribals">
					</div>
					<div>
						<b>Trees for Tribals</b>
						<p>Location: India</p>
						<P>The Adivasi Bhatra, Gond and Abhuj Maria tribes rely on
							forests for food security and livelihood through the collection
							of forest produces. The project involves the planting of highly
							valued native trees in various villages, with the goal to help
							restore forests, enhance ecosystem services and rural economy.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/trees-for-tribals"
								id="link">Trees for Tribals</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/tenero.jpg" width="150"
							alt="Conserve Natural Forests">
					</div>
					<div>
						<b>Conserve Natural Forests</b>
						<p>Location: Thailand</p>
						<P>Our mission is to restore degraded tropical ecosystems,
							with our core projects being: Reforestation, Wildlife
							Conservation, and Education. We strive for an optimal balance
							between widespread and effective forest restoration – measured by
							the conservation of biodiversity, ecological health, and carbon
							sequestration – in conjunction with improving the economic and
							environmental quality of life for the local communities within
							our engaged region.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/conserve-natural-forests"
								id="link">Conserve Natural Forests</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/alvelal.jpg" width="150" alt="Alvelal">
					</div>
					<div>
						<b>Alvelal</b>
						<p>Location: Spain</p>
						<P>Initiative supported by farmers who want to restore
							landscape, biodiversity and protect the soil against erosion
							through regenerative farming and reforestation whiting the
							natural zone in their farms. Located in the deep south east of
							the Iberian Peninsula (North Granada, Inland Almería and Murcia.)</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/alvelal" id="link">Alvelal</a>
							<a href="/donate" class="btn slctButtons" id="projectButtons">Donate</a>
							<a href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/mata.png" width="150"
							alt="Reforest the Mata Atlântica">
					</div>
					<div>
						<b>Reforest the Mata Atlântica</b>
						<p>Location: Brazil</p>
						<P>Bringing back the green of the Atlantic Forest (Mata
							Atlântica)! The Atlantic Forest in southeastern Brazil is one of
							the most endangered and biodiverse biomes in the world. Through
							environmental education programs, public policies, native tree
							seedling production and ecological restoration, Copaíba brings
							back the Atlantic forest!</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/copaiba-brazil"
								id="link">Reforest the Mata Atlântica</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/sowing.jpg" width="150" alt="Sowing Water">
					</div>
					<div>
						<b>Sowing Water</b>
						<p>Location: Brazil</p>
						<P>Forest suppression and fragmentation cause the loss of many
							ecosystem services, such as water supply. To reverse these
							processes, we developed the “Sowing Water” project in eight
							municipalities in the Cantareira Supply System. The objectives
							are: to influence rural producers to adopt sustainable land use
							practices and to recompose the forest that has been suppressed;
							involve, through environmental education, the community in
							project actions.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/sowing-water-brazil"
								id="link">Sowing Water</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/water.jpeg" width="150" alt="Trees for Water">
					</div>
					<div>
						<b>Trees for Water</b>
						<p>Location: India</p>
						<P>The project is located in the Maharashtra state which is
							suffering from severe droughts in recent years due to seasonal
							water scarcity, limiting the access to potable water of the most
							marginalized communities in India. Short periods of heavy
							rainfall and absence of vegetation are major factors for soil
							erosion and land degradation. Trees protect against soil erosion
							and make the soil more permeable, thus improving groundwater
							availability.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/trees-for-water"
								id="link">Trees for Water</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/one-tree.jpg" width="150" alt="One Tree Matters">
					</div>
					<div>
						<b>One Tree Matters</b>
						<p>Location: Australia</p>
						<P>We are building forests in the Wet Tropics of North
							Queensland, Australia. \r\nIn particular we are connecting
							habitat and creating corridors for the endangered Southern
							Cassowary and Mahogany Glider.\r\nWith your help we can save
							these species.\r\nBrettacorp Inc. has also built the first 9
							Miyawaki Forests in Australia and we look forward to building
							many more with your support.\r\nSince 2015 we have planted over
							50 000 native trees across 35 acres.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/one-tree-matters"
								id="link">One Tree Matters</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/basin.png" width="150"
							alt="Reforest the Amazon Basin">
					</div>
					<div>
						<b>Reforest the Amazon Basin</b>
						<p>Location: Brazil</p>
						<P>The year 2020 set a new record for deforestation in the
							Amazon basin. The Rondonia state is the main target for illegal
							Amazon logging. CES Rioterra is dedicated to the reforestation of
							these areas and developed this project together with Tree-Nation.
							Last planting season we planted over 40,000 trees and continue
							planting now more than 30,000 trees, thus contributing to
							combating climate change, biodiversity loss and other
							environmental damages.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/amazonia-rioterra-brazil"
								id="link">Reforest the Amazon Basin</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/tiger.jpg" width="150" alt="Trees for Tigers">
					</div>
					<div>
						<b>Trees for Tigers</b>
						<p>Location: India</p>
						<P>The Tiger project is being implemented on the fringes of
							Similipal National Park in the State of Odisha. Similipal
							National Park is home to the only known habitat of the elusive
							melanistic, or black, tigers. Similipal is one of India’s oldest
							tiger reserves. Declared in 1973 under Project Tiger, it contains
							2,750 sq km of forest and is prime habitat for tigers, prey
							species and elephants.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/trees-for-tigers"
								id="link">Trees for Tigers</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/tree-france.jpg" width="150"
							alt="Restauration Forêts dégradées">
					</div>
					<div>
						<b>Restauration Forêts dégradées</b>
						<p>Location: France</p>
						<P>Les attaques de scolytes causent d'importants ravages sur
							les peuplements d'épicéas en France. Ce phénomène progresse dans
							toute France. Pour lutter contre l'expansion de cet insecte
							ravageur et maintenir la vie des forêts françaises, les
							propriétaires forestiers reboisent leurs parcelles. Le but étant
							de diversifier les peuplements et ainsi éviter la propagation de
							l'insecte.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/reboisement-grand-est"
								id="link">Restauration Forêts dégradées</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/windshields.jpg" width="150"
							alt="Amazon Windshields">
					</div>
					<div>
						<b>Amazon Windshields</b>
						<p>Location: Bolivia</p>
						<P>Since year 2000, the Bolivian AMAZON RAINFOREST has lost an
							area greater than Denmark to agriculture & cattle fields. It is
							tough to stop that, but we are successfully winning ground by
							continuously planting trees between fields that work as thick
							wind shields that have the capacity to stop erosion, bring back
							the forest and displaced wild life, restore humidity conditions
							and CO2 sequestration.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/ketrawe-bolivia"
								id="link">Amazon Windshields</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/nepal.jpg" width="150" alt="Eden Projects">
					</div>
					<div>
						<b>Eden Projects</b>
						<p>Location: Nepal</p>
						<P>Eden began its Nepal Reforestation Project in 2015 to help
							improve local livelihoods and restore forests in areas of
							critical importance. Eden has been working in 3 distinct regions
							across the country, including a partnership with Chitwan National
							Park, a World Heritage Site in Nepal. By partnering with the
							National Park system, Eden Projects is helping to protect and
							create a reforested buffer zone that is vital to protect animal
							habitat.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/eden-reforestation-nepal"
								id="link">Eden Projects</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/felix.jpg" width="150" alt="Eden Projects">
					</div>
					<div>
						<b>Eden Projects</b>
						<p>Location: Indonesia</p>
						<P>Our work with communities experiencing extreme poverty in
							Eastern Indonesia provides consistent employment through mangrove
							reforestation. Locals to Biak Island rely on healthy mangroves to
							support fisheries + protect the coast vulnerable to extreme
							weather events (e.g. tropical storms). In 1996 a tsunami struck
							the island, destroying mangrove forests, homes + infrastructure.
							Tree-Nation adds to all trees the same CO2 of VCS certified
							projects.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/eden-reforestation-indonesia"
								id="link">Eden Projects</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/daintree.jpg" width="150"
							alt="Daintree Life Revegetation">
					</div>
					<div>
						<b>Daintree Life Revegetation</b>
						<p>Location: Australia</p>
						<P>Daintree Life is planting trees in previously cleared areas
							in the Daintree Rainforest, in tropical north Queensland,
							Australia - the oldest rainforest on earth. Our aim is to plant
							500,000 trees by 2030, to increase habitat and food resource for
							our iconic wildlife, such as Southern Cassowaries, Bennetts
							Tree-kangaroos, and a myriad of wildlife, replacing cleared weedy
							areas with rainforest. Since November 2018 we have planted over
							11,000 trees.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/daintree-rainforest-australia"
								id="link">Daintree Life Revegetation</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/recover.png" width="150"
							alt="Recover the Mediterranean Diversity">
					</div>
					<div>
						<b>Recover the Mediterranean Diversity</b>
						<p>Location: Spain</p>
						<P>This an eco-social regeneration project of Semillistas
							Association, to recover the Mediterranean diversity and restore a
							deeply degraded soil. Using sowing instead of planting, applying
							three eco-technologies: priming, pelleting and mycorrhizae.\nThe
							project also aims for an integrated regeneration of the local
							community, developing resilience, physical and mental health care
							of volunteers and the local population, especially the most
							vulnerable.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/sierra-lujar-andalucia"
								id="link">Recover the Mediterranean Diversity</a> <a
								href="/donate" class="btn slctButtons" id="projectButtons">Donate</a>
							<a href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/hunger.jpg" width="150" alt="Plant to Stop Poverty">
					</div>
					<div>
						<b>Plant to Stop Poverty</b>
						<p>Location: Tanzania</p>
						<P>The Plant to Stop Poverty project uses an incorporated
							approach to advice and help peasantry communities in rural areas
							to practice agroforestry as a way to fight against prevailing
							poverty and climate change effects. With this mode food and
							income securities are guaranteed while forests are restored and
							protected through tree planting. We have a previous experience of
							planting more than 140.000 trees in other projects in different
							districts.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/protect-to-stop-hunger"
								id="link">Plant to Stop Poverty</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/arborise.jpg" width="150"
							alt="Community Forest Sowing">
					</div>
					<div>
						<b>Community Forest Sowing</b>
						<p>Location: Guinea</p>
						<P>arboRise in cooperation with the local NGO Guidre uses a
							mix of 40 local tree species as mixed plantations are more
							sustainable + proven to fix more CO2. Seeds are collected by
							local farmers. Valuing their forest assets promotes agroforestry
							practices. Seeds are coated with a natural mixture to protect
							them from insects until the rainy season, then seedballs are
							dispersed by direct sowing. Nature choses which will germinate
							(min. 500 trees x ha)</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/arborise-community-forest-sowing"
								id="link">Community Forest Sowing</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/usa.jpg" width="150" alt="National Forest Recovery">
					</div>
					<div>
						<b>National Forest Recovery</b>
						<p>Location: USA</p>
						<P>The mission of the USDA Forest Service is to sustain the
							health, diversity, and productivity of the Nation's 155 Forests
							and 20 Grasslands (area of 193 mill. acres) to meet the needs of
							present and future generations. The project supports the recovery
							from wildfires and spruce budworm infestation (with tree
							mortality up to 60-80% in some areas), re-establishes the seed
							source for future regeneration and improves resilience to future
							infestation.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/shoshone-national-forest-wyoming"
								id="link">National Forest Recovery</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/uk.jpg" width="150" alt="Community Tree Planting">
					</div>
					<div>
						<b>Community Tree Planting</b>
						<p>Location: United Kingdom</p>
						<P>This programme enables UK communities to plant native trees
							in their local public spaces. At just 13%, the UK currently has
							one of the lowest rates of tree cover in Europe. Working across
							the UK, this project will increase tree cover, absorb carbon from
							the atmosphere, and provide vital habitat for local wildlife. It
							will also provide a vital community link - therefore encouraging
							both biodiversity and local communities to flourish once more.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/uk-community-tree-planting"
								id="link">Community Tree Planting</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/mozambique.jpg" width="150" alt="Eden Projects">
					</div>
					<div>
						<b>Eden Projects</b>
						<p>Location: Mozambique</p>
						<P>Due to the large-scale loss of mangroves, Eden initiated
							the program in 2018 to bring back the vitality of the forests
							that fringe the rivers + coastline. The project supports local
							communities to plant + manage mangrove forests, offers long-term
							employment + livelihood improvements to local communities +
							protects biodiversity. that relies on mangrove forests to
							survive. Tree-Nation adds to all trees the same CO2 of VCS
							certified projects</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/eden-reforestation-mozambique"
								id="link">Eden Projects</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/uganda.jpg" width="150"
							alt="VCS Afforestation Program">
					</div>
					<div>
						<b>VCS Afforestation Program</b>
						<p>Location: Uganda</p>
						<P>The International Small Group + Tree Planting Program
							(TIST) is a community initiative dedicated to empowering small
							groups of 25,000 subsistence farmers to combat the devastating
							effects of\r\n deforestation, poverty and drought through a
							combination of sustainable development with carbon sequestration.
							Sales of VCS/CCB carbon credits generate participant income while
							TIST today also addresses agriculture, HIV/AIDS, nutrition + fuel
							wood challenges</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/afforestation-program-uganda"
								id="link">VCS Afforestation Program</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/portugal.jpg" width="150"
							alt="Reforestation and Conservation">
					</div>
					<div>
						<b>Reforestation and Conservation</b>
						<p>Location: Portugal</p>
						<P>Created in 2002 the project intends to be an important step
							towards forest sustainability and nature conservation, where the
							economic aspect, combined with the environmental component and
							social concern come together to help build a better environment,
							and a better world, for future generations.\r\nWe plant all
							around Portugal accordingly to the planting sites available. We
							work in coordination with the Portuguese government to reforest
							Portugal.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/trees-for-portugal"
								id="link">Reforestation and Conservation</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/senegal.jpg" width="150"
							alt="Forest Garden Program">
					</div>
					<div>
						<b>Forest Garden Program</b>
						<p>Location: Senegal</p>
						<P>This agroforestry project, partners with local farmers in
							Senegal. With your funding the project's local technicians are
							training 500 farmers on sustainable land management practices,
							developing tree nurseries, and outplanting 2,000 trees per farmer
							for a total amount of 1,000,000 trees resulting in hundreds of
							sustainable forest gardens that will rejuvenate the region, along
							with creating food security and revenue for the farmers.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a
								href="https://tree-nation.com/projects/sustainable-land-management-senegal"
								id="link">Forest Garden Program</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/camaroon.jpg" width="150"
							alt="Cocoa Farmer Agroforestry">
					</div>
					<div>
						<b>Cocoa Farmer Agroforestry</b>
						<p>Location: Cameroon</p>
						<P>This agroforestry project in Western Cameroon addresses
							erosion, food insecurity and the unsustainable farming practices
							of smallholder cocoa farmers. Through the intercropping of
							multipurpose trees and fruit trees, this project is helping 500
							cocoa farmers to grow higher quality cocoa while improving their
							land, and livelihoods. We will plant 1 milllion trees (2.000
							trees x farmer)</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/agroforestry-cameroon"
								id="link">Cocoa Farmer Agroforestry</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>
					<div>
						<img src="/img/california.jpg" width="150"
							alt="Wildfire Recovery in California">
					</div>
					<div>
						<b>Wildfire Recovery in California</b>
						<p>Location: USA</p>
						<P>The Angeles National Forest is located within an hour's
							drive for more than 20 million people who live in the Greater Los
							Angeles area, and provides a wealth of recreation opportunities.
							This project will re-establish mixed conifers lost to the 2020
							Lake Fire. Some of the planting sites run along the Pacific Crest
							Trail and others are adjacent to California spotted owl habitat.</P>
						<div class="d-flex justify-content-around align-items-center">
							<a href="https://tree-nation.com/projects/wildfire-recovery-in-california"
								id="link">Wildfire Recovery in California</a> <a href="/donate"
								class="btn slctButtons" id="projectButtons">Donate</a> <a
								href="" class="btn slctButtons" id="projectButtons">Save</a>
						</div>
						<hr>
					</div>





				</div>



			</div>
		</div>
	</div>
	<script src="app.js"></script>
</body>
</html>