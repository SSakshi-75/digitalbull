<%@ Page Title="Our Portfolio | Digital Bull - Digital Marketing & Technology Case Studies" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="portfolio.aspx.cs"
    Inherits="Portfolio" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
    <title>Our Portfolio | Digital Bull - Digital Marketing & Technology Clients</title>
    <meta name="description"
        content="Explore our extensive client portfolio at Digital Bull. Over 70+ successful brand transformations across healthcare, education, retail, and corporate sectors." />
    <meta name="keywords"
        content="Digital Bull Portfolio, Client Showcase, Digital Marketing Case Studies, Web Development Clients, SEO Clients Gorakhpur" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://digitalbull.in/portfolio.aspx" />
</asp:Content>

<asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
    <link rel="stylesheet" href="css/portfolio.css?v=4.0" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- =========================================================================
         1. HERO BANNER (Clean, Centered Title)
         ========================================================================= -->
    <section class="db-portfolio-hero" aria-label="Portfolio Header">
        <div class="container db-portfolio-hero-inner text-center">
            <h1 class="db-portfolio-hero-title mb-0">Portfolio</h1>
        </div>
    </section>

    <!-- =========================================================================
         2. MAIN PORTFOLIO SHOWCASE SECTION
         Clean, High-Contrast 4-Column Card Grid (Screenshot Matched)
         ========================================================================= -->
    <section class="db-portfolio-section">
        <div class="container">

            <!-- Section Eyebrow, Title & Subtitle -->
            <div class="db-portfolio-header text-center">
                <div class="db-portfolio-eyebrow">
                    <span class="db-portfolio-eyebrow-text">OUR PORTFOLIO</span>
                    <span class="db-portfolio-eyebrow-lines" aria-hidden="true">
                        <span class="db-line-navy"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>
                <h2 class="db-portfolio-title">Popular Digital Marketing Services<br class="d-none d-md-inline" /> To Build Your Business</h2>
                <p class="db-portfolio-subtitle">
                    Empower and fuel the next level of business growth with our proven digital marketing and technology solutions for our valued clients.
                </p>
            </div>

            <!-- Client Portfolio Grid (4 Columns Desktop, 3 Tablet, 2 Mobile) -->
            <div class="row row-cols-2 row-cols-md-3 row-cols-lg-4 g-3 g-lg-4 justify-content-center">

                <!-- 1. Prayas -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/prayas.jpg" alt="Prayas Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Prayas</h3>
                            <p class="db-portfolio-card-cat">Education</p>
                        </div>
                    </div>
                </div>

                <!-- 2. Accurate -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/accurate.jpg" alt="Accurate Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Accurate</h3>
                            <p class="db-portfolio-card-cat">Coaching & Training</p>
                        </div>
                    </div>
                </div>

                <!-- 3. Acord Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/acord.jpg" alt="Acord Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Acord Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 4. Anil Memorial Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/anil.png" alt="Anil Memorial Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Anil Memorial Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 5. Anshima Diagnostic -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/anshima.jpg" alt="Anshima Diagnostic Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Anshima Diagnostic</h3>
                            <p class="db-portfolio-card-cat">Diagnostic Centre</p>
                        </div>
                    </div>
                </div>

                <!-- 6. Arohan Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/arohan.png" alt="Arohan Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Arohan Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 7. Ashta Eye Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/ashta.png" alt="Ashta Eye Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Ashta Eye Hospital</h3>
                            <p class="db-portfolio-card-cat">Eye Hospital</p>
                        </div>
                    </div>
                </div>

                <!-- 8. Astro Kumbh -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/astrokumbh.png" alt="Astro Kumbh Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Astro Kumbh</h3>
                            <p class="db-portfolio-card-cat">Astrology & Spiritual</p>
                        </div>
                    </div>
                </div>

                <!-- 9. Ayansh Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/ayansh.jpg" alt="Ayansh Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Ayansh Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 10. Balaji Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/balaji.png" alt="Balaji Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Balaji Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 11. BBL Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/bbl.png" alt="BBL Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">BBL Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 12. BBL Global -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/bblglobal.jpg" alt="BBL Global Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">BBL Global</h3>
                            <p class="db-portfolio-card-cat">Global Services</p>
                        </div>
                    </div>
                </div>

                <!-- 13. Boskein Drugs -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/boskein.png" alt="Boskein Drugs Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Boskein Drugs</h3>
                            <p class="db-portfolio-card-cat">Pharmaceuticals</p>
                        </div>
                    </div>
                </div>

                <!-- 14. Cabana Resort & Spa -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/cabana.jpg" alt="Cabana Resort & Spa Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Cabana Resort</h3>
                            <p class="db-portfolio-card-cat">Hospitality</p>
                        </div>
                    </div>
                </div>

                <!-- 15. Centrum Mall -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/centrum.jpg" alt="Centrum Mall Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Centrum Mall</h3>
                            <p class="db-portfolio-card-cat">Retail & Commercial</p>
                        </div>
                    </div>
                </div>

                <!-- 16. Classic Salon & Academy -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/classic.jpg" alt="Classic Salon & Academy Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Classic Salon</h3>
                            <p class="db-portfolio-card-cat">Beauty & Academy</p>
                        </div>
                    </div>
                </div>

                <!-- 17. The Coffee House -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/coffee.jpg" alt="The Coffee House Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">The Coffee House</h3>
                            <p class="db-portfolio-card-cat">Food & Beverages</p>
                        </div>
                    </div>
                </div>

                <!-- 18. CP International -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/cp.jpg" alt="CP International Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">CP International</h3>
                            <p class="db-portfolio-card-cat">Trading & Exports</p>
                        </div>
                    </div>
                </div>

                <!-- 19. Doon Public School -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/doon.png" alt="Doon Public School Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Doon Public School</h3>
                            <p class="db-portfolio-card-cat">Education</p>
                        </div>
                    </div>
                </div>

                <!-- 20. DTC Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/dtc.png" alt="DTC Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">DTC Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 21. Exotica Dental Care -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/exotica.jpg" alt="Exotica Dental Care Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Exotica Dental Care</h3>
                            <p class="db-portfolio-card-cat">Dental Health</p>
                        </div>
                    </div>
                </div>

                <!-- 22. Fat Loss Centre -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/fat.png" alt="Fat Loss Centre Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Fat Loss Centre</h3>
                            <p class="db-portfolio-card-cat">Fitness & Health</p>
                        </div>
                    </div>
                </div>

                <!-- 23. Fortis Escorts Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/fortis.jpg" alt="Fortis Escorts Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Fortis Escorts</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 24. GBNH Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/gbnh.png" alt="GBNH Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">GBNH Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 25. GRTA Academy -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/grta.jpg" alt="GRTA Academy Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">GRTA Academy</h3>
                            <p class="db-portfolio-card-cat">Education</p>
                        </div>
                    </div>
                </div>

                <!-- 26. GST Sewa Kendra -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/gst.png" alt="GST Sewa Kendra Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">GST Sewa Kendra</h3>
                            <p class="db-portfolio-card-cat">Taxation & Finance</p>
                        </div>
                    </div>
                </div>

                <!-- 27. Heritage Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/heritage.jpg" alt="Heritage Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Heritage Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 28. Health Horizon -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/hh.jpg" alt="Health Horizon Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Health Horizon</h3>
                            <p class="db-portfolio-card-cat">Wellness & Pharma</p>
                        </div>
                    </div>
                </div>

                <!-- 29. India Glycols Ltd. -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/igl.jpg" alt="India Glycols Ltd. Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">India Glycols Ltd.</h3>
                            <p class="db-portfolio-card-cat">Chemicals & Industrial</p>
                        </div>
                    </div>
                </div>

                <!-- 30. JMS Classes -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/jms.jpg" alt="JMS Classes Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">JMS Classes</h3>
                            <p class="db-portfolio-card-cat">Education</p>
                        </div>
                    </div>
                </div>

                <!-- 31. Kamla Devi Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/kamla.jpg" alt="Kamla Devi Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Kamla Devi Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 32. KD Beauty Parlour -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/kdbeauty.jpg" alt="KD Beauty Parlour Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">KD Beauty Parlour</h3>
                            <p class="db-portfolio-card-cat">Beauty & Grooming</p>
                        </div>
                    </div>
                </div>

                <!-- 33. Kilkari Children Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/kilkari.jpg" alt="Kilkari Children Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Kilkari Hospital</h3>
                            <p class="db-portfolio-card-cat">Pediatric Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 34. KMA Diagnostic -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/kma.png" alt="KMA Diagnostic Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">KMA Diagnostic</h3>
                            <p class="db-portfolio-card-cat">Pathology & Lab</p>
                        </div>
                    </div>
                </div>

                <!-- 35. Lake View Resort -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/lake.png" alt="Lake View Resort Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Lake View Resort</h3>
                            <p class="db-portfolio-card-cat">Hospitality</p>
                        </div>
                    </div>
                </div>

                <!-- 36. Lite Care Clinic -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/lite.png" alt="Lite Care Clinic Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Lite Care Clinic</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 37. LNMK College -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/lnmk.png" alt="LNMK College Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">LNMK College</h3>
                            <p class="db-portfolio-card-cat">Higher Education</p>
                        </div>
                    </div>
                </div>

                <!-- 38. Maa Sharda Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/maasharda.jpg" alt="Maa Sharda Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Maa Sharda Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 39. Madhav Eye Centre -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/madhav.jpg" alt="Madhav Eye Centre Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Madhav Eye Centre</h3>
                            <p class="db-portfolio-card-cat">Eye Care</p>
                        </div>
                    </div>
                </div>

                <!-- 40. Meenu Sarees -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/meenu.png" alt="Meenu Sarees Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Meenu Sarees</h3>
                            <p class="db-portfolio-card-cat">Fashion & Apparel</p>
                        </div>
                    </div>
                </div>

                <!-- 41. MS Eye Care -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/ms.jpg" alt="MS Eye Care Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">MS Eye Care</h3>
                            <p class="db-portfolio-card-cat">Eye Specialist</p>
                        </div>
                    </div>
                </div>

                <!-- 42. MV Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/mv.png" alt="MV Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">MV Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 43. Navari Jewellers -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/navari.png" alt="Navari Jewellers Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Navari Jewellers</h3>
                            <p class="db-portfolio-card-cat">Jewellery & Luxury</p>
                        </div>
                    </div>
                </div>

                <!-- 44. NDC Pathology -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/ndc.png" alt="NDC Pathology Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">NDC Pathology</h3>
                            <p class="db-portfolio-card-cat">Diagnostics</p>
                        </div>
                    </div>
                </div>

                <!-- 45. National Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/nh.png" alt="National Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">National Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 46. Nidaan Diagnostic -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/nidaan.jpg" alt="Nidaan Diagnostic Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Nidaan Diagnostic</h3>
                            <p class="db-portfolio-card-cat">Lab & Scans</p>
                        </div>
                    </div>
                </div>

                <!-- 47. Nutrieka Wellness -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/nutrieka.jpg" alt="Nutrieka Wellness Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Nutrieka Wellness</h3>
                            <p class="db-portfolio-card-cat">Nutraceuticals</p>
                        </div>
                    </div>
                </div>

                <!-- 48. Pankaj Jewellers -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/pankaj.jpg" alt="Pankaj Jewellers Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Pankaj Jewellers</h3>
                            <p class="db-portfolio-card-cat">Gold & Diamond</p>
                        </div>
                    </div>
                </div>

                <!-- 49. PD Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/pd.png" alt="PD Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">PD Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 50. PM Memorial Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/pm.png" alt="PM Memorial Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">PM Memorial Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 51. Ram Murti Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/ram.jpg" alt="Ram Murti Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Ram Murti Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 52. Regal Restaurant & Banquet -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/regal.jpg" alt="Regal Restaurant & Banquet Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Regal Banquet</h3>
                            <p class="db-portfolio-card-cat">Hospitality & Events</p>
                        </div>
                    </div>
                </div>

                <!-- 53. Riband Sarees -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/riband.jpg" alt="Riband Sarees Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Riband Sarees</h3>
                            <p class="db-portfolio-card-cat">Ethnic Wear</p>
                        </div>
                    </div>
                </div>

                <!-- 54. RKC Classes -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/rkc.jpg" alt="RKC Classes Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">RKC Classes</h3>
                            <p class="db-portfolio-card-cat">Education</p>
                        </div>
                    </div>
                </div>

                <!-- 55. Royal Enfield Showroom -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/royal.png" alt="Royal Enfield Showroom Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Royal Enfield</h3>
                            <p class="db-portfolio-card-cat">Automotive</p>
                        </div>
                    </div>
                </div>

                <!-- 56. RR Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/rr.jpg" alt="RR Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">RR Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 57. SD Memorial Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/sd.jpg" alt="SD Memorial Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">SD Memorial Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 58. Shetala Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/shetala.png" alt="Shetala Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Shetala Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 59. Shiny Care Dental -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/shiny.png" alt="Shiny Care Dental Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Shiny Care Dental</h3>
                            <p class="db-portfolio-card-cat">Dental Health</p>
                        </div>
                    </div>
                </div>

                <!-- 60. Shree Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/shree.png" alt="Shree Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Shree Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 61. Shriyam Sarees -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/shriyam.jpg" alt="Shriyam Sarees Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Shriyam Sarees</h3>
                            <p class="db-portfolio-card-cat">Ethnic Wear</p>
                        </div>
                    </div>
                </div>

                <!-- 62. SMT Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/smt.png" alt="SMT Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">SMT Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 63. SMTRRT Institute -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/smtrrt.png" alt="SMTRRT Institute Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">SMTRRT Institute</h3>
                            <p class="db-portfolio-card-cat">Technical Education</p>
                        </div>
                    </div>
                </div>

                <!-- 64. Soni Dental Clinic -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/soni.jpg" alt="Soni Dental Clinic Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Soni Dental Clinic</h3>
                            <p class="db-portfolio-card-cat">Dental Clinic</p>
                        </div>
                    </div>
                </div>

                <!-- 65. Sparsh Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/sparsh.jpg" alt="Sparsh Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Sparsh Hospital</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 66. SRS Eye Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/srs.png" alt="SRS Eye Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">SRS Eye Hospital</h3>
                            <p class="db-portfolio-card-cat">Eye Hospital</p>
                        </div>
                    </div>
                </div>

                <!-- 67. SS Group -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/ss.jpg" alt="SS Group Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">SS Group</h3>
                            <p class="db-portfolio-card-cat">Real Estate & Infra</p>
                        </div>
                    </div>
                </div>

                <!-- 68. Superior Ortho Care -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/superior.png" alt="Superior Ortho Care Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Superior Ortho Care</h3>
                            <p class="db-portfolio-card-cat">Orthopedics</p>
                        </div>
                    </div>
                </div>

                <!-- 69. City Surgeon Centre -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/surgeon.jpg" alt="City Surgeon Centre Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">City Surgeon Centre</h3>
                            <p class="db-portfolio-card-cat">Surgical Care</p>
                        </div>
                    </div>
                </div>

                <!-- 70. TN Singh Memorial Hospital -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/tnsingh.jpg" alt="TN Singh Memorial Hospital Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">TN Singh Memorial</h3>
                            <p class="db-portfolio-card-cat">Healthcare</p>
                        </div>
                    </div>
                </div>

                <!-- 71. Turtle Kidswear -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/turtle.png" alt="Turtle Kidswear Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Turtle Kidswear</h3>
                            <p class="db-portfolio-card-cat">Kids Fashion</p>
                        </div>
                    </div>
                </div>

                <!-- 72. Venus Jewellers -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/venus.jpg" alt="Venus Jewellers Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Venus Jewellers</h3>
                            <p class="db-portfolio-card-cat">Jewellery & Gems</p>
                        </div>
                    </div>
                </div>

                <!-- 73. Wool Mark Woolens -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/wool.png" alt="Wool Mark Woolens Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Wool Mark</h3>
                            <p class="db-portfolio-card-cat">Woolen & Apparel</p>
                        </div>
                    </div>
                </div>

                <!-- 74. Zak International -->
                <div class="col">
                    <div class="db-portfolio-card">
                        <div class="db-portfolio-logo-wrap">
                            <img src="img/zak.jpg" alt="Zak International Logo" class="db-portfolio-logo" loading="lazy" />
                        </div>
                        <div class="db-portfolio-card-info">
                            <h3 class="db-portfolio-card-title">Zak International</h3>
                            <p class="db-portfolio-card-cat">Trading & Exports</p>
                        </div>
                    </div>
                </div>

            </div>
            <!-- End Portfolio Grid -->

        </div>
    </section>

</asp:Content>

