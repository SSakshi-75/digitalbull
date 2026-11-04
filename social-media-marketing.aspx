<%@ Page Title="Social Media Marketing | Digital Bull™ - Leading Agency" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="social-media-marketing.aspx.cs" Inherits="SocialMediaMarketing" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
        <title>Social Media Marketing | Digital Bull™ - Leading Agency</title>
        <meta name="description"
            content="Scale your brand awareness and generate qualified leads with Digital Bull's expert social media marketing services across Facebook, Instagram, LinkedIn, YouTube, Google, and Twitter." />
        <meta name="keywords"
            content="Social Media Marketing, SMM Agency, Facebook Marketing, Instagram Ads, LinkedIn B2B Marketing, YouTube Growth, Twitter Marketing, Digital Bull" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/social-media-marketing.aspx" />
    </asp:Content>

    <asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
        <link rel="stylesheet" href="css/social-media.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <!-- =========================================================================
             1. HERO / BREADCRUMB BANNER
             Matched to user reference (media_1793616579016_74d15a38.jpg)
             ========================================================================= -->
        <section class="db-smm-hero" aria-label="Social Media Marketing Header">
            <div class="container db-smm-hero-inner">
                <h1 class="db-smm-hero-title mb-0">Social Media Marketing</h1>
            </div>
        </section>

        <!-- =========================================================================
             2. MAIN SOCIAL MEDIA MARKETING CONTENT SECTION
             ========================================================================= -->
        <section class="db-smm-section">
            <div class="container">

                <!-- Section Eyebrow Heading & Intro Paragraph -->
                <div class="db-smm-header">
                    <div class="db-smm-eyebrow">
                        <span class="db-smm-eyebrow-text">SOCIAL MEDIA MARKETING</span>
                        <span class="db-smm-eyebrow-lines" aria-hidden="true">
                            <span class="db-line-navy"></span>
                            <span class="db-line-red"></span>
                        </span>
                    </div>

                    <p class="db-smm-desc">
                        Social media marketing leverages platforms like Facebook, Instagram, Twitter, and LinkedIn to promote products, services, or brands. It involves creating engaging content, including posts, videos, and ads, to attract and interact with a target audience. Effective social media marketing builds brand awareness, drives website traffic, and generates leads or sales. Key strategies include consistent posting, utilizing hashtags, engaging with followers, and analyzing performance metrics. Influencer partnerships and user-generated content can also amplify reach and credibility. Ultimately, social media marketing fosters direct communication with consumers, enhancing brand loyalty and expanding market presence.
                    </p>
                </div>

                <!-- "What Service We Offer" Heading -->
                <h2 class="db-smm-offer-heading">What Service We Offer</h2>

                <!-- =========================================================================
                     3. 6 PLATFORM CARDS WITH GOOGLY-EYE SPEECH BUBBLE DESIGN
                     Matched to user reference (media_1793616635668_779aad68.jpg)
                     ========================================================================= -->
                <div class="db-eye-cards-container">

                    <!-- Top Row: 4 Cards (Facebook, Instagram, LinkedIn, Google MyBusiness) -->
                    <div class="db-eye-row-top">

                        <!-- Card 1: Facebook -->
                        <div class="db-eye-card-wrap db-theme-facebook">
                            <!-- 3D Googly Eyes -->
                            <div class="db-googly-eyes" aria-hidden="true">
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-left"></div>
                                    </div>
                                </div>
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-right"></div>
                                    </div>
                                </div>
                            </div>

                            <!-- Bubble Body -->
                            <div class="db-bubble-body">
                                <h3 class="db-platform-name">Facebook</h3>
                                <div class="db-platform-icon-wrap" aria-hidden="true">
                                    <!-- Official Facebook Logo -->
                                    <svg viewBox="0 0 80 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect width="80" height="80" rx="20" fill="#1877F2" />
                                        <path d="M54 44.5L55.5 35H46V28.8C46 26.2 47.3 23.7 51.4 23.7H55.8V15.6C53.2 15.2 50.7 15 48.1 15C40.4 15 35.3 19.7 35.3 28.1V35H27V44.5H35.3V67.5C37 67.8 38.7 68 40.5 68C42.3 68 44.1 67.8 45.8 67.5V44.5H54Z" fill="#ffffff" />
                                    </svg>
                                </div>
                                <!-- Speech Bubble Tail -->
                                <svg class="db-bubble-tail db-tail-left" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                    <path d="M4 0 L18 0 C18 10 14 26 2 30 C12 24 16 16 18 8 Z" fill="#60a5fa" />
                                </svg>
                            </div>
                        </div>

                        <!-- Card 2: Instagram -->
                        <div class="db-eye-card-wrap db-theme-instagram">
                            <div class="db-googly-eyes eyes-right" aria-hidden="true">
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-left"></div>
                                    </div>
                                </div>
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-right"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="db-bubble-body">
                                <h3 class="db-platform-name">Instagram</h3>
                                <div class="db-platform-icon-wrap" aria-hidden="true">
                                    <!-- Official Instagram Gradient Logo -->
                                    <svg viewBox="0 0 80 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <defs>
                                            <radialGradient id="instaGrad" cx="30%" cy="105%" r="120%">
                                                <stop offset="0%" stop-color="#fdf497" />
                                                <stop offset="10%" stop-color="#fdf497" />
                                                <stop offset="35%" stop-color="#fd5949" />
                                                <stop offset="55%" stop-color="#d6249f" />
                                                <stop offset="100%" stop-color="#285AEB" />
                                            </radialGradient>
                                        </defs>
                                        <rect width="80" height="80" rx="20" fill="url(#instaGrad)" />
                                        <rect x="20" y="20" width="40" height="40" rx="11" stroke="#ffffff" stroke-width="4.5" fill="none" />
                                        <circle cx="40" cy="40" r="10" stroke="#ffffff" stroke-width="4.5" fill="none" />
                                        <circle cx="51.5" cy="28.5" r="2.8" fill="#ffffff" />
                                    </svg>
                                </div>
                                <svg class="db-bubble-tail db-tail-right" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                    <path d="M28 0 L14 0 C14 10 18 26 30 30 C20 24 16 16 14 8 Z" fill="#fbbf24" />
                                </svg>
                            </div>
                        </div>

                        <!-- Card 3: LinkedIn -->
                        <div class="db-eye-card-wrap db-theme-linkedin">
                            <div class="db-googly-eyes" aria-hidden="true">
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-left"></div>
                                    </div>
                                </div>
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-right"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="db-bubble-body">
                                <h3 class="db-platform-name">LinkedIn</h3>
                                <div class="db-platform-icon-wrap" aria-hidden="true">
                                    <!-- Official LinkedIn Logo -->
                                    <svg viewBox="0 0 80 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect width="80" height="80" rx="20" fill="#0A66C2" />
                                        <path d="M26.5 32H19V57H26.5V32Z" fill="#ffffff" />
                                        <circle cx="22.75" cy="23.25" r="4.25" fill="#ffffff" />
                                        <path d="M38.5 32H31.5V57H39V43.5C39 39.8 40.8 37.8 44.5 37.8C48 37.8 49.5 40.5 49.5 44V57H57V42.5C57 36 53.5 31.5 46.5 31.5C42.8 31.5 40.2 33 38.5 35V32Z" fill="#ffffff" />
                                    </svg>
                                </div>
                                <svg class="db-bubble-tail db-tail-left" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                    <path d="M4 0 L18 0 C18 10 14 26 2 30 C12 24 16 16 18 8 Z" fill="#34d399" />
                                </svg>
                            </div>
                        </div>

                        <!-- Card 4: Google MyBusiness -->
                        <div class="db-eye-card-wrap db-theme-gmb">
                            <div class="db-googly-eyes eyes-right" aria-hidden="true">
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-left"></div>
                                    </div>
                                </div>
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-right"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="db-bubble-body">
                                <h3 class="db-platform-name">Google MyBusiness</h3>
                                <div class="db-platform-icon-wrap" aria-hidden="true">
                                    <!-- Official Google My Business Storefront Awning Logo -->
                                    <svg viewBox="0 0 80 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <!-- Base Building Surface -->
                                        <rect x="22" y="38" width="36" height="26" rx="3" fill="#1976D2" />
                                        <!-- Storefront Awning Canopy -->
                                        <path d="M16 38 L24 22 L56 22 L64 38 Z" fill="#4285F4" />
                                        <!-- Awning Stripes -->
                                        <polygon points="24,22 32,22 30,38 20,38" fill="#1E88E5" />
                                        <polygon points="40,22 48,22 46,38 38,38" fill="#1E88E5" />
                                        <polygon points="56,22 64,38 54,38 48,22" fill="#1565C0" />
                                        <!-- Store Front Doorway -->
                                        <rect x="34" y="46" width="12" height="18" rx="2" fill="#ffffff" />
                                    </svg>
                                </div>
                                <svg class="db-bubble-tail db-tail-right" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                    <path d="M28 0 L14 0 C14 10 18 26 30 30 C20 24 16 16 14 8 Z" fill="#38bdf8" />
                                </svg>
                            </div>
                        </div>

                    </div>

                    <!-- Bottom Row: 2 Centered Cards (YouTube, Twitter) -->
                    <div class="db-eye-row-bottom">

                        <!-- Card 5: YouTube -->
                        <div class="db-eye-card-wrap db-theme-youtube">
                            <div class="db-googly-eyes" aria-hidden="true">
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-left"></div>
                                    </div>
                                </div>
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-right"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="db-bubble-body">
                                <h3 class="db-platform-name">YouTube</h3>
                                <div class="db-platform-icon-wrap" aria-hidden="true">
                                    <!-- Official YouTube Logo -->
                                    <svg viewBox="0 0 80 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect x="12" y="20" width="56" height="40" rx="14" fill="#FF0000" />
                                        <polygon points="34,31 52,40 34,49" fill="#ffffff" />
                                    </svg>
                                </div>
                                <svg class="db-bubble-tail db-tail-left" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                    <path d="M4 0 L18 0 C18 10 14 26 2 30 C12 24 16 16 18 8 Z" fill="#f87171" />
                                </svg>
                            </div>
                        </div>

                        <!-- Card 6: Twitter -->
                        <div class="db-eye-card-wrap db-theme-twitter">
                            <div class="db-googly-eyes eyes-right" aria-hidden="true">
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-left"></div>
                                    </div>
                                </div>
                                <div class="db-eye-socket">
                                    <div class="db-eye-globe">
                                        <div class="db-eye-pupil db-pupil-right"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="db-bubble-body">
                                <h3 class="db-platform-name">Twitter</h3>
                                <div class="db-platform-icon-wrap" aria-hidden="true">
                                    <!-- Modern X / Twitter Logo -->
                                    <svg viewBox="0 0 80 80" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <rect width="80" height="80" rx="20" fill="#000000" />
                                        <path d="M47.7 21H55.4L38.7 40.1L58.3 66H42.9L30.8 50.2L17.1 66H9.4L27.2 45.6L8.4 21H24.3L35.2 35.4L47.7 21ZM45 61.4H49.3L22 25.4H17.4L45 61.4Z" fill="#ffffff" />
                                    </svg>
                                </div>
                                <svg class="db-bubble-tail db-tail-right" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                    <path d="M28 0 L14 0 C14 10 18 26 30 30 C20 24 16 16 14 8 Z" fill="#94a3b8" />
                                </svg>
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

