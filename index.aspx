<%@ Page Language="C#" EnableEventValidation="false" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="index.aspx.cs" Inherits="index" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" runat="Server">
        <title>Digital Marketing Agency in Gorakhpur | Digital Bull™</title>
        <meta name="description"
            content="Digital Bull is Gorakhpur's top performance digital marketing, SEO, social media marketing, and custom web development agency. Scale your business today." />
        <meta name="keywords"
            content="Digital Marketing Gorakhpur, SEO Agency Gorakhpur, Social Media Marketing, Web Development Gorakhpur, Performance Marketing" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/" />
    </asp:Content>

    <asp:Content ID="StyleContent" ContentPlaceHolderID="StylesheetsContent" runat="Server">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link
            href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,600;0,700;0,900;1,600&display=swap"
            rel="stylesheet">
        <link rel="stylesheet" href="css/home.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

        <!-- =========================================================================
         1. HERO SECTION WITH PROFESSIONAL GIRL & SOCIAL ICONS
         ========================================================================= -->
        <section class="db-home-hero" id="db-hero">
            <div class="container">
                <div class="row align-items-center g-5">
                    <!-- Left: Headline & Call To Action -->
                    <div class="col-lg-6">
                        <div class="db-home-hero-pill"
                            style="background-color: #fef2f2; border-color: #fee2e2; color: #ea262a;">
                            <span class="db-home-hero-pill-dot" style="background-color: #ea262a;"></span>
                            <svg viewBox="0 0 24 24" width="14" height="14" fill="#ea262a"
                                style="margin-right: 4px; vertical-align: -1px;">
                                <path
                                    d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" />
                            </svg>
                            <span style="font-weight: 700;">Google Partner</span>
                        </div>

                        <h1 class="db-home-hero-title" style="color: #00275b;">
                            We are the <span class="db-hero-highlight" style="color: #ea262a;">Best Digital Marketing
                                Agency</span> in India
                        </h1>

                        <p class="db-home-hero-desc"
                            style="color: #000000; max-width: 580px; font-size: 1rem; line-height: 1.75; margin-bottom: 0;">
                            Accelerate your business growth with Digital Bull's full-suite performance marketing and web
                            engineering solutions. We specialize in high-impact SEO, targeted Google and Meta ad
                            funnels, and modern high-conversion websites that turn visitors into loyal customers. Our
                            data-driven strategies are customized to generate qualified leads, maximize your return on
                            ad spend, and scale your brand across Uttar Pradesh and India.
                        </p>

                        <!-- Action Buttons (Exact Same Size, Screenshot Matched) -->
                        <div class="db-home-hero-actions">
                            <a href="#db-contact" class="db-hero-btn-primary">
                                <span>Get Free Consultation</span>
                                <svg viewBox="0 0 24 24" width="16" height="16" fill="none" stroke="currentColor"
                                    stroke-width="2.5">
                                    <path d="M5 12h14M12 5l7 7-7 7" />
                                </svg>
                            </a>
                            <a href="#db-services" class="db-hero-btn-outline">
                                <span>Explore Our Services</span>
                            </a>
                        </div>

                        <!-- 3-Item Stats Row (Exact Screenshot Matched) -->
                        <div class="db-hero-stats-strip">
                            <!-- Stat 1: 7+ Years of Experience -->
                            <div class="db-hero-stat-col">
                                <div class="db-hero-stat-val">7+</div>
                                <div class="db-hero-stat-sub">
                                    <span class="db-hero-stat-ico">
                                        <svg viewBox="0 0 24 24" width="18" height="20" fill="currentColor">
                                            <path
                                                d="M12 2.5C12 2.5 6 9.5 6 13.8a6 6 0 0 0 12 0C18 9.5 12 2.5 12 2.5z" />
                                            <circle cx="7" cy="21.5" r="1.3" />
                                            <circle cx="12" cy="21.5" r="1.3" />
                                            <circle cx="17" cy="21.5" r="1.3" />
                                        </svg>
                                    </span>
                                    <span class="db-hero-stat-lbl">YEARS OF EXPERIENCE</span>
                                </div>
                            </div>

                            <!-- Stat 2: 300+ Happy Clients -->
                            <div class="db-hero-stat-col">
                                <div class="db-hero-stat-val">300+</div>
                                <div class="db-hero-stat-sub">
                                    <span class="db-hero-stat-ico">
                                        <svg viewBox="0 0 24 24" width="22" height="18" fill="currentColor">
                                            <path
                                                d="M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z" />
                                        </svg>
                                    </span>
                                    <span class="db-hero-stat-lbl">HAPPY CLIENTS</span>
                                </div>
                            </div>

                            <!-- Stat 3: 150+ Projects Delivered -->
                            <div class="db-hero-stat-col">
                                <div class="db-hero-stat-val">150+</div>
                                <div class="db-hero-stat-sub">
                                    <span class="db-hero-stat-ico">
                                        <svg viewBox="0 0 24 24" width="20" height="20" fill="none"
                                            stroke="currentColor" stroke-width="2.8" stroke-linecap="round"
                                            stroke-linejoin="round">
                                            <polyline points="23 6 13.5 15.5 8.5 10.5 1 18"></polyline>
                                            <polyline points="16 6 23 6 23 13"></polyline>
                                        </svg>
                                    </span>
                                    <span class="db-hero-stat-lbl">PROJECTS DELIVERED</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Right: Hero Banner Image -->
                    <div class="col-lg-6">
                        <div class="db-hero-showcase-wrapper">
                            <img src="img/hero-banner.jpg" alt="Digital Bull Marketing Specialist with Laptop"
                                class="db-hero-main-img" width="800" height="600" loading="eager" />
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- =========================================================================
         CLIENTS MARQUEE TICKER SECTION
         ========================================================================= -->
        <section class="db-home-clients-ticker" id="db-clients">
            <div class="container text-center">
                <div class="db-clients-eyebrow-wrap">
                    <span class="db-clients-lines db-clients-lines-left">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                    <span class="db-clients-eyebrow">OUR TRUSTED ASSOCIATES</span>
                    <span class="db-clients-lines db-clients-lines-right">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>
                <h2 class="db-clients-heading">Our Clients</h2>
            </div>
            <div class="db-marquee-container">
                <div class="db-marquee-track">
                    <!-- Group 1: 12 Clients (PNG) -->
                    <div class="db-marquee-group">
                        <div class="db-client-card"><img src="img/1.png" alt="Coca-Cola" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/2.png" alt="Tanishq" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/3.png" alt="Radisson Blu" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/4.png" alt="TVS" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/5.png" alt="Zee Learn" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/6.png" alt="Bajaj" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/7.png" alt="Peter England" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/8.png" alt="Federal Bank" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/9.png" alt="Superior Group" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/10.png" alt="Sleepwell" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/11.png" alt="Mi" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/12.png" alt="Domino's" width="110" height="50"
                                loading="lazy" /></div>
                    </div>
                    <!-- Group 2: Duplicate for Seamless Infinite Auto-Scroll -->
                    <div class="db-marquee-group" aria-hidden="true">
                        <div class="db-client-card"><img src="img/1.png" alt="Coca-Cola" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/2.png" alt="Tanishq" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/3.png" alt="Radisson Blu" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/4.png" alt="TVS" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/5.png" alt="Zee Learn" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/6.png" alt="Bajaj" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/7.png" alt="Peter England" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/8.png" alt="Federal Bank" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/9.png" alt="Superior Group" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/10.png" alt="Sleepwell" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/11.png" alt="Mi" width="110" height="50"
                                loading="lazy" /></div>
                        <div class="db-client-card"><img src="img/12.png" alt="Domino's" width="110" height="50"
                                loading="lazy" /></div>
                    </div>
                </div>
            </div>
        </section>

        <!-- =========================================================================
         2. ABOUT US SECTION (#db-about)
         ========================================================================= -->
        <section class="db-home-about" id="db-about">
            <div class="container">
                <div class="row align-items-center g-5">
                    <!-- Left: About Banner Graphic -->
                    <div class="col-lg-6">
                        <div class="db-about-media-wrapper">
                            <div class="db-home-about-img-box">
                                <img src="img/about-banner.jpg"
                                    alt="Digital Bull Performance Marketing & Web Technology Stack" width="600"
                                    height="600" loading="lazy" />
                            </div>
                        </div>
                    </div>

                    <!-- Right: Google Partner & Agency Details -->
                    <div class="col-lg-6">
                        <!-- Eyebrow: Google Partner with Accent Lines -->
                        <div class="db-about-eyebrow-partner">
                            <span class="db-about-partner-text">GOOGLE PARTNER</span>
                            <span class="db-about-partner-lines">
                                <span class="db-about-line-blue"></span>
                                <span class="db-about-line-red"></span>
                            </span>
                        </div>

                        <!-- Section Heading (Navy and Red matching 1st page) -->
                        <h2 class="db-home-hero-title db-about-heading" style="color: #00275b;">
                            We are the <span class="db-hero-highlight" style="color: #ea262a;">Best Digital Marketing
                                Agency</span> in India
                        </h2>

                        <!-- Description Paragraph -->
                        <p class="db-about-paragraph">
                            Welcome to Digital Bull, your trusted partner in building a stronger online presence. Based
                            in Gorakhpur and serving businesses in Lucknow, Varanasi and all over UP, we specialize in
                            helping local businesses succeed. Digital Bull is a Best Digital Marketing Agency in
                            Gorakhpur. Our work isn't just about numbers; it's about creating meaningful connections for
                            your business within the community. From B2B, Hospitals, Schools, Hotels and Restaurants,
                            Food, and many other sectors - we've teamed up with brands across industries to deliver
                            campaigns that go beyond buzz and drive real impact. Also help in Increase your Website
                            Traffic and Website Rankings on various types of Search Engines including Google Search
                            Results through Organic Marketing. We'll help you meet your marketing objectives and help
                            your business achieve the growth you've always wanted.
                        </p>

                        <!-- Highlights Section: 7 Years Experience Circle + Checklist + Phone CTA -->
                        <div class="db-about-highlights-wrap">
                            <!-- Upper Row: 7 Year Small Circle + 4 Points (2-column balanced grid) -->
                            <div class="db-about-upper-grid">
                                <!-- 7 Year Chota Circle -->
                                <div class="db-about-exp-circle-box">
                                    <div class="db-about-exp-circle">
                                        <span class="db-exp-circle-num">7<span class="plus">+</span></span>
                                        <span class="db-exp-circle-txt">Years</span>
                                    </div>
                                    <div class="db-about-exp-circle-caption">Experience</div>
                                </div>

                                <!-- 4 Points Checklist in 2 columns -->
                                <ul class="db-about-checklist">
                                    <li>
                                        <span class="db-about-check-icon">
                                            <svg viewBox="0 0 24 24" width="18" height="18" fill="#ea262a">
                                                <path
                                                    d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" />
                                            </svg>
                                        </span>
                                        <span>Creative Strategy</span>
                                    </li>
                                    <li>
                                        <span class="db-about-check-icon">
                                            <svg viewBox="0 0 24 24" width="18" height="18" fill="#ea262a">
                                                <path
                                                    d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" />
                                            </svg>
                                        </span>
                                        <span>Generating Leads</span>
                                    </li>
                                    <li>
                                        <span class="db-about-check-icon">
                                            <svg viewBox="0 0 24 24" width="18" height="18" fill="#ea262a">
                                                <path
                                                    d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" />
                                            </svg>
                                        </span>
                                        <span>Experienced Team</span>
                                    </li>
                                    <li>
                                        <span class="db-about-check-icon">
                                            <svg viewBox="0 0 24 24" width="18" height="18" fill="#ea262a">
                                                <path
                                                    d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" />
                                            </svg>
                                        </span>
                                        <span>Guaranteed Results</span>
                                    </li>
                                </ul>
                            </div>

                            <!-- Lower Row: Phone Consultation CTA -->
                            <div class="db-about-phone-box">
                                <div class="db-about-phone-icon">
                                    <svg viewBox="0 0 32 32" width="26" height="26" fill="none">
                                        <path
                                            d="M8.83 14.39a20.07 20.07 0 008.78 8.79l2.93-2.93c.36-.36.89-.48 1.36-.32 1.5.49 3.11.76 4.76.76.73 0 1.34.61 1.34 1.34V28c0 .73-.61 1.34-1.34 1.34C14.07 29.34 4 19.27 4 6.67 4 5.94 4.61 5.33 5.34 5.33H10c.73 0 1.34.61 1.34 1.34 0 1.66.27 3.27.76 4.76.15.47.04.99-.32 1.36l-2.95 2.94z"
                                            fill="#00275b" />
                                        <ellipse cx="23" cy="8" rx="5" ry="4" fill="#ea262a" />
                                        <circle cx="21" cy="8" r="0.8" fill="#ffffff" />
                                        <circle cx="23" cy="8" r="0.8" fill="#ffffff" />
                                        <circle cx="25" cy="8" r="0.8" fill="#ffffff" />
                                    </svg>
                                </div>
                                <div class="db-about-phone-meta">
                                    <div class="db-about-phone-label">Have any questions?</div>
                                    <a href="tel:+919044815507" class="db-about-phone-num">Free: +91-9044815507</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- =========================================================================
         3. SERVICES SECTION (#db-services) - WHAT WE DO
         ========================================================================= -->
        <section class="db-home-services" id="db-services">
            <div class="container text-center">
                <!-- Eyebrow: Signature Dual Accent Lines -->
                <div class="db-services-eyebrow-wrap">
                    <span class="db-services-lines db-services-lines-left">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                    <span class="db-services-eyebrow">WHAT WE DO</span>
                    <span class="db-services-lines db-services-lines-right">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>

                <!-- Section Heading -->
                <h2 class="db-services-title">Our Services</h2>

                <!-- Subtitle -->
                <p class="db-services-subtitle">
                    Smart digital solutions to grow your business, strengthen your brand, and drive measurable results.
                </p>
                <!-- Infographic Dial & Ribbon Layout (Exact Match to User Reference: Central Bulb & Hand + 6 Horizontal Ribbons with 3D Folded Tabs) -->
                <div class="db-bulb-infographic-wrap text-start">
                    <!-- Left Flank: 3 Ribbons (Options A, B, C) -->
                    <div class="db-bulb-flank db-bulb-flank-left">
                        <!-- Option A: Search, SEO & Generative AI -->
                        <div class="db-ribbon-bar db-ribbon-a">
                            <div class="db-ribbon-icon">
                                <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor"
                                    stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                    <circle cx="11" cy="11" r="8"></circle>
                                    <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                </svg>
                            </div>
                            <div class="db-ribbon-content">
                                <h4 class="db-ribbon-title">SEARCH, SEO &amp; GENERATIVE AI</h4>
                                <p class="db-ribbon-desc">Dominate organic search rankings and get cited across Google
                                    Gemini, ChatGPT, and AI Answer engines.</p>
                                <div class="db-ribbon-tags">
                                    <span class="db-rtag">SEO</span>
                                    <span class="db-rtag">AEO</span>
                                    <span class="db-rtag">GEO</span>
                                    <span class="db-rtag">Analytics</span>
                                    <span class="db-rtag">Content</span>
                                </div>
                            </div>
                            <div class="db-ribbon-tab db-rtab-left db-tab-a">
                                <span class="db-tab-letter">A</span>
                                <span class="db-tab-fold-corner"></span>
                            </div>
                        </div>

                        <!-- Option B: Performance Marketing & Paid Ads -->
                        <div class="db-ribbon-bar db-ribbon-b">
                            <div class="db-ribbon-icon">
                                <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor"
                                    stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                    <line x1="18" y1="20" x2="18" y2="10"></line>
                                    <line x1="12" y1="20" x2="12" y2="4"></line>
                                    <line x1="6" y1="20" x2="6" y2="14"></line>
                                    <line x1="2" y1="20" x2="22" y2="20"></line>
                                </svg>
                            </div>
                            <div class="db-ribbon-content">
                                <h4 class="db-ribbon-title">PERFORMANCE MARKETING &amp; PAID ADS</h4>
                                <p class="db-ribbon-desc">Maximize your return on ad spend with precision PPC funnels,
                                    continuous CRO, and high ROAS.</p>
                                <div class="db-ribbon-tags">
                                    <span class="db-rtag">PPC Search</span>
                                    <span class="db-rtag">Paid Social</span>
                                    <span class="db-rtag">CRO</span>
                                    <span class="db-rtag">Automation</span>
                                </div>
                            </div>
                            <div class="db-ribbon-tab db-rtab-left db-tab-b">
                                <span class="db-tab-letter">B</span>
                                <span class="db-tab-fold-corner"></span>
                            </div>
                        </div>

                        <!-- Option C: Strategy & Advisory -->
                        <div class="db-ribbon-bar db-ribbon-c">
                            <div class="db-ribbon-icon">
                                <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor"
                                    stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                    <circle cx="12" cy="12" r="10"></circle>
                                    <polygon points="12 8 8 12 12 16 16 12 12 8"></polygon>
                                </svg>
                            </div>
                            <div class="db-ribbon-content">
                                <h4 class="db-ribbon-title">STRATEGY &amp; STRATEGIC ADVISORY</h4>
                                <p class="db-ribbon-desc">Full-funnel brand positioning, executive market advisory, and
                                    competitive digital transformation.</p>
                                <div class="db-ribbon-tags">
                                    <span class="db-rtag">Brand Strategy</span>
                                    <span class="db-rtag">Consultation</span>
                                    <span class="db-rtag">E-Commerce</span>
                                </div>
                            </div>
                            <div class="db-ribbon-tab db-rtab-left db-tab-c">
                                <span class="db-tab-letter">C</span>
                                <span class="db-tab-fold-corner"></span>
                            </div>
                        </div>
                    </div>

                    <!-- Center Lightbulb Dial -->
                    <div class="db-bulb-center-hub">
                        <svg class="db-bulb-hand-svg" viewBox="0 0 340 320" width="340" height="320" fill="none">
                            <defs>
                                <filter id="hubOuterShadow" x="-20%" y="-20%" width="140%" height="140%">
                                    <feDropShadow dx="0" dy="14" stdDeviation="18" flood-color="#00275b"
                                        flood-opacity="0.16" />
                                </filter>
                                <radialGradient id="bulbGlassGlow" cx="50%" cy="38%" r="52%">
                                    <stop offset="0%" stop-color="#ffffff" />
                                    <stop offset="65%" stop-color="#fffbeb" />
                                    <stop offset="100%" stop-color="#fef08a" stop-opacity="0.5" />
                                </radialGradient>
                                <linearGradient id="bulbBaseMetal" x1="0%" y1="0%" x2="100%" y2="0%">
                                    <stop offset="0%" stop-color="#94a3b8" />
                                    <stop offset="25%" stop-color="#cbd5e1" />
                                    <stop offset="50%" stop-color="#f8fafc" />
                                    <stop offset="75%" stop-color="#cbd5e1" />
                                    <stop offset="100%" stop-color="#64748b" />
                                </linearGradient>
                            </defs>

                            <!-- Concentric 3D Dial Circles -->
                            <circle cx="170" cy="160" r="142" fill="#f8fafc" stroke="#e2e8f0" stroke-width="4"
                                filter="url(#hubOuterShadow)" />
                            <circle cx="170" cy="160" r="116" fill="#ffffff" stroke="#cbd5e1" stroke-width="2.5" />
                            <circle cx="170" cy="160" r="92" fill="url(#bulbGlassGlow)" stroke="#f1f5f9"
                                stroke-width="2" stroke-dasharray="4 4" />

                            <!-- Lightbulb Glass Body -->
                            <path
                                d="M170 60 C132 60 106 88 106 124 C106 148 120 168 132 186 C138 196 140 206 140 218 L200 218 C200 206 202 196 208 186 C220 168 234 148 234 124 C234 88 208 60 170 60 Z"
                                fill="#ffffff" fill-opacity="0.9" stroke="#cbd5e1" stroke-width="2.5" />

                            <!-- Elegant Cursive "idea" Vector Text -->
                            <text x="170" y="132" text-anchor="middle"
                                font-family="'Brush Script MT', 'Dancing Script', 'Playfair Display', cursive"
                                font-size="36" font-style="italic" fill="#00275b" font-weight="700">idea</text>

                            <!-- Glowing Filament Spark -->
                            <path d="M156 162 L164 140 L176 140 L184 162" stroke="#ea262a" stroke-width="2.5"
                                stroke-linecap="round" stroke-linejoin="round" fill="none" />
                            <circle cx="170" cy="140" r="3.5" fill="#ea262a" />

                            <!-- Metallic Screw Base Ridges -->
                            <rect x="140" y="218" width="60" height="8" rx="4" fill="url(#bulbBaseMetal)"
                                stroke="#94a3b8" stroke-width="1.2" />
                            <rect x="142" y="228" width="56" height="8" rx="4" fill="url(#bulbBaseMetal)"
                                stroke="#94a3b8" stroke-width="1.2" />
                            <rect x="145" y="238" width="50" height="8" rx="4" fill="url(#bulbBaseMetal)"
                                stroke="#94a3b8" stroke-width="1.2" />
                            <path d="M150 248 C150 258 156 262 170 262 C184 262 190 258 190 248 Z" fill="#334155" />
                        </svg>
                    </div>

                    <!-- Right Flank: 3 Ribbons (Options D, E, F) -->
                    <div class="db-bulb-flank db-bulb-flank-right">
                        <!-- Option D: Social Media & Creative -->
                        <div class="db-ribbon-bar db-ribbon-d">
                            <div class="db-ribbon-tab db-rtab-right db-tab-d">
                                <span class="db-tab-letter">D</span>
                                <span class="db-tab-fold-corner"></span>
                            </div>
                            <div class="db-ribbon-content">
                                <h4 class="db-ribbon-title">SOCIAL MEDIA &amp; CREATIVE</h4>
                                <p class="db-ribbon-desc">Connect with right audiences, brand storytelling, viral social
                                    campaigns, and high-impact video.</p>
                                <div class="db-ribbon-tags">
                                    <span class="db-rtag">Social Media</span>
                                    <span class="db-rtag">Creative Design</span>
                                    <span class="db-rtag">Video Production</span>
                                </div>
                            </div>
                            <div class="db-ribbon-icon">
                                <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor"
                                    stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                    <path
                                        d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z">
                                    </path>
                                </svg>
                            </div>
                        </div>

                        <!-- Option E: Web, App & Software -->
                        <div class="db-ribbon-bar db-ribbon-e">
                            <div class="db-ribbon-tab db-rtab-right db-tab-e">
                                <span class="db-tab-letter">E</span>
                                <span class="db-tab-fold-corner"></span>
                            </div>
                            <div class="db-ribbon-content">
                                <h4 class="db-ribbon-title">WEBSITE &amp; APP DEVELOPMENT</h4>
                                <p class="db-ribbon-desc">High-speed, SEO-engineered responsive web portals, landing
                                    pages, and native mobile applications.</p>
                                <div class="db-ribbon-tags">
                                    <span class="db-rtag">Web Dev</span>
                                    <span class="db-rtag">Landing Pages</span>
                                    <span class="db-rtag">Mobile Apps</span>
                                </div>
                            </div>
                            <div class="db-ribbon-icon">
                                <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor"
                                    stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                    <polyline points="16 18 22 12 16 6"></polyline>
                                    <polyline points="8 6 2 12 8 18"></polyline>
                                </svg>
                            </div>
                        </div>

                        <!-- Option F: Software & Cloud Infrastructure -->
                        <div class="db-ribbon-bar db-ribbon-f">
                            <div class="db-ribbon-tab db-rtab-right db-tab-f">
                                <span class="db-tab-letter">F</span>
                                <span class="db-tab-fold-corner"></span>
                            </div>
                            <div class="db-ribbon-content">
                                <h4 class="db-ribbon-title">SOFTWARE &amp; CLOUD ENGINEERING</h4>
                                <p class="db-ribbon-desc">Automate internal workflows, scale business productivity, and
                                    manage secure cloud hosting &amp; domains.</p>
                                <div class="db-ribbon-tags">
                                    <span class="db-rtag">Custom Apps</span>
                                    <span class="db-rtag">Cloud Hosting</span>
                                    <span class="db-rtag">Maintenance</span>
                                </div>
                            </div>
                            <div class="db-ribbon-icon">
                                <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor"
                                    stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="2" y="2" width="20" height="8" rx="2" ry="2"></rect>
                                    <rect x="2" y="14" width="20" height="8" rx="2" ry="2"></rect>
                                    <line x1="6" y1="6" x2="6.01" y2="6"></line>
                                    <line x1="6" y1="18" x2="6.01" y2="18"></line>
                                </svg>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- =========================================================================
         5. SERVICES WE PROVIDE SHOWCASE SECTION (#db-services-showcase)
         ========================================================================= -->
        <section class="db-home-services-showcase" id="db-services-showcase">
            <div class="container text-center">
                <!-- Eyebrow with signature dual accent lines -->
                <div class="db-showcase-eyebrow-wrap">
                    <span class="db-showcase-lines db-showcase-lines-left">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                    <h2 class="db-showcase-heading">SERVICES WE PROVIDE</h2>
                    <span class="db-showcase-lines db-showcase-lines-right">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>

                <!-- Subtitle paragraph (Screenshot Matched) -->
                <p class="db-showcase-subtitle">
                    By partnering with Digital Bull, you are choosing a future of growth, innovation, and success. We
                    envision a future where businesses in Gorakhpur and beyond thrive in the digital world, and we are
                    here to make that vision a reality.
                </p>

                <!-- 6 Service Items Grid (3 Columns, Blank Cards - No Image) -->
                <div class="row g-4 justify-content-center">
                    <!-- Service 1: Digital Marketing -->
                    <div class="col-lg-4 col-md-6">
                        <div class="db-service-showcase-item">
                            <div class="db-service-card-img-wrap">
                                <img src="img/service-digital-marketing.jpg" alt="Digital Marketing"
                                    class="db-service-card-img" />
                            </div>
                            <div class="db-service-title-badge">Digital Marketing</div>
                            <a href="#db-contact" class="db-service-explore-btn">Explore More</a>

                            <!-- Hover Overlay Card -->
                            <div class="db-service-hover-card">
                                <h3 class="db-hover-title">Digital Marketing</h3>
                                <p class="db-hover-desc">
                                    Digital Marketing helps businesses build online visibility, reach targeted
                                    audiences, generate quality leads, increase engagement, drive conversions, and
                                    achieve sustainable growth through effective data-driven marketing strategies.
                                </p>
                                <a href="#db-contact" class="db-hover-btn">Explore More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service 2: Social Media Marketing -->
                    <div class="col-lg-4 col-md-6">
                        <div class="db-service-showcase-item">
                            <div class="db-service-card-img-wrap">
                                <img src="img/service-social-media.jpg" alt="Social Media Marketing"
                                    class="db-service-card-img" />
                            </div>
                            <div class="db-service-title-badge">Social Media Marketing</div>
                            <a href="#db-contact" class="db-service-explore-btn">Explore More</a>

                            <!-- Hover Overlay Card -->
                            <div class="db-service-hover-card">
                                <h3 class="db-hover-title">Social Media Marketing</h3>
                                <p class="db-hover-desc">
                                    Our social media marketing team helps your business grow by connecting you with the
                                    right audience on platforms like Facebook, Instagram, and more, boosting brand
                                    awareness, driving engagement, and turning followers into loyal customers.
                                </p>
                                <a href="#db-contact" class="db-hover-btn">Explore More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service 3: Search Engine Optimisation -->
                    <div class="col-lg-4 col-md-6">
                        <div class="db-service-showcase-item">
                            <div class="db-service-card-img-wrap">
                                <img src="img/service-seo.jpg" alt="Search Engine Optimisation"
                                    class="db-service-card-img" />
                            </div>
                            <div class="db-service-title-badge">Search Engine Optimisation</div>
                            <a href="#db-contact" class="db-service-explore-btn">Explore More</a>

                            <!-- Hover Overlay Card -->
                            <div class="db-service-hover-card">
                                <h3 class="db-hover-title">Search Engine Optimisation</h3>
                                <p class="db-hover-desc">
                                    We analyze your website thoroughly to improve its performance and visibility.
                                    Through proven SEO strategies, we organically boost the quality of traffic and help
                                    your web pages rank higher on search engines.
                                </p>
                                <a href="#db-contact" class="db-hover-btn">Explore More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service 4: Website & App Development -->
                    <div class="col-lg-4 col-md-6">
                        <div class="db-service-showcase-item">
                            <div class="db-service-card-img-wrap">
                                <img src="img/service-web-development.jpg" alt="Website & App Development"
                                    class="db-service-card-img" />
                            </div>
                            <div class="db-service-title-badge">Website &amp; App Development</div>
                            <a href="#db-contact" class="db-service-explore-btn">Explore More</a>

                            <!-- Hover Overlay Card -->
                            <div class="db-service-hover-card">
                                <h3 class="db-hover-title">Website &amp; App Development</h3>
                                <p class="db-hover-desc">
                                    Website &amp; App Development engineers lightning-fast, high-converting digital
                                    platforms and native apps built with seamless UI/UX, enterprise security, and
                                    flawless responsive performance.
                                </p>
                                <a href="#db-contact" class="db-hover-btn">Explore More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service 5: Software Development -->
                    <div class="col-lg-4 col-md-6">
                        <div class="db-service-showcase-item">
                            <div class="db-service-card-img-wrap">
                                <img src="img/service-software-development.jpg" alt="Software Development"
                                    class="db-service-card-img" />
                            </div>
                            <div class="db-service-title-badge">Software Development</div>
                            <a href="#db-contact" class="db-service-explore-btn">Explore More</a>

                            <!-- Hover Overlay Card -->
                            <div class="db-service-hover-card">
                                <h3 class="db-hover-title">Software Development</h3>
                                <p class="db-hover-desc">
                                    Custom Software Development automates complex operations, streamlines internal
                                    workflows, reduces costs, and scales organizational productivity with tailored,
                                    high-security cloud architecture.
                                </p>
                                <a href="#db-contact" class="db-hover-btn">Explore More</a>
                            </div>
                        </div>
                    </div>

                    <!-- Service 6: Performance Marketing -->
                    <div class="col-lg-4 col-md-6">
                        <div class="db-service-showcase-item">
                            <div class="db-service-card-img-wrap">
                                <img src="img/service-performance-marketing.jpg" alt="Performance Marketing"
                                    class="db-service-card-img" />
                            </div>
                            <div class="db-service-title-badge">Performance Marketing</div>
                            <a href="#db-contact" class="db-service-explore-btn">Explore More</a>

                            <!-- Hover Overlay Card -->
                            <div class="db-service-hover-card">
                                <h3 class="db-hover-title">Performance Marketing</h3>
                                <p class="db-hover-desc">
                                    Performance Marketing accelerates revenue with data-driven PPC campaigns, precision
                                    ad targeting, continuous Conversion Rate Optimization (CRO), and measurable return
                                    on ad spend (ROAS).
                                </p>
                                <a href="#db-contact" class="db-hover-btn">Explore More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- =========================================================================
         6. WHY CHOOSE US SECTION (#db-why)
         ========================================================================= -->
        <section class="db-home-why" id="db-why">
            <div class="container text-center">
                <!-- Eyebrow: Signature Dual Accent Lines -->
                <div class="db-why-eyebrow-wrap">
                    <span class="db-why-lines db-why-lines-left">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                    <span class="db-why-eyebrow">WHY CHOOSE US</span>
                    <span class="db-why-lines db-why-lines-right">
                        <span class="db-line-blue"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>

                <!-- Main Heading -->
                <h2 class="db-why-heading">We Listen First, Then Offer Exactly What Your Business Needs!</h2>

                <!-- Subtitle -->
                <p class="db-why-subtitle">
                    Not Just a Digital Marketing Agency in Gorakhpur - We're Your Growth Partner!
                </p>

                <!-- Infographic Timeline (Screenshot Matched: 4 Overlapping Diamonds + Circles + Connected Content) -->
                <div class="db-infographic-wrap">
                    <!-- Step 01: Easy & Transparent Work -->
                    <div class="db-info-item db-info-step-1">
                        <div class="db-info-graphics">
                            <div class="db-info-diamond">
                                <div class="db-info-step-text">
                                    <span class="db-info-step-label">STEP</span>
                                    <span class="db-info-step-number">01</span>
                                </div>
                            </div>
                            <span class="db-info-ribbon"></span>
                            <div class="db-info-circle">
                                <svg viewBox="0 0 24 24" width="28" height="28" fill="none" stroke="currentColor"
                                    stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path
                                        d="M9.663 17h4.673M12 3v1m6.364 1.636l-.707.707M21 12h-1M4 12H3m3.343-5.657l-.707-.707m2.828 9.9a5 5 0 1 1 7.072 0l-.548.547A3.374 3.374 0 0 0 14 18.469V19a2 2 0 1 1-4 0v-.531c0-.895-.356-1.754-.988-2.386l-.548-.547z" />
                                </svg>
                            </div>
                            <div class="db-info-line"></div>
                        </div>
                        <div class="db-info-content">
                            <h3 class="db-info-title">Easy &amp; Transparent Work</h3>
                            <p class="db-info-desc">
                                We keep things simple. You always know what we're doing and how it's helping your
                                business grow.
                            </p>
                        </div>
                    </div>

                    <!-- Step 02: Get More Customers -->
                    <div class="db-info-item db-info-step-2">
                        <div class="db-info-graphics">
                            <div class="db-info-diamond">
                                <div class="db-info-step-text">
                                    <span class="db-info-step-label">STEP</span>
                                    <span class="db-info-step-number">02</span>
                                </div>
                            </div>
                            <span class="db-info-ribbon"></span>
                            <div class="db-info-circle">
                                <svg viewBox="0 0 24 24" width="28" height="28" fill="none" stroke="currentColor"
                                    stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
                                    <circle cx="9" cy="7" r="4"></circle>
                                    <path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
                                    <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                                </svg>
                            </div>
                            <div class="db-info-line"></div>
                        </div>
                        <div class="db-info-content">
                            <h3 class="db-info-title">Get More Customers</h3>
                            <p class="db-info-desc">
                                Our main goal is to bring more people to your business whether it's online or offline.
                            </p>
                        </div>
                    </div>

                    <!-- Step 03: Affordable & Result-Driven -->
                    <div class="db-info-item db-info-step-3">
                        <div class="db-info-graphics">
                            <div class="db-info-diamond">
                                <div class="db-info-step-text">
                                    <span class="db-info-step-label">STEP</span>
                                    <span class="db-info-step-number">03</span>
                                </div>
                            </div>
                            <span class="db-info-ribbon"></span>
                            <div class="db-info-circle">
                                <svg viewBox="0 0 24 24" width="28" height="28" fill="none" stroke="currentColor"
                                    stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect>
                                    <line x1="8" y1="21" x2="16" y2="21"></line>
                                    <line x1="12" y1="17" x2="12" y2="21"></line>
                                    <path d="M7 13v-3M12 13V7M17 13v-5"></path>
                                </svg>
                            </div>
                            <div class="db-info-line"></div>
                        </div>
                        <div class="db-info-content">
                            <h3 class="db-info-title">Affordable &amp; Result-Driven</h3>
                            <p class="db-info-desc">
                                You don't need a big budget to start. We offer pocket-friendly plans that deliver real
                                results.
                            </p>
                        </div>
                    </div>

                    <!-- Step 04: Local Experts, Global Skills -->
                    <div class="db-info-item db-info-step-4">
                        <div class="db-info-graphics">
                            <div class="db-info-diamond">
                                <div class="db-info-step-text">
                                    <span class="db-info-step-label">STEP</span>
                                    <span class="db-info-step-number">04</span>
                                </div>
                            </div>
                            <div class="db-info-circle">
                                <svg viewBox="0 0 24 24" width="28" height="28" fill="none" stroke="currentColor"
                                    stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <circle cx="12" cy="12" r="10"></circle>
                                    <line x1="2" y1="12" x2="22" y2="12"></line>
                                    <path
                                        d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z">
                                    </path>
                                </svg>
                            </div>
                            <div class="db-info-line"></div>
                        </div>
                        <div class="db-info-content">
                            <h3 class="db-info-title">Local Experts, Global Skills</h3>
                            <p class="db-info-desc">
                                We understand your city, your market, and your audience and we use proven strategies
                                that work anywhere.
                            </p>
                        </div>
                    </div>

                    <!-- Bottom Ground Shadow under Step 04 Diamond -->
                    <div class="db-info-floor-shadow"></div>
                </div>
            </div>
        </section>

        <!-- =========================================================================
         7. CLIENT REVIEWS SECTION (#db-reviews)
         ========================================================================= -->
        <section class="db-home-testimonials" id="db-reviews">
            <div class="container text-center position-relative">
                <!-- Section Header (Exact Match to User Screenshot) -->
                <div class="db-testimonials-header">
                    <div class="db-reviews-eyebrow-wrap">
                        <span class="db-reviews-lines db-reviews-lines-left">
                            <span class="db-line-blue"></span>
                            <span class="db-line-red"></span>
                        </span>
                        <span class="db-reviews-eyebrow">OUR CLIENTS REVIEWS</span>
                        <span class="db-reviews-lines db-reviews-lines-right">
                            <span class="db-line-blue"></span>
                            <span class="db-line-red"></span>
                        </span>
                    </div>
                    <h2 class="db-testimonials-title">What Our Clients Say</h2>
                    <p class="db-reviews-subtitle">
                        Our goal is simple &mdash; to help your business grow faster and reach more people using the
                        power of smart digital marketing. You focus on your business, we&rsquo;ll bring in the results.
                    </p>
                </div>

                <!-- 6 Pinned Sticky Note Cards in Sliding Carousel (2 Slides of 3 Cards) -->
                <div id="dbReviewsCarousel" class="carousel slide db-reviews-carousel" data-bs-ride="carousel"
                    data-bs-interval="6000">
                    <div class="carousel-inner">
                        <!-- Slide 1 (Active): Reviews 1, 2, 3 -->
                        <div class="carousel-item active">
                            <div class="row g-4 justify-content-center">
                                <!-- Review Note 1: Shubham Kharwar -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-sticky-card-wrap">
                                        <div class="db-sticky-card">
                                            <!-- 3D Red Pushpin -->
                                            <svg class="db-sticky-pin" viewBox="0 0 36 44" fill="none">
                                                <ellipse cx="18" cy="36" rx="9" ry="3.5" fill="rgba(0,0,0,0.25)" />
                                                <path d="M17 25 L18 35 L19 25 Z" fill="#334155" opacity="0.7" />
                                                <ellipse cx="18" cy="24" rx="10" ry="4" fill="#a00816" />
                                                <ellipse cx="18" cy="23" rx="8" ry="3" fill="#ea262a" />
                                                <path d="M13 23 C13 16 15 14 15 10 L21 10 C21 14 23 16 23 23 Z"
                                                    fill="#c21320" />
                                                <ellipse cx="18" cy="10" rx="8" ry="3.5" fill="#ea262a" />
                                                <ellipse cx="16" cy="8.5" rx="4.5" ry="1.8" fill="#ff999f" />
                                            </svg>

                                            <div>
                                                <!-- 5-Star Pill Badge -->
                                                <div class="db-sticky-stars-pill">
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                </div>
                                                <!-- Review Quote -->
                                                <p class="db-sticky-quote">
                                                    &ldquo;The social media marketing services from Digital Bull
                                                    effectively engaged
                                                    our audience, expanded our local reach, and boosted our business
                                                    growth.&rdquo;
                                                </p>
                                            </div>

                                            <!-- Author & Google Verified Badge -->
                                            <div class="db-sticky-author">
                                                <h4 class="db-sticky-name">Shubham Kharwar</h4>
                                                <div class="db-sticky-role">
                                                    <img src="img/search-2.webp" alt="Google Review"
                                                        class="db-sticky-google-img" />
                                                    <span>Customer &bull; Google Review</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Review Note 2: Subhan Taajir -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-sticky-card-wrap">
                                        <div class="db-sticky-card">
                                            <!-- 3D Red Pushpin -->
                                            <svg class="db-sticky-pin" viewBox="0 0 36 44" fill="none">
                                                <ellipse cx="18" cy="36" rx="9" ry="3.5" fill="rgba(0,0,0,0.25)" />
                                                <path d="M17 25 L18 35 L19 25 Z" fill="#334155" opacity="0.7" />
                                                <ellipse cx="18" cy="24" rx="10" ry="4" fill="#a00816" />
                                                <ellipse cx="18" cy="23" rx="8" ry="3" fill="#ea262a" />
                                                <path d="M13 23 C13 16 15 14 15 10 L21 10 C21 14 23 16 23 23 Z"
                                                    fill="#c21320" />
                                                <ellipse cx="18" cy="10" rx="8" ry="3.5" fill="#ea262a" />
                                                <ellipse cx="16" cy="8.5" rx="4.5" ry="1.8" fill="#ff999f" />
                                            </svg>

                                            <div>
                                                <!-- 5-Star Pill Badge -->
                                                <div class="db-sticky-stars-pill">
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                </div>
                                                <!-- Review Quote -->
                                                <p class="db-sticky-quote">
                                                    &ldquo;According to my opinion, Digital Bull is the best digital
                                                    marketing
                                                    company in Gorakhpur. Dedicated experts and real result-oriented
                                                    campaigns!&rdquo;
                                                </p>
                                            </div>

                                            <!-- Author & Google Verified Badge -->
                                            <div class="db-sticky-author">
                                                <h4 class="db-sticky-name">Subhan Taajir</h4>
                                                <div class="db-sticky-role">
                                                    <img src="img/search-2.webp" alt="Google Review"
                                                        class="db-sticky-google-img" />
                                                    <span>Customer &bull; Google Review</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Review Note 3: Pratibha -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-sticky-card-wrap">
                                        <div class="db-sticky-card">
                                            <!-- 3D Red Pushpin -->
                                            <svg class="db-sticky-pin" viewBox="0 0 36 44" fill="none">
                                                <ellipse cx="18" cy="36" rx="9" ry="3.5" fill="rgba(0,0,0,0.25)" />
                                                <path d="M17 25 L18 35 L19 25 Z" fill="#334155" opacity="0.7" />
                                                <ellipse cx="18" cy="24" rx="10" ry="4" fill="#a00816" />
                                                <ellipse cx="18" cy="23" rx="8" ry="3" fill="#ea262a" />
                                                <path d="M13 23 C13 16 15 14 15 10 L21 10 C21 14 23 16 23 23 Z"
                                                    fill="#c21320" />
                                                <ellipse cx="18" cy="10" rx="8" ry="3.5" fill="#ea262a" />
                                                <ellipse cx="16" cy="8.5" rx="4.5" ry="1.8" fill="#ff999f" />
                                            </svg>

                                            <div>
                                                <!-- 5-Star Pill Badge -->
                                                <div class="db-sticky-stars-pill">
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                </div>
                                                <!-- Review Quote -->
                                                <p class="db-sticky-quote">
                                                    &ldquo;Best digital marketing company in Gorakhpur! Highly skilled
                                                    team, prompt
                                                    communication, and exceptional creative designs for our
                                                    business.&rdquo;
                                                </p>
                                            </div>

                                            <!-- Author & Google Verified Badge -->
                                            <div class="db-sticky-author">
                                                <h4 class="db-sticky-name">Pratibha</h4>
                                                <div class="db-sticky-role">
                                                    <img src="img/search-2.webp" alt="Google Review"
                                                        class="db-sticky-google-img" />
                                                    <span>Customer &bull; Google Review</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Slide 2: Reviews 4, 5, 6 -->
                        <div class="carousel-item">
                            <div class="row g-4 justify-content-center">
                                <!-- Review Note 4: Sheetal Kharwar -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-sticky-card-wrap">
                                        <div class="db-sticky-card">
                                            <!-- 3D Red Pushpin -->
                                            <svg class="db-sticky-pin" viewBox="0 0 36 44" fill="none">
                                                <ellipse cx="18" cy="36" rx="9" ry="3.5" fill="rgba(0,0,0,0.25)" />
                                                <path d="M17 25 L18 35 L19 25 Z" fill="#334155" opacity="0.7" />
                                                <ellipse cx="18" cy="24" rx="10" ry="4" fill="#a00816" />
                                                <ellipse cx="18" cy="23" rx="8" ry="3" fill="#ea262a" />
                                                <path d="M13 23 C13 16 15 14 15 10 L21 10 C21 14 23 16 23 23 Z"
                                                    fill="#c21320" />
                                                <ellipse cx="18" cy="10" rx="8" ry="3.5" fill="#ea262a" />
                                                <ellipse cx="16" cy="8.5" rx="4.5" ry="1.8" fill="#ff999f" />
                                            </svg>

                                            <div>
                                                <!-- 5-Star Pill Badge -->
                                                <div class="db-sticky-stars-pill">
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                </div>
                                                <!-- Review Quote -->
                                                <p class="db-sticky-quote">
                                                    &ldquo;The social media marketing service from Digital Bull
                                                    effectively engaged our audience. Their planned approach, regular
                                                    updating, and inventive campaigns greatly improved our brand's
                                                    visibility. Strongly advised for effective social media
                                                    tactics.&rdquo;
                                                </p>
                                            </div>

                                            <!-- Author & Google Verified Badge -->
                                            <div class="db-sticky-author">
                                                <h4 class="db-sticky-name">Sheetal Kharwar</h4>
                                                <div class="db-sticky-role">
                                                    <img src="img/search-2.webp" alt="Google Review"
                                                        class="db-sticky-google-img" />
                                                    <span>Customer &bull; Google Review</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Review Note 5: Sakshi Singh -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-sticky-card-wrap">
                                        <div class="db-sticky-card">
                                            <!-- 3D Red Pushpin -->
                                            <svg class="db-sticky-pin" viewBox="0 0 36 44" fill="none">
                                                <ellipse cx="18" cy="36" rx="9" ry="3.5" fill="rgba(0,0,0,0.25)" />
                                                <path d="M17 25 L18 35 L19 25 Z" fill="#334155" opacity="0.7" />
                                                <ellipse cx="18" cy="24" rx="10" ry="4" fill="#a00816" />
                                                <ellipse cx="18" cy="23" rx="8" ry="3" fill="#ea262a" />
                                                <path d="M13 23 C13 16 15 14 15 10 L21 10 C21 14 23 16 23 23 Z"
                                                    fill="#c21320" />
                                                <ellipse cx="18" cy="10" rx="8" ry="3.5" fill="#ea262a" />
                                                <ellipse cx="16" cy="8.5" rx="4.5" ry="1.8" fill="#ff999f" />
                                            </svg>

                                            <div>
                                                <!-- 5-Star Pill Badge -->
                                                <div class="db-sticky-stars-pill">
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                </div>
                                                <!-- Review Quote -->
                                                <p class="db-sticky-quote">
                                                    &ldquo;Digital Bull is a professional digital marketing agency in
                                                    Gorakhpur, offering SEO and website development services. Great
                                                    place for digital growth and online branding!&rdquo;
                                                </p>
                                            </div>

                                            <!-- Author & Google Verified Badge -->
                                            <div class="db-sticky-author">
                                                <h4 class="db-sticky-name">Sakshi Singh</h4>
                                                <div class="db-sticky-role">
                                                    <img src="img/search-2.webp" alt="Google Review"
                                                        class="db-sticky-google-img" />
                                                    <span>Customer &bull; Google Review</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Review Note 6: Khushi Singh -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-sticky-card-wrap">
                                        <div class="db-sticky-card">
                                            <!-- 3D Red Pushpin -->
                                            <svg class="db-sticky-pin" viewBox="0 0 36 44" fill="none">
                                                <ellipse cx="18" cy="36" rx="9" ry="3.5" fill="rgba(0,0,0,0.25)" />
                                                <path d="M17 25 L18 35 L19 25 Z" fill="#334155" opacity="0.7" />
                                                <ellipse cx="18" cy="24" rx="10" ry="4" fill="#a00816" />
                                                <ellipse cx="18" cy="23" rx="8" ry="3" fill="#ea262a" />
                                                <path d="M13 23 C13 16 15 14 15 10 L21 10 C21 14 23 16 23 23 Z"
                                                    fill="#c21320" />
                                                <ellipse cx="18" cy="10" rx="8" ry="3.5" fill="#ea262a" />
                                                <ellipse cx="16" cy="8.5" rx="4.5" ry="1.8" fill="#ff999f" />
                                            </svg>

                                            <div>
                                                <!-- 5-Star Pill Badge -->
                                                <div class="db-sticky-stars-pill">
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                    <svg viewBox="0 0 24 24">
                                                        <polygon
                                                            points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2">
                                                        </polygon>
                                                    </svg>
                                                </div>
                                                <!-- Review Quote -->
                                                <p class="db-sticky-quote">
                                                    &ldquo;A good digital marketing agency in Golghar, Gorakhpur.
                                                    Digital Bull provides SEO, social media marketing and web
                                                    development services to help businesses grow online.&rdquo;
                                                </p>
                                            </div>

                                            <!-- Author & Google Verified Badge -->
                                            <div class="db-sticky-author">
                                                <h4 class="db-sticky-name">Khushi Singh</h4>
                                                <div class="db-sticky-role">
                                                    <img src="img/search-2.webp" alt="Google Review"
                                                        class="db-sticky-google-img" />
                                                    <span>Customer &bull; Google Review</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Carousel Controls (Nav Arrows & Dot Indicators) -->
                    <div class="db-reviews-nav-wrap d-flex justify-content-center align-items-center gap-3 mt-4">
                        <button class="db-carousel-nav-btn" type="button" data-bs-target="#dbReviewsCarousel"
                            data-bs-slide="prev" aria-label="Previous">
                            <svg viewBox="0 0 24 24" width="20" height="20" fill="none" stroke="currentColor"
                                stroke-width="2.5">
                                <path d="M15 18l-6-6 6-6" />
                            </svg>
                        </button>
                        <div class="db-reviews-indicators">
                            <button type="button" data-bs-target="#dbReviewsCarousel" data-bs-slide-to="0"
                                class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#dbReviewsCarousel" data-bs-slide-to="1"
                                aria-label="Slide 2"></button>
                        </div>
                        <button class="db-carousel-nav-btn" type="button" data-bs-target="#dbReviewsCarousel"
                            data-bs-slide="next" aria-label="Next">
                            <svg viewBox="0 0 24 24" width="20" height="20" fill="none" stroke="currentColor"
                                stroke-width="2.5">
                                <path d="M9 18l6-6-6-6" />
                            </svg>
                        </button>
                    </div>
                </div>

            </div>
        </section>

        <!-- =========================================================================
         8. QUICK CONTACT / LET'S CONNECT SECTION
         ========================================================================= -->
        <section class="db-home-contact-section">
            <div class="container">
                <div class="row g-5 align-items-start">
                    <!-- Left Column: Let's Connect Form -->
                    <div class="col-lg-6">
                        <!-- Let's Connect Form with Tilted Navy Backdrop -->
                        <div class="db-callback-wrap" id="dbCallbackWrap">
                            <div class="db-callback-backdrop" id="dbCallbackBackdrop" title="Click to move"></div>
                            <div class="db-callback-card">
                                <div class="db-contact-eyebrow-wrap mb-3">
                                    <span class="db-contact-eyebrow">LET&rsquo;S CONNECT</span>
                                    <span class="db-contact-lines">
                                        <span class="db-line-blue"></span>
                                        <span class="db-line-red"></span>
                                    </span>
                                </div>
                                <form class="db-connect-form" onsubmit="event.preventDefault();">
                                    <div class="row g-2">
                                        <div class="col-md-6">
                                            <input type="text" class="form-control db-cb-input" placeholder="Your Name" required />
                                        </div>
                                        <div class="col-md-6">
                                            <input type="tel" class="form-control db-cb-input" placeholder="Your Phone" required />
                                        </div>
                                        <div class="col-12">
                                            <input type="email" class="form-control db-cb-input" placeholder="Your Email" required />
                                        </div>
                                        <div class="col-12">
                                            <input type="text" class="form-control db-cb-input" placeholder="Subject" />
                                        </div>
                                        <div class="col-12">
                                            <textarea class="form-control db-cb-input db-cb-textarea" rows="3" placeholder="Message"></textarea>
                                        </div>
                                        <div class="col-12">
                                            <button type="submit" class="db-cb-submit-btn">Send Message</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- Right Column: Quick Contact & SEO Value Points -->
                    <div class="col-lg-6">
                        <div class="db-contact-eyebrow-wrap">
                            <span class="db-contact-eyebrow">QUICK CONTACT</span>
                            <span class="db-contact-lines">
                                <span class="db-line-blue"></span>
                                <span class="db-line-red"></span>
                            </span>
                        </div>
                        <h2 class="db-quick-contact-title mt-3">
                            Stay on Top &amp; Drive More Traffic to Your Website
                        </h2>
                        <p class="db-quick-contact-desc mt-3">
                            Our SEO services are tailored to meet a variety of business goals. Here&rsquo;s how we
                            approach it:
                        </p>

                        <!-- Infographic Steps (Matching user's reference design) -->
                        <div class="db-infographic-steps">
                            <!-- Step 01 -->
                            <div class="db-step-item db-step-1">
                                <div class="db-step-card">
                                    <div class="db-step-content">
                                        <h4 class="db-step-title">eCommerce Optimization</h4>
                                        <p class="db-step-desc">For eCommerce businesses, we enhance your product listings to improve visibility and performance in search results.</p>
                                    </div>
                                    <div class="db-step-ribbon-badge">
                                        <svg class="db-ribbon-svg" viewBox="0 0 125 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <defs>
                                                <linearGradient id="dbStepGrad1" x1="0" y1="0" x2="1" y2="1">
                                                    <stop offset="0%" stop-color="#0a2458"/>
                                                    <stop offset="50%" stop-color="#00275b"/>
                                                    <stop offset="100%" stop-color="#0047a8"/>
                                                </linearGradient>
                                            </defs>
                                            <path d="M 0 14 C 0 6, 6 0, 14 0 L 36 0 L 36 20 L 10 20 C 4 20, 0 17, 0 14 Z" fill="#06183b"/>
                                            <path d="M 0 66 C 0 74, 6 80, 14 80 L 36 80 L 36 60 L 10 60 C 4 60, 0 63, 0 66 Z" fill="#06183b"/>
                                            <path d="M 22 7 L 92 7 L 122 40 L 92 73 L 22 73 C 14 73, 8 67, 8 59 L 8 21 C 8 13, 14 7, 22 7 Z" fill="url(#dbStepGrad1)"/>
                                            <path d="M 92 7 L 122 40 L 92 40 Z" fill="#ffffff" opacity="0.12"/>
                                            <path d="M 92 40 L 122 40 L 92 73 Z" fill="#000000" opacity="0.15"/>
                                            <text x="60" y="30" text-anchor="middle" fill="#ffffff" font-family="'Plus Jakarta Sans', system-ui, sans-serif" font-size="10" font-weight="700" letter-spacing="1.5">STEP</text>
                                            <text x="60" y="58" text-anchor="middle" fill="#ffffff" font-family="'Plus Jakarta Sans', system-ui, sans-serif" font-size="24" font-weight="800">01</text>
                                        </svg>
                                    </div>
                                </div>
                            </div>

                            <!-- Step 02 -->
                            <div class="db-step-item db-step-2">
                                <div class="db-step-card">
                                    <div class="db-step-content">
                                        <h4 class="db-step-title">SEO-First Architecture</h4>
                                        <p class="db-step-desc">Building a new website? We ensure it&rsquo;s designed with SEO best practices from the ground up, setting you up for long-term success.</p>
                                    </div>
                                    <div class="db-step-ribbon-badge">
                                        <svg class="db-ribbon-svg" viewBox="0 0 125 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <defs>
                                                <linearGradient id="dbStepGrad2" x1="0" y1="0" x2="1" y2="1">
                                                    <stop offset="0%" stop-color="#00478f"/>
                                                    <stop offset="50%" stop-color="#005db3"/>
                                                    <stop offset="100%" stop-color="#0077e6"/>
                                                </linearGradient>
                                            </defs>
                                            <path d="M 0 14 C 0 6, 6 0, 14 0 L 36 0 L 36 20 L 10 20 C 4 20, 0 17, 0 14 Z" fill="#003366"/>
                                            <path d="M 0 66 C 0 74, 6 80, 14 80 L 36 80 L 36 60 L 10 60 C 4 60, 0 63, 0 66 Z" fill="#003366"/>
                                            <path d="M 22 7 L 92 7 L 122 40 L 92 73 L 22 73 C 14 73, 8 67, 8 59 L 8 21 C 8 13, 14 7, 22 7 Z" fill="url(#dbStepGrad2)"/>
                                            <path d="M 92 7 L 122 40 L 92 40 Z" fill="#ffffff" opacity="0.12"/>
                                            <path d="M 92 40 L 122 40 L 92 73 Z" fill="#000000" opacity="0.15"/>
                                            <text x="60" y="30" text-anchor="middle" fill="#ffffff" font-family="'Plus Jakarta Sans', system-ui, sans-serif" font-size="10" font-weight="700" letter-spacing="1.5">STEP</text>
                                            <text x="60" y="58" text-anchor="middle" fill="#ffffff" font-family="'Plus Jakarta Sans', system-ui, sans-serif" font-size="24" font-weight="800">02</text>
                                        </svg>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <script>
                (function () {
                    var wrap = document.getElementById('dbCallbackWrap');
                    var backdrop = document.getElementById('dbCallbackBackdrop');
                    if (backdrop && wrap) {
                        backdrop.addEventListener('click', function (e) {
                            e.stopPropagation();
                            wrap.classList.toggle('db-moved');
                        });
                    }
                    if (wrap) {
                        wrap.addEventListener('click', function (e) {
                            if (['INPUT', 'TEXTAREA', 'BUTTON'].indexOf(e.target.tagName) !== -1) {
                                return;
                            }
                            wrap.classList.toggle('db-moved');
                        });
                    }
                })();
            </script>
        </section>

        <!-- =========================================================================
         9. PRE-FOOTER CTA SECTION (LET'S TALK)
         ========================================================================= -->
        <section class="db-home-cta-section">
            <div class="container">
                <div class="db-services-cta-banner text-start">
                    <div class="row align-items-center g-4">
                        <div class="col-lg-8">
                            <div class="db-services-cta-badge">
                                <span class="db-cta-badge-dot"></span>
                                <span>Scale Your Business</span>
                            </div>
                            <h3 class="db-services-cta-title">Ready to take your business to the next level?</h3>
                            <p class="db-services-cta-desc">
                                Partner with Digital Bull to unlock scalable digital performance, qualified leads, and
                                accelerated brand revenue.
                            </p>
                        </div>
                        <div class="col-lg-4 text-lg-end">
                            <a href="https://digitalbull.in/contact.aspx" class="db-btn-lets-talk">
                                <span>Let's Talk</span>
                                <svg viewBox="0 0 24 24" width="18" height="18" fill="none" stroke="currentColor"
                                    stroke-width="2.5">
                                    <path d="M5 12h14M12 5l7 7-7 7" />
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </asp:Content>

    <asp:Content ID="ScriptContent" ContentPlaceHolderID="ScriptsContent" runat="Server">
    </asp:Content>