<%@ Page Title="LnC Art Studios" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css" media="screen">
        .square
        {
            width: 100px;
            height: 100px;
            float: left;
        }
        .horiz
        {
            width: 100px;
            height: 70px;
        }
        .vert
        {
            width: 100px;
            height: 130px;
        }
        
    </style>
    <div class="content">
        <ul id="sdt_menu" class="sdt_menu">
            <li><a href="#">
                <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/_MG_4339_mod_dpiadd_600_small.jpg"
                    alt="" />
                <span class="sdt_active"></span><span class="sdt_wrap"><span class="sdt_link">Creations</span>
                    <span class="sdt_descr">All new inpsired</span> </span></a>
                <div class="sdt_box">
                    <a class="InfoLink" data-panelink='benart' href="#">Story Boards</a> 
                    <a class="InfoLink" data-panelink='numbart' href="#">Concept Art</a> 
                    <a class="InfoLink" data-panelink='ManthosArt' href="#">Illustration</a>
                </div>
            </li>
            <li><a href="#">
                <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/MG_4838_3491.png"
                    alt="" />
                <span class="sdt_active"></span><span class="sdt_wrap"><span class="sdt_link">It's Alive!</span>
                    <span class="sdt_descr">Making things move</span> </span></a>
                <div class="sdt_box">
                    <a href="#">Film</a> <a href="#">Television</a> <a href="#">Animation</a>
                </div>
            </li>
            <li><a href="#">
                <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/73ecafde8ffcae197057b59d16c9fae6-resized.jpg"
                    alt="" />
                <span class="sdt_active"></span><span class="sdt_wrap"><span class="sdt_link">Music</span>
                    <span class="sdt_descr">Stupendous Sounds</span> </span></a></li>
            <li><a href="#">
                <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/_MG_9890c_600.png"
                    alt="" />
                <span class="sdt_active"></span><span class="sdt_wrap"><span class="sdt_link">In the
                    Lens</span> <span class="sdt_descr">I like to photograph</span> </span></a>
                <div class="sdt_box">
                    <a href="#">Photography</a> <a href="#">Photo Manipulation</a>
                </div>
            </li>
            <li><a href="#">
                <img src="http://lncartstudios.com/Menu/wp-content/uploads/2012/03/brains-taste-good-update-double-resized.jpg"
                    alt="" />
                <span class="sdt_active"></span><span class="sdt_wrap"><span class="sdt_link">About
                    Us</span> <span class="sdt_descr">Who we are</span> </span></a>
                <div class="sdt_box">
                    <a class="InfoLink" id='ClaytonLink' data-panelink='Clayton'>Ben Clayton</a> <a class="InfoLink"
                        data-panelink='Lappas'>Manthos Lappas</a> <a class="InfoLink" data-panelink='LnC'>
                            LnC Art Studios</a>
                </div>
            </li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="Clayton" class="InfoPanel hidden">
                <h2>
                    Ben Clayton</h2>
                <ul>
                    <li>Author of poem “What Cheer What Cheer?” published in a newspaper 1993</li>
                    <li>Writer/Creator of the two book graphic novel series and screenplay “NUMB”</li>
                    <li>Writer/Creator/Photographer/Photo Manipulator of picture story book “The Last Days
                        of Ophelia” </li>
                    <li>Special FX creator/designer of a zombie arm for Neil Gaiman</li>
                    <li>Set photographer/Art Designer for the music album “Groove With Me” by Nice Da Doughboy</li>
                    <li>Photographer for magazine article of Nice Da Doughboy</li>
                    <li>Photo Manipulator/CD Cover
                            Designer for the album “Ethanol” and the single “Oh So Good” by Nice Da Doughboy
                        </li>
                    <li>T-Shirt Designer for LnC Art Studios</li><li>Horror Playing Cards Designer for LnC
                        Art Studios</li><li>Pitch Page Designer/Art Director for the “Shotgun Diaries” pitch
                            book by Neal Fischer and John Wick</li><li>Creator and Co-Writer of the screenplay “The
                                Unbroken Silence” with Zack Neiggemann</li><li>Freelance Artist and Writer</li>
                </ul>
            </div>
    <div id="Lappas" class="InfoPanel hidden">
                <h2>
                    Manthos Lappas</h2>
                <ul>
                    <li>Cartoonist at newspapers “Νέοι Καιροί” (“New Times”) and “Νέος Αγών” (“New Struggle”)</li>
                    <li>Illustrator in “Goody’s”, a Greek food chain franchise’s monthly magazine.</li>
                    <li>Comic Artist for the monthly Greek magazine “Γνώμη της Καρδίτσας” (“Karditsa’s Opinion”)</li><li>
                        Illustrator for the book “Παραμύθια από την Καππαδοκία” (“Stories from Kappadokia”)
                        by Πόπη Αλιβάνογλου</li>
                    <li>Illustrator for the book “Το ταξίδι που δεν έγινε” (“The Trip that Never Happened”)
                        by Πόπη Αλιβάνογλου</li>
                    <li>Illustrator for issue 95 of the Greek magazine “Μετρό” (“Metro”) </li>
                    <li>Illustrator for the Greek magazine “Travel Times” published by Stat Bank</li>
                    <li>Animator/Concept Artist of an animated tv advertisement for the Greek bank “Stat
                        Bank” in collaboration with Greek animator Ιορδάνης Ανανιάδης</li>
                    <li>Set Designer for the Greek theatre “Μελίνα Μερκούρη” (“Melina Mercouri”)</li>
                    <li>Cartoonist for the Greek television show “Αλ Τσαντιρι″ with Λάκης Λαζόπουλος and
                        Μάκης Χάρμπας</li>
                    <li>Designer/Cartoonist of flyers and advertisements for the Greek gas/oil station franchise
                        “Jet Oil”</li>
                    <li>Lead Artist/Art Director at “MGNPROJECT” for the Greek entertainment network ● Designer
                        at the Athens Gaming League</li><li>Illustrator/Designer of t-shirts for the Swedish
                            metal band “Wulfgar”</li><li>Lead Artist/Independent Contractor at LnC Art Studios LLC</li><li>
                                Illustrator/Comic Artist/Concept Artist for the two book graphic novel series “NUMB”
                                by Ben Clayton, LnC Art Studios LLC</li><li>Illustrator for the role playing game and
                                    book project “Tales of Steel and Sorcery”</li><li>Designer for the charity fundraiser
                                        the “Iowa City Zombie March” 2010, 2011 and 2012</li><li>Designer at the “Zombie Ball”
                                            for the Red Shamrock Foundation for After Cancer Care 2011</li><li>Concept Artist/Storyboard
                                                Artist/Illustrator for the pitch to the television show “Shotgun Diaries” by Neal
                                                Fischer and John Wick</li><li>Storyboard Artist/Concept Artist/Illustrator for the feature
                                                    film “Sushi Girl” http://www.imdb.com/title/tt1606339 and http://www.imdb.com/name/nm4350157
                                                </li>
                    <li>Illustrator/Creator of the graphic novel series “The Dreams”</li><li>Illustrator/Creator
                        of the graphic novel series “The Dark Forest” ● Illustrator for the role playing
                        game Cathedra</li><li>Illustrator/Cover Artist for the cd cover of the music album “Below
                            the Empty Skies” by Derelict Earth with Quentin Stainer</li><li>Illustrator/Cover Artist
                                for the music EP “Legion of Atrophy” by Fear Liath </li>
                    <li>Illustrator/Cover Artist for the fantasy book “The Elf King” by Sean M McKenzie</li><li>
                        Concept Artist/Illustrator for the role playing game “Sleeper: Orphans of the Cold
                        War” by DeathSpiral.co.uk and Ben Counter</li><li>Concept Artist for the board game
                            “WOZ” by Brahm Taylor</li><li>Illustrator for card games by Wulven Game Studios</li><li>
                                T-Shirt Designer for True-Tradesmen with Lenin Vega</li>
                </ul>
            </div>
    <div id="Lewis" class="InfoPanel hidden">
                ● Fantasy Layout Artist for Fashion Frenzy Magazine https://www.facebook.com/Fashion.Frenzy.Magazine
                ● Art Director/Creature Designer for the film Zombie Alley https://www.facebook.com/ZombieAlley?ref=ts&sk=wall
                ● Concept Artist on “When the Bow Breaks” by Dream Horizon Pictures. ● Freelance
                Artist
            </div>
    <div id="LnC" class="InfoPanel hidden"></div>
    <div id='benart' class="InfoPanel hidden">
        <img id="Image1" class="resize hidden" src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/_MG_0850_600_small.jpg" />
        <img id="Image2" class="resize hidden" src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/9c9a70ba45affd2cdbdaa59050fb0ad5_600.jpg" />
        <img id="Image3" class="resize hidden" src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/_MG_8291-mod_600.jpg" />
        <img id="Image4" class="resize hidden" src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Zombie-Session-2-094-mod-resized349.png" />
    
       <br />
       <span class="thumbnail">
       <div>
        <%--<div style="top:150px;position:fixed;width:100%;float:left;">--%>
            <div class="nailthumb-container square">
                <a href='#' data-imageid='Image1' class='imageLinks'><img src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/_MG_0850_600_small.jpg" /></a></div>
            <div class="nailthumb-container square">
                <a href='#' data-imageid='Image2' class='imageLinks'><img src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/9c9a70ba45affd2cdbdaa59050fb0ad5_600.jpg" /></a></div>
            <div class="nailthumb-container square">
                <a href='#' data-imageid='Image3' class='imageLinks'><img src="http://lncartstudios.com/Menu/wp-content/uploads/art/ben/_MG_8291-mod_600.jpg" /></a></div>
            <div class="nailthumb-container square">
                <a href='#' data-imageid='Image4' class='imageLinks'><img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Zombie-Session-2-094-mod-resized349.png" /></a></div>
        </div></span>
    </div>
    <div id="numbart" class="InfoPanel hidden">
    <span class="thumbnail">
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/numb/wallpaper2-burn-updatedx600.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/numb/NUMB--mood%20piecex600.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/numb/ZOMBIE%20EARL%20600.jpg" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/numb/ravine%20scene%20chill-numb%20with%20title%20resized%20600.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/numb/NUMB-Zombie%20concept-1%20x600.jpg" />j</div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/art/numb/kathleenx600.png" />
        </div>
        </span>
    </div>
    <div id="ManthosArt" class="InfoPanel hidden">
    <span class="thumbnail">
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Alien-Invasion-2-small.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Alien-Invasion-small.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Alien-soldier-small.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Cyborg-Girl-small1.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Female-desert-mercenary-small.png" /></div>
        <div class="nailthumb-container square">
        <img src="http://lncartstudios.com/Menu/wp-content/uploads/2011/05/Male-desert-mercenary-small.png" />
        </div>
        </span>
    </div>
</asp:Content>
<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <div>
        <span class="reference"><a href="">Design and Programming by TherBom</a> <a href="">
            Copyright LnC Art Studios and TherBom</a> </span>
    </div>
    <script type="text/javascript" src="Scripts/jquery.slides.min.js"></script>
    <script type="text/javascript" src="Scripts/Lnc.js"></script>
</asp:Content>