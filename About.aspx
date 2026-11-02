<%@ Page Title="About Us | Digital Bull™ - Leading Web Development & Digital Marketing Agency" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
        <title>About Us | Digital Bull™ - Leading Web Development & Digital Marketing Agency</title>
        <meta name="description"
            content="Learn about Digital Bull, a premier web development and digital marketing company based in Gorakhpur, India. Discover our mission, vision, and high-performance digital services." />
        <meta name="keywords"
            content="About Digital Bull, Web Development Gorakhpur, Digital Marketing Agency India, SEO Company Gorakhpur, Mission Vision Digital Bull" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/about.aspx" />
    </asp:Content>

    <asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
        <link rel="stylesheet" href="css/about.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <!-- =========================================================================
     1. HERO / BREADCRUMB BANNER
     ========================================================================= -->
        <section class="db-about-hero" aria-label="About Us Page Header">
            <div class="db-about-hero-glow" aria-hidden="true"></div>

            <div class="container db-about-hero-inner">
                <h1 class="db-about-hero-title mb-0">About Us</h1>
            </div>
        </section>

        <!-- =========================================================================
     2. MAIN ABOUT US CONTENT SECTION
     ========================================================================= -->
        <section class="db-about-section">
            <div class="container">

                <!-- Block 1: Aim big and keep pushing until you reach the top -->
                <div class="row align-items-center g-4 g-lg-5">
                    <!-- Left: Tech Coding & Team Image (PNG) -->
                    <div class="col-lg-6">
                        <div class="db-about-graphic-box">
                            <img src="img/about.jpg" alt="Digital Bull Software Development and Digital Marketing Team"
                                class="db-about-img" />
                        </div>
                    </div>

                    <!-- Right: About Story, Headings & Overview -->
                    <div class="col-lg-6">
                        <div class="db-about-eyebrow">
                            <span class="db-about-eyebrow-text">ABOUT US</span>
                            <span class="db-about-eyebrow-lines" aria-hidden="true">
                                <span class="db-line-navy"></span>
                                <span class="db-line-red"></span>
                            </span>
                        </div>

                        <h2 class="db-about-main-heading">Aim big and keep pushing until you reach the top</h2>

                        <p>
                            We are a leading Web Development and Digital Marketing company based in Gorakhpur, India.
                            Known for leveraging cutting-edge tools and modern marketing strategies to give your
                            business a powerful digital advantage. Outshine your competition and lead the digital game
                            with Digital Bull as your trusted digital marketing partner. Our business has seen a
                            significant boost on our journey to becoming the top website development company in
                            Gorakhpur, India. We have a highly experienced team providing excellence in Google Ads, SEO,
                            SMM, SMO, Influencer Marketing and Content Marketing.
                        </p>

                        <p>
                            Digital Bull creates a strategic roadmap for your online business through creative design,
                            structured development, and ethical digital marketing practices.
                        </p>
                    </div>
                </div>

                <!-- Block 2: 3D Ribbon Infographic Cards (Mission, Vision, and How We Do It) -->
                <div class="row justify-content-center my-4">
                    <div class="col-12">
                        <div class="db-infographic-section-wrap">
                            <div class="db-infographic-cards-stack">

                                <!-- Card A: MISSION (Teal 3D Folded Ribbon) -->
                                <div class="db-info-card db-info-card-a">
                                    <div class="db-info-card-body">
                                        <div class="db-info-badge">A</div>
                                        <div class="db-info-content">
                                            <h3 class="db-info-title">MISSION</h3>
                                            <p class="db-info-text">
                                                We drive impactful digital growth by building strong brands, boosting revenue, and
                                                leaving a lasting market impression &mdash; all through transparent strategies, creative
                                                thinking, and smart execution.
                                            </p>
                                        </div>
                                        <div class="db-info-icon" title="Mission: Innovation & Strategy">
                                            <svg viewBox="0 0 48 48" fill="none">
                                                <path d="M 24,6 C 16.27,6 10,12.27 10,20 C 10,24.8 12.44,29.04 16.18,31.54 C 17.3,32.29 18,33.56 18,34.92 L 18,36 C 18,36.55 18.45,37 19,37 L 29,37 C 29.55,37 30,36.55 30,36 L 30,34.92 C 30,33.56 30.7,32.29 31.82,31.54 C 35.56,29.04 38,24.8 38,20 C 38,12.27 31.73,6 24,6 Z" fill="#338f9f" />
                                                <rect x="19" y="38" width="10" height="2.5" rx="1" fill="#338f9f" />
                                                <path d="M 20.5,41.5 L 27.5,41.5 C 27.5,43 26,44 24,44 C 22,44 20.5,43 20.5,41.5 Z" fill="#338f9f" />
                                                <path d="M 24,31 L 24,24 M 24,24 L 18,17 M 24,24 L 30,17" stroke="#ffffff" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round" />
                                            </svg>
                                        </div>
                                    </div>
                                    <div class="db-info-ribbon-arrow" aria-hidden="true">
                                        <svg class="db-ribbon-svg" viewBox="0 0 165 192">
                                            <defs>
                                                <linearGradient id="ribbonA_Top" x1="0%" y1="0%" x2="100%" y2="80%">
                                                    <stop offset="0%" stop-color="#4ea6b6" />
                                                    <stop offset="100%" stop-color="#3b91a0" />
                                                </linearGradient>
                                                <linearGradient id="ribbonA_Bottom" x1="0%" y1="20%" x2="100%" y2="100%">
                                                    <stop offset="0%" stop-color="#2b7685" />
                                                    <stop offset="100%" stop-color="#1f5b67" />
                                                </linearGradient>
                                                <linearGradient id="ribbonA_Shadow" x1="100%" y1="0%" x2="0%" y2="0%">
                                                    <stop offset="0%" stop-color="#000000" stop-opacity="0.26" />
                                                    <stop offset="100%" stop-color="#000000" stop-opacity="0" />
                                                </linearGradient>
                                            </defs>
                                            <!-- Drop Shadow on Card Surface -->
                                            <rect x="15" y="18" width="27" height="156" fill="url(#ribbonA_Shadow)" />
                                            <!-- Top Fold Behind Card -->
                                            <path d="M 22,18 L 22,7 A 7,7 0 0 1 29,0 L 52,0 L 52,18 Z" fill="#1b525c" />
                                            <!-- Bottom Fold Behind Card -->
                                            <path d="M 22,174 L 22,185 A 7,7 0 0 0 29,192 L 52,192 L 52,174 Z" fill="#1b525c" />
                                            <!-- Front Arrow Facets -->
                                            <polygon points="42,0 160,96 42,96" fill="url(#ribbonA_Top)" />
                                            <polygon points="42,96 160,96 42,192" fill="url(#ribbonA_Bottom)" />
                                            <line x1="43" y1="96" x2="159" y2="96" stroke="rgba(255,255,255,0.4)" stroke-width="1.3" />
                                        </svg>
                                    </div>
                                </div>

                                <!-- Card B: VISION (Amber Orange 3D Folded Ribbon) -->
                                <div class="db-info-card db-info-card-b">
                                    <div class="db-info-card-body">
                                        <div class="db-info-badge">B</div>
                                        <div class="db-info-content">
                                            <h3 class="db-info-title">VISION</h3>
                                            <p class="db-info-text">
                                                We aim to be the most trusted digital marketing partner in the world, empowering businesses to
                                                lead their industries with cutting-edge digital solutions and measurable performance.
                                            </p>
                                        </div>
                                        <div class="db-info-icon" title="Vision: Engineering & Execution">
                                            <svg viewBox="0 0 48 48" fill="#e49335">
                                                <path d="M 21.5,4 L 26.5,4 L 27.2,8.1 C 28.6,8.6 29.9,9.4 31.1,10.3 L 34.9,8.7 L 38.5,12.3 L 36.9,16.1 C 37.8,17.3 38.6,18.6 39.1,20 L 43.2,20.7 L 43.2,25.7 L 39.1,26.4 C 38.6,27.8 37.8,29.1 36.9,30.3 L 38.5,34.1 L 34.9,37.7 L 31.1,36.1 C 29.9,37 28.6,37.8 27.2,38.3 L 26.5,42.4 L 21.5,42.4 L 20.8,38.3 C 19.4,37.8 18.1,37 16.9,36.1 L 13.1,37.7 L 9.5,34.1 L 11.1,30.3 C 10.2,29.1 9.4,27.8 8.9,26.4 L 4.8,25.7 L 4.8,20.7 L 8.9,20 C 9.4,18.6 10.2,17.3 11.1,16.1 L 9.5,12.3 L 13.1,8.7 L 16.9,10.3 C 18.1,9.4 19.4,8.6 20.8,8.1 Z M 24,12 C 17.37,12 12,17.37 12,24 C 12,30.63 17.37,36 24,36 C 30.63,36 36,30.63 36,24 C 36,17.37 30.63,12 24,12 Z" fill-rule="evenodd" />
                                                <circle cx="24" cy="24" r="5" fill="#e49335" />
                                                <g transform="rotate(45 24 24)">
                                                    <rect x="22.5" y="12" width="3" height="24" rx="1" fill="#e49335" />
                                                    <rect x="12" y="22.5" width="24" height="3" rx="1" fill="#e49335" />
                                                </g>
                                            </svg>
                                        </div>
                                    </div>
                                    <div class="db-info-ribbon-arrow" aria-hidden="true">
                                        <svg class="db-ribbon-svg" viewBox="0 0 165 192">
                                            <defs>
                                                <linearGradient id="ribbonB_Top" x1="0%" y1="0%" x2="100%" y2="80%">
                                                    <stop offset="0%" stop-color="#f2ab49" />
                                                    <stop offset="100%" stop-color="#e39634" />
                                                </linearGradient>
                                                <linearGradient id="ribbonB_Bottom" x1="0%" y1="20%" x2="100%" y2="100%">
                                                    <stop offset="0%" stop-color="#cc7c22" />
                                                    <stop offset="100%" stop-color="#a86112" />
                                                </linearGradient>
                                                <linearGradient id="ribbonB_Shadow" x1="100%" y1="0%" x2="0%" y2="0%">
                                                    <stop offset="0%" stop-color="#000000" stop-opacity="0.26" />
                                                    <stop offset="100%" stop-color="#000000" stop-opacity="0" />
                                                </linearGradient>
                                            </defs>
                                            <!-- Drop Shadow on Card Surface -->
                                            <rect x="15" y="18" width="27" height="156" fill="url(#ribbonB_Shadow)" />
                                            <!-- Top Fold Behind Card -->
                                            <path d="M 22,18 L 22,7 A 7,7 0 0 1 29,0 L 52,0 L 52,18 Z" fill="#7d4107" />
                                            <!-- Bottom Fold Behind Card -->
                                            <path d="M 22,174 L 22,185 A 7,7 0 0 0 29,192 L 52,192 L 52,174 Z" fill="#7d4107" />
                                            <!-- Front Arrow Facets -->
                                            <polygon points="42,0 160,96 42,96" fill="url(#ribbonB_Top)" />
                                            <polygon points="42,96 160,96 42,192" fill="url(#ribbonB_Bottom)" />
                                            <line x1="43" y1="96" x2="159" y2="96" stroke="rgba(255,255,255,0.4)" stroke-width="1.3" />
                                        </svg>
                                    </div>
                                </div>

                                <!-- Card C: HOW WE DO IT (Coral Red 3D Folded Ribbon) -->
                                <div class="db-info-card db-info-card-c">
                                    <div class="db-info-card-body">
                                        <div class="db-info-badge">C</div>
                                        <div class="db-info-content">
                                            <h3 class="db-info-title">HOW WE DO IT</h3>
                                            <p class="db-info-text">
                                                We analyze your business thoroughly, identify exact requirements, deliver customized
                                                solutions, and execute proven marketing strategies to launch and scale your online brand successfully.
                                            </p>
                                        </div>
                                        <div class="db-info-icon" title="Execution: Target & Measurable ROI">
                                            <svg viewBox="0 0 48 48" fill="none">
                                                <circle cx="21" cy="27" r="14" stroke="#e04635" stroke-width="3" />
                                                <circle cx="21" cy="27" r="8.5" stroke="#e04635" stroke-width="2.6" />
                                                <circle cx="21" cy="27" r="3.5" fill="#e04635" />
                                                <line x1="39" y1="9" x2="23" y2="25" stroke="#e04635" stroke-width="3" stroke-linecap="round" />
                                                <polygon points="21,27 28,24 24,20" fill="#e04635" />
                                                <path d="M 35,7 L 42,6 L 41,13 M 38,10 L 44,11 M 37,13 L 42,15" stroke="#e04635" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round" />
                                            </svg>
                                        </div>
                                    </div>
                                    <div class="db-info-ribbon-arrow" aria-hidden="true">
                                        <svg class="db-ribbon-svg" viewBox="0 0 165 192">
                                            <defs>
                                                <linearGradient id="ribbonC_Top" x1="0%" y1="0%" x2="100%" y2="80%">
                                                    <stop offset="0%" stop-color="#f15848" />
                                                    <stop offset="100%" stop-color="#db4536" />
                                                </linearGradient>
                                                <linearGradient id="ribbonC_Bottom" x1="0%" y1="20%" x2="100%" y2="100%">
                                                    <stop offset="0%" stop-color="#b93325" />
                                                    <stop offset="100%" stop-color="#952115" />
                                                </linearGradient>
                                                <linearGradient id="ribbonC_Shadow" x1="100%" y1="0%" x2="0%" y2="0%">
                                                    <stop offset="0%" stop-color="#000000" stop-opacity="0.26" />
                                                    <stop offset="100%" stop-color="#000000" stop-opacity="0" />
                                                </linearGradient>
                                            </defs>
                                            <!-- Drop Shadow on Card Surface -->
                                            <rect x="15" y="18" width="27" height="156" fill="url(#ribbonC_Shadow)" />
                                            <!-- Top Fold Behind Card -->
                                            <path d="M 22,18 L 22,7 A 7,7 0 0 1 29,0 L 52,0 L 52,18 Z" fill="#6e1b12" />
                                            <!-- Bottom Fold Behind Card -->
                                            <path d="M 22,174 L 22,185 A 7,7 0 0 0 29,192 L 52,192 L 52,174 Z" fill="#6e1b12" />
                                            <!-- Front Arrow Facets -->
                                            <polygon points="42,0 160,96 42,96" fill="url(#ribbonC_Top)" />
                                            <polygon points="42,96 160,96 42,192" fill="url(#ribbonC_Bottom)" />
                                            <line x1="43" y1="96" x2="159" y2="96" stroke="rgba(255,255,255,0.4)" stroke-width="1.3" />
                                        </svg>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <!-- Block 3: Our Website Development Services (Two Columns, Illustration on Right) -->
                <div class="row align-items-center g-4 g-lg-5 mt-4">
                    <!-- Left: Text Content -->
                    <div class="col-lg-6 order-lg-1">
                        <div class="db-about-eyebrow">
                            <span class="db-about-eyebrow-text">OUR WEBSITE DEVELOPMENT SERVICES</span>
                            <span class="db-about-eyebrow-lines" aria-hidden="true">
                                <span class="db-line-navy"></span>
                                <span class="db-line-red"></span>
                            </span>
                        </div>

                        <p>
                            With extensive experience in designing, developing, and managing a wide range of business
                            websites across popular platforms and industries, Digital Bull excels at delivering results
                            that matter. Your website is the face of your business&mdash;it should be a perfect mix of
                            design, functionality, and performance. Connect with the experts at Digital Bull to build a
                            high-quality website that not only works seamlessly across all browsers but also strengthens
                            your digital marketing efforts. Digital Bull is a world-class digital marketing company in
                            India, empowering countless startups, small businesses, and established brands with
                            high-performing websites. Our sites don't just look stunning&mdash;they're built to deliver
                            real results and enhance customer experience.
                        </p>

                        <p>
                            For any kind of website design or digital marketing assistance, contact Digital Bull today.
                        </p>
                    </div>

                    <!-- Right: 4-Ring Interlocking Infographic (about-1.jpg) -->
                    <div class="col-lg-6 order-lg-2">
                        <div class="db-origami-wheel-wrap">
                            <img src="img/about-1.jpg" alt="Digital Bull Core Technical Capabilities - Web Development, SEO, Social Media, App Development" class="db-origami-wheel-img img-fluid" />
                        </div>
                    </div>
                </div>

                <!-- Block 4: Why We're The Right Choice For Your Business (Full Width Container) -->
                <div class="row">
                    <div class="col-12">
                        <div class="db-about-why-block">
                            <div class="db-about-eyebrow">
                                <span class="db-about-eyebrow-text">WHY WE'RE THE RIGHT CHOICE FOR YOUR BUSINESS</span>
                                <span class="db-about-eyebrow-lines" aria-hidden="true">
                                    <span class="db-line-navy"></span>
                                    <span class="db-line-red"></span>
                                </span>
                            </div>

                            <!-- 2x2 Intersecting Frame Lines Cards Grid (Matched to User Reference Image: Blue, Orange, Green, Red) -->
                            <div class="db-frame-cards-grid">
                                <!-- Card 1: Blue Frame (Top-Left) -->
                                <div class="db-frame-card db-frame-blue">
                                    <div class="db-frame-lines" aria-hidden="true">
                                        <span class="db-fl db-fl-v1"></span>
                                        <span class="db-fl db-fl-v2"></span>
                                        <span class="db-fl db-fl-h1"></span>
                                        <span class="db-fl db-fl-h2"></span>
                                        <span class="db-fl db-fl-tr-h"></span>
                                        <span class="db-fl db-fl-tr-v"></span>
                                    </div>
                                    <div class="db-frame-card-inner">
                                        <h3 class="db-frame-card-title">STRONG DIGITAL PRESENCE</h3>
                                        <span class="db-frame-card-line"></span>
                                        <p class="db-frame-card-desc">
                                            With over half of the world's population using the internet&mdash;and India alone
                                            accounting for nearly one-fifth of those users&mdash;having a strong digital presence is
                                            no longer optional. As more businesses shift entirely online, digital marketing has
                                            become the leading method for promotion, growth, and long-term success. To stay ahead in
                                            this competitive landscape, companies must adopt smart, results-driven digital marketing
                                            strategies.
                                        </p>
                                    </div>
                                </div>

                                <!-- Card 2: Orange Frame (Top-Right) -->
                                <div class="db-frame-card db-frame-orange">
                                    <div class="db-frame-lines" aria-hidden="true">
                                        <span class="db-fl db-fl-v1"></span>
                                        <span class="db-fl db-fl-v2"></span>
                                        <span class="db-fl db-fl-h1"></span>
                                        <span class="db-fl db-fl-h2"></span>
                                        <span class="db-fl db-fl-tr-h"></span>
                                        <span class="db-fl db-fl-tr-v"></span>
                                    </div>
                                    <div class="db-frame-card-inner">
                                        <h3 class="db-frame-card-title">PASSIONATE &amp; DEDICATED TEAM</h3>
                                        <span class="db-frame-card-line"></span>
                                        <p class="db-frame-card-desc">
                                            At Digital Bull, our passionate and dedicated team is committed to elevating your
                                            brand's digital presence. From crafting dream websites to managing your social media
                                            seamlessly, we ensure every detail aligns with your vision. Our creative and technical
                                            experts work closely to deliver results on time and up to expectations&mdash;ensuring
                                            you have a truly rewarding experience with us.
                                        </p>
                                    </div>
                                </div>

                                <!-- Card 3: Green Frame (Bottom-Left) -->
                                <div class="db-frame-card db-frame-green">
                                    <div class="db-frame-lines" aria-hidden="true">
                                        <span class="db-fl db-fl-v1"></span>
                                        <span class="db-fl db-fl-v2"></span>
                                        <span class="db-fl db-fl-h1"></span>
                                        <span class="db-fl db-fl-h2"></span>
                                        <span class="db-fl db-fl-tr-h"></span>
                                        <span class="db-fl db-fl-tr-v"></span>
                                    </div>
                                    <div class="db-frame-card-inner">
                                        <h3 class="db-frame-card-title">CLIENT-FIRST PERFECTION</h3>
                                        <span class="db-frame-card-line"></span>
                                        <p class="db-frame-card-desc">
                                            We strive for perfection in everything we do. That's why we ensure our clients have
                                            the final say before any design, concept, strategy, or content is finalized. If any
                                            changes or adjustments are needed, our team prioritizes them with care and
                                            efficiency.
                                        </p>
                                    </div>
                                </div>

                                <!-- Card 4: Red Frame (Bottom-Right) -->
                                <div class="db-frame-card db-frame-red">
                                    <div class="db-frame-lines" aria-hidden="true">
                                        <span class="db-fl db-fl-v1"></span>
                                        <span class="db-fl db-fl-v2"></span>
                                        <span class="db-fl db-fl-h1"></span>
                                        <span class="db-fl db-fl-h2"></span>
                                        <span class="db-fl db-fl-tr-h"></span>
                                        <span class="db-fl db-fl-tr-v"></span>
                                    </div>
                                    <div class="db-frame-card-inner">
                                        <h3 class="db-frame-card-title">CLIENT GROWTH &amp; COMMITMENT</h3>
                                        <span class="db-frame-card-line"></span>
                                        <p class="db-frame-card-desc">
                                            We believe that our success is directly tied to our client's growth. To ensure that
                                            growth, we operate with precision, dedication, and a strong focus on delivering
                                            exceptional customer satisfaction every step of the way.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

    </asp:Content>

    <asp:Content ID="ScriptsContentSlot" ContentPlaceHolderID="ScriptsContent" Runat="Server">
        <!-- Highlight Active Menu Item for About Page Safely -->
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                try {
                    var navLinks = document.querySelectorAll('.db-nav-link');
                    navLinks.forEach(function (link) {
                        var href = link.getAttribute('href');
                        if (href && href.indexOf('about.aspx') !== -1) {
                            link.classList.add('active');
                        } else if (href && href.indexOf('index.aspx') !== -1) {
                            link.classList.remove('active');
                        }
                    });
                } catch (e) {
                    // Graceful fallback
                }
            });
        </script>
    </asp:Content>