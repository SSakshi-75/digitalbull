<%@ Page Title="Digital Marketing with Growth | Digital Bull™ - Leading Digital Marketing Agency" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="digital-marketing.aspx.cs" Inherits="DigitalMarketing" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
        <title>Digital Marketing with Growth | Digital Bull™ - Leading Agency</title>
        <meta name="description"
            content="Power your business growth with smart digital marketing from Digital Bull. Performance marketing, SEO, social media, lead generation, and analytics." />
        <meta name="keywords"
            content="Digital Marketing with Growth, Performance Marketing, SEO Agency, Social Media Marketing, Lead Generation, Digital Bull" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/digital-marketing.aspx" />
    </asp:Content>

    <asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
        <link rel="stylesheet" href="css/digital-marketing.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <!-- =========================================================================
             1. HERO / BREADCRUMB BANNER
             Matched to user reference (media_1793614143147_ea82c5ae.jpg)
             ========================================================================= -->
        <section class="db-dm-hero" aria-label="Digital Marketing Header">
            <div class="container db-dm-hero-inner">
                <h1 class="db-dm-hero-title mb-0">Digital Marketing with Growth</h1>
                <ul class="db-dm-breadcrumb mt-3" aria-label="Breadcrumb">
                    <li><a href="index.aspx">Home</a></li>
                    <li class="db-dm-bc-sep" aria-hidden="true">/</li>
                    <li><a href="#db-services">Pages</a></li>
                    <li class="db-dm-bc-sep" aria-hidden="true">/</li>
                    <li class="db-dm-bc-active" aria-current="page">Digital Marketing with Growth</li>
                </ul>
            </div>
        </section>

        <!-- =========================================================================
             2. MAIN DIGITAL MARKETING CONTENT SECTION
             ========================================================================= -->
        <section class="db-dm-section">
            <div class="container">

                <!-- Section Eyebrow Heading & Intro Paragraph -->
                <div class="db-dm-header">
                    <div class="db-dm-eyebrow">
                        <span class="db-dm-eyebrow-text">WELCOME TO DIGITAL BULL &ndash; POWERING YOUR GROWTH WITH SMART DIGITAL MARKETING</span>
                        <span class="db-dm-eyebrow-lines" aria-hidden="true">
                            <span class="db-line-navy"></span>
                            <span class="db-line-red"></span>
                        </span>
                    </div>

                    <p class="db-dm-desc">
                        At Digital Bull, we don't just do digital marketing &mdash; we drive real growth. As a leading digital marketing agency, we combine strategy, creativity, and technology to deliver measurable results that help your business scale online. We understand that businesses need more than just online presence &mdash; they need performance, conversions, and ROI. Our &ldquo;Digital Marketing with Growth&rdquo; service is specially designed for businesses that are ready to expand their digital reach and dominate their niche.
                    </p>
                </div>

                <!-- =========================================================================
                     3. STEP BUSINESS INFOGRAPHIC ZIGZAG TIMELINE
                     Matched to user reference (media_1793615744059_5c40475d.jpg)
                     ========================================================================= -->
                <div class="db-zigzag-timeline">

                    <!-- Central Zigzag Connector SVG Line (Desktop) -->
                    <svg class="db-zigzag-svg-canvas" viewBox="0 0 1100 820" preserveAspectRatio="none" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                        <!-- Alternating Zigzag Track Line -->
                        <path d="M 540 50 L 590 185 L 540 320 L 590 455 L 540 590 L 590 725" stroke="#cbd5e1" stroke-width="2.5" stroke-dasharray="5 5" />
                        <!-- Central Junction Nodes -->
                        <circle cx="565" cy="118" r="5" fill="#0284c7" />
                        <circle cx="565" cy="252" r="5" fill="#f59e0b" />
                        <circle cx="565" cy="388" r="5" fill="#7c3aed" />
                        <circle cx="565" cy="522" r="5" fill="#16a34a" />
                        <circle cx="565" cy="658" r="5" fill="#ea262a" />
                    </svg>

                    <div class="db-zigzag-steps-wrap">

                        <!-- STEP 01 (Left Side / Cyan Theme) -->
                        <div class="db-zz-row db-zz-row-left">
                            <div class="db-zz-card db-zz-theme-cyan">
                                <div class="db-zz-pill">
                                    <div class="db-zz-icon" aria-hidden="true">
                                        <!-- Lightbulb / Strategy Icon -->
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M9 18h6M10 22h4M12 2a7 7 0 0 0-7 7c0 2.5 1.5 4.5 3 6h8c1.5-1.5 3-3.5 3-6a7 7 0 0 0-7-7z" />
                                        </svg>
                                    </div>
                                    <div class="db-zz-content">
                                        <h3 class="db-zz-title">Growth-Focused Strategy</h3>
                                        <p class="db-zz-desc">
                                            We create custom marketing strategies based on your business goals, industry trends, and competitor analysis to ensure sustainable growth.
                                        </p>
                                    </div>
                                </div>
                                <!-- Concentric Circle Badge -->
                                <div class="db-zz-circle-wrap">
                                    <div class="db-zz-outer-ring"></div>
                                    <div class="db-zz-inner-circle">
                                        <span class="db-zz-step-label">STEP</span>
                                        <span class="db-zz-step-num">01</span>
                                    </div>
                                </div>
                                <!-- Chevron Arrow -->
                                <div class="db-zz-chevron">
                                    <span>STRATEGY</span>
                                    <div class="db-zz-connector-dot"></div>
                                </div>
                            </div>
                        </div>

                        <!-- STEP 02 (Right Side / Amber Theme) -->
                        <div class="db-zz-row db-zz-row-right">
                            <div class="db-zz-card db-zz-theme-amber">
                                <!-- Chevron Arrow -->
                                <div class="db-zz-chevron">
                                    <div class="db-zz-connector-dot"></div>
                                    <span>ROI ADS</span>
                                </div>
                                <!-- Concentric Circle Badge -->
                                <div class="db-zz-circle-wrap">
                                    <div class="db-zz-outer-ring"></div>
                                    <div class="db-zz-inner-circle">
                                        <span class="db-zz-step-label">STEP</span>
                                        <span class="db-zz-step-num">02</span>
                                    </div>
                                </div>
                                <div class="db-zz-pill">
                                    <div class="db-zz-icon" aria-hidden="true">
                                        <!-- Performance Chart Icon -->
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M18 20V10M12 20V4M6 20v-6" />
                                        </svg>
                                    </div>
                                    <div class="db-zz-content">
                                        <h3 class="db-zz-title">Performance Marketing</h3>
                                        <p class="db-zz-desc">
                                            Run high-ROI campaigns across Google Ads, Facebook, Instagram, and YouTube. Every click is tracked, every lead is optimized.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- STEP 03 (Left Side / Purple Theme) -->
                        <div class="db-zz-row db-zz-row-left">
                            <div class="db-zz-card db-zz-theme-purple">
                                <div class="db-zz-pill">
                                    <div class="db-zz-icon" aria-hidden="true">
                                        <!-- Magnifying Glass / SEO Icon -->
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                            <circle cx="11" cy="11" r="8" />
                                            <path d="M21 21l-4.35-4.35" />
                                        </svg>
                                    </div>
                                    <div class="db-zz-content">
                                        <h3 class="db-zz-title">Search Engine Optimisation (SEO)</h3>
                                        <p class="db-zz-desc">
                                            Get found on Google with our proven on-page and off-page SEO methods. We improve your rankings, traffic, and authority.
                                        </p>
                                    </div>
                                </div>
                                <!-- Concentric Circle Badge -->
                                <div class="db-zz-circle-wrap">
                                    <div class="db-zz-outer-ring"></div>
                                    <div class="db-zz-inner-circle">
                                        <span class="db-zz-step-label">STEP</span>
                                        <span class="db-zz-step-num">03</span>
                                    </div>
                                </div>
                                <!-- Chevron Arrow -->
                                <div class="db-zz-chevron">
                                    <span>SEO RANK</span>
                                    <div class="db-zz-connector-dot"></div>
                                </div>
                            </div>
                        </div>

                        <!-- STEP 04 (Right Side / Green Theme) -->
                        <div class="db-zz-row db-zz-row-right">
                            <div class="db-zz-card db-zz-theme-green">
                                <!-- Chevron Arrow -->
                                <div class="db-zz-chevron">
                                    <div class="db-zz-connector-dot"></div>
                                    <span>SOCIAL</span>
                                </div>
                                <!-- Concentric Circle Badge -->
                                <div class="db-zz-circle-wrap">
                                    <div class="db-zz-outer-ring"></div>
                                    <div class="db-zz-inner-circle">
                                        <span class="db-zz-step-label">STEP</span>
                                        <span class="db-zz-step-num">04</span>
                                    </div>
                                </div>
                                <div class="db-zz-pill">
                                    <div class="db-zz-icon" aria-hidden="true">
                                        <!-- Share / Social Icon -->
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                            <circle cx="18" cy="5" r="3" />
                                            <circle cx="6" cy="12" r="3" />
                                            <circle cx="18" cy="19" r="3" />
                                            <line x1="8.59" y1="13.51" x2="15.42" y2="17.49" />
                                            <line x1="15.41" y1="6.51" x2="8.59" y2="10.49" />
                                        </svg>
                                    </div>
                                    <div class="db-zz-content">
                                        <h3 class="db-zz-title">Social Media Marketing</h3>
                                        <p class="db-zz-desc">
                                            Build an engaging brand presence across platforms like Instagram, Facebook, LinkedIn, and X. We handle content, creatives, and growth.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- STEP 05 (Left Side / Red Theme) -->
                        <div class="db-zz-row db-zz-row-left">
                            <div class="db-zz-card db-zz-theme-red">
                                <div class="db-zz-pill">
                                    <div class="db-zz-icon" aria-hidden="true">
                                        <!-- Conversion Funnel / Target Icon -->
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                            <polygon points="22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3" />
                                        </svg>
                                    </div>
                                    <div class="db-zz-content">
                                        <h3 class="db-zz-title">Lead Generation &amp; Conversion</h3>
                                        <p class="db-zz-desc">
                                            We generate high-quality leads through targeted campaigns and help convert them into paying customers through CRM automation and retargeting.
                                        </p>
                                    </div>
                                </div>
                                <!-- Concentric Circle Badge -->
                                <div class="db-zz-circle-wrap">
                                    <div class="db-zz-outer-ring"></div>
                                    <div class="db-zz-inner-circle">
                                        <span class="db-zz-step-label">STEP</span>
                                        <span class="db-zz-step-num">05</span>
                                    </div>
                                </div>
                                <!-- Chevron Arrow -->
                                <div class="db-zz-chevron">
                                    <span>LEADS</span>
                                    <div class="db-zz-connector-dot"></div>
                                </div>
                            </div>
                        </div>

                        <!-- STEP 06 (Right Side / Navy Theme) -->
                        <div class="db-zz-row db-zz-row-right">
                            <div class="db-zz-card db-zz-theme-navy">
                                <!-- Chevron Arrow -->
                                <div class="db-zz-chevron">
                                    <div class="db-zz-connector-dot"></div>
                                    <span>GROWTH</span>
                                </div>
                                <!-- Concentric Circle Badge -->
                                <div class="db-zz-circle-wrap">
                                    <div class="db-zz-outer-ring"></div>
                                    <div class="db-zz-inner-circle">
                                        <span class="db-zz-step-label">STEP</span>
                                        <span class="db-zz-step-num">06</span>
                                    </div>
                                </div>
                                <div class="db-zz-pill">
                                    <div class="db-zz-icon" aria-hidden="true">
                                        <!-- Analytics Report / Pie Icon -->
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                            <path d="M21.21 15.89A10 10 0 1 1 8 2.83" />
                                            <path d="M22 12A10 10 0 0 0 12 2v10z" />
                                        </svg>
                                    </div>
                                    <div class="db-zz-content">
                                        <h3 class="db-zz-title">Analytics &amp; Growth Reports</h3>
                                        <p class="db-zz-desc">
                                            Track your growth in real time. We provide detailed performance reports and actionable insights for constant improvement.
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
        <!-- Highlight Active Menu Item for Service Page Safely -->
        <script>
            document.addEventListener('DOMContentLoaded', function () {
                try {
                    // Activate Service dropdown item
                    var serviceLinks = document.querySelectorAll('.db-nav-item.dropdown > .db-nav-link');
                    serviceLinks.forEach(function (link) {
                        link.classList.add('active');
                    });
                    var homeLinks = document.querySelectorAll('.db-nav-link');
                    homeLinks.forEach(function (link) {
                        var href = link.getAttribute('href');
                        if (href && href.indexOf('index.aspx') !== -1) {
                            link.classList.remove('active');
                        }
                    });
                } catch (e) {
                    // Graceful fallback
                }
            });
        </script>
    </asp:Content>

