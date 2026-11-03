<%@ Page Title="SEO / AIO Services | Digital Bull™ - Leading SEO Agency" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="seo.aspx.cs" Inherits="SEO" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
        <title>SEO / AIO Services | Digital Bull™ - Leading SEO Agency</title>
        <meta name="description"
            content="Supercharge your website organic visibility and AI search rankings with Digital Bull's high-impact SEO and AIO (AI Optimization) services. From Technical & Local SEO to E-E-A-T and AI Search Monitoring." />
        <meta name="keywords"
            content="SEO Services, AIO, AI Optimization, On-Page SEO, Off-Page SEO, Technical SEO, Local SEO, Content SEO, E-Commerce SEO, E-E-A-T Optimization, AI Search Performance, Digital Bull" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/seo.aspx" />
    </asp:Content>

    <asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
        <link rel="stylesheet" href="css/seo.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <!-- =========================================================================
             1. HERO / BREADCRUMB BANNER
             Matched to user reference (media_1793682753089_8b71bedf.jpg)
             ========================================================================= -->
        <section class="db-seo-hero" aria-label="SEO and AIO Header">
            <div class="container db-seo-hero-inner">
                <h1 class="db-seo-hero-title mb-0">SEO / AIO</h1>
            </div>
        </section>

        <!-- =========================================================================
             2. MAIN SEO & AIO CONTENT SECTION
             ========================================================================= -->
        <section class="db-seo-section">
            <div class="container">

                <!-- -----------------------------------------------------------------
                     PART A: SEO (Search Engine Optimisation)
                     ----------------------------------------------------------------- -->
                <div class="db-seo-header">
                    <div class="db-seo-eyebrow">
                        <span class="db-seo-eyebrow-text">SEO</span>
                        <span class="db-seo-eyebrow-lines" aria-hidden="true">
                            <span class="db-line-navy"></span>
                            <span class="db-line-red"></span>
                        </span>
                    </div>

                    <p class="db-seo-desc">
                        Search Engine Optimisation (SEO) services aim to improve your website's organic traffic and online exposure. We optimize the content, structure, and keywords on your website to raise its search engine ranks by utilizing tried-and-true methods along with the most recent industry standards. Keyword research, technical SEO, off-page and on-page Optimisation, and content production are some of the services we offer. To guarantee continued growth, we also offer thorough SEO audits and ongoing performance monitoring. Collaborate with us to attain increased exposure, draw in more targeted prospects, and efficiently expand your enterprise on the internet.
                    </p>
                </div>

                <!-- "What Service We Offer" Heading -->
                <h2 class="db-seo-offer-heading">What Service We Offer</h2>

                <!-- 6 SEO Services Infographic Tree Diagram (Matched to user reference) -->
                <div class="db-seo-tree-wrapper">
                    <!-- Central Hub Column (Desktop Left) -->
                    <div class="db-seo-tree-hub-col">
                        <div class="db-seo-tree-hub-wrap">
                            <!-- Outer decorative arc with 2 dots -->
                            <svg class="db-hub-arc" viewBox="0 0 240 240" fill="none" aria-hidden="true">
                                <path d="M 68,36 A 108,108 0 0,0 68,204" stroke="#64748b" stroke-width="2" stroke-linecap="round" />
                                <circle cx="68" cy="36" r="4.5" fill="#1e293b" />
                                <circle cx="68" cy="204" r="4.5" fill="#1e293b" />
                            </svg>
                            <!-- Main Center Circle Hub -->
                            <div class="db-seo-tree-hub">
                                <div class="db-seo-hub-inner">
                                    <div class="db-seo-hub-icon">
                                        <svg viewBox="0 0 48 48" fill="none">
                                            <circle cx="21" cy="21" r="13" stroke="#ea262a" stroke-width="3" />
                                            <line x1="31" y1="31" x2="42" y2="42" stroke="#ea262a" stroke-width="3.5" stroke-linecap="round" />
                                            <path d="M15 21H27M21 15V27" stroke="#00275b" stroke-width="2.5" stroke-linecap="round" />
                                        </svg>
                                    </div>
                                    <span class="db-seo-hub-title">SEO</span>
                                    <span class="db-seo-hub-sub">SERVICES</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- SVG Connector Lines (Emerging from hub to the 6 ribbon badges) -->
                    <div class="db-seo-tree-connectors" aria-hidden="true">
                        <svg viewBox="0 0 120 584" preserveAspectRatio="none">
                            <!-- Line 1: to On-Page SEO (Y = 42) -->
                            <path d="M 0,267 C 40,267 30,42 70,42 L 120,42" stroke="#475569" stroke-width="2" fill="none" />
                            <!-- Line 2: to Off-Page SEO (Y = 142) -->
                            <path d="M 0,277 C 45,277 40,142 80,142 L 120,142" stroke="#475569" stroke-width="2" fill="none" />
                            <!-- Line 3: to Technical SEO (Y = 242) -->
                            <path d="M 0,287 C 50,287 50,242 85,242 L 120,242" stroke="#475569" stroke-width="2" fill="none" />
                            <!-- Line 4: to Local SEO (Y = 342) -->
                            <path d="M 0,297 C 50,297 50,342 85,342 L 120,342" stroke="#475569" stroke-width="2" fill="none" />
                            <!-- Line 5: to Content SEO (Y = 442) -->
                            <path d="M 0,307 C 45,307 40,442 80,442 L 120,442" stroke="#475569" stroke-width="2" fill="none" />
                            <!-- Line 6: to E-Commerce SEO (Y = 542) -->
                            <path d="M 0,317 C 40,317 30,542 70,542 L 120,542" stroke="#475569" stroke-width="2" fill="none" />

                            <!-- Hub-side Origin Dots -->
                            <circle cx="2" cy="267" r="3.5" fill="#1e293b" />
                            <circle cx="2" cy="277" r="3.5" fill="#1e293b" />
                            <circle cx="2" cy="287" r="3.5" fill="#1e293b" />
                            <circle cx="2" cy="297" r="3.5" fill="#1e293b" />
                            <circle cx="2" cy="307" r="3.5" fill="#1e293b" />
                            <circle cx="2" cy="317" r="3.5" fill="#1e293b" />

                            <!-- Target-side Dots (meeting the badges) -->
                            <circle cx="118" cy="42" r="3.5" fill="#1e293b" />
                            <circle cx="118" cy="142" r="3.5" fill="#1e293b" />
                            <circle cx="118" cy="242" r="3.5" fill="#1e293b" />
                            <circle cx="118" cy="342" r="3.5" fill="#1e293b" />
                            <circle cx="118" cy="442" r="3.5" fill="#1e293b" />
                            <circle cx="118" cy="542" r="3.5" fill="#1e293b" />
                        </svg>
                    </div>

                    <!-- 6 Ribbons Stack Column (Right) -->
                    <div class="db-seo-tree-ribbons">
                        <!-- Ribbon 1: On-Page SEO (Royal Blue) -->
                        <div class="db-seo-tree-row">
                            <div class="db-tree-node">
                                <svg viewBox="0 0 44 44" fill="none" class="db-tree-icon">
                                    <rect x="4" y="8" width="36" height="28" rx="4" fill="#ffffff" stroke="#2563eb" stroke-width="2" />
                                    <line x1="4" y1="15" x2="40" y2="15" stroke="#2563eb" stroke-width="1.8" />
                                    <circle cx="9" cy="11.5" r="1.5" fill="#ef4444" />
                                    <circle cx="14" cy="11.5" r="1.5" fill="#f59e0b" />
                                    <circle cx="19" cy="11.5" r="1.5" fill="#10b981" />
                                    <rect x="9" y="19" width="14" height="2.5" rx="1.2" fill="#2563eb" />
                                    <rect x="9" y="24" width="20" height="2" rx="1" fill="#94a3b8" />
                                    <circle cx="31" cy="26" r="6" fill="#f8fafc" stroke="#db2777" stroke-width="1.8" />
                                    <circle cx="30" cy="25" r="3" stroke="#db2777" stroke-width="1.5" />
                                    <path d="M33 28L36 31" stroke="#db2777" stroke-width="1.8" stroke-linecap="round" />
                                </svg>
                            </div>
                            <div class="db-tree-ribbon db-ribbon-blue">
                                <h3 class="db-ribbon-title">On-Page SEO</h3>
                                <p class="db-ribbon-desc">Optimizes individual web pages by improving content, meta tags, and keywords to boost search engine rankings.</p>
                            </div>
                        </div>

                        <!-- Ribbon 2: Off-Page SEO (Ocean Teal) -->
                        <div class="db-seo-tree-row">
                            <div class="db-tree-node">
                                <svg viewBox="0 0 44 44" fill="none" class="db-tree-icon">
                                    <g transform="rotate(-45 22 22)">
                                        <rect x="8" y="17" width="16" height="10" rx="5" fill="none" stroke="#0891b2" stroke-width="2.5" />
                                        <rect x="20" y="17" width="16" height="10" rx="5" fill="none" stroke="#0284c7" stroke-width="2.5" />
                                    </g>
                                    <circle cx="34" cy="12" r="2" fill="#f59e0b" />
                                    <circle cx="10" cy="32" r="1.8" fill="#0891b2" />
                                </svg>
                            </div>
                            <div class="db-tree-ribbon db-ribbon-teal">
                                <h3 class="db-ribbon-title">Off-Page SEO</h3>
                                <p class="db-ribbon-desc">Enhances site authority and relevance through external factors like backlinks, social media presence, and influencer engagement.</p>
                            </div>
                        </div>

                        <!-- Ribbon 3: Technical SEO (Royal Purple) -->
                        <div class="db-seo-tree-row">
                            <div class="db-tree-node">
                                <svg viewBox="0 0 44 44" fill="none" class="db-tree-icon">
                                    <rect x="6" y="8" width="32" height="22" rx="3" fill="#ffffff" stroke="#7c3aed" stroke-width="2" />
                                    <line x1="6" y1="24" x2="38" y2="24" stroke="#7c3aed" stroke-width="1.5" />
                                    <path d="M22 30V36M16 36H28" stroke="#7c3aed" stroke-width="2" stroke-linecap="round" />
                                    <path d="M14 14L10 17L14 20M20 14L24 17L20 20" stroke="#7c3aed" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" />
                                    <circle cx="32" cy="24" r="5" fill="#fef08a" stroke="#d97706" stroke-width="1.5" />
                                    <circle cx="32" cy="24" r="1.5" fill="#1e293b" />
                                </svg>
                            </div>
                            <div class="db-tree-ribbon db-ribbon-purple">
                                <h3 class="db-ribbon-title">Technical SEO</h3>
                                <p class="db-ribbon-desc">Focuses on the website's backend elements, such as site speed, mobile-friendliness, and indexing to improve crawlability and user experience.</p>
                            </div>
                        </div>

                        <!-- Ribbon 4: Local SEO (Digital Bull Red) -->
                        <div class="db-seo-tree-row">
                            <div class="db-tree-node">
                                <svg viewBox="0 0 44 44" fill="none" class="db-tree-icon">
                                    <rect x="12" y="6" width="20" height="32" rx="4" fill="#ffffff" stroke="#ea262a" stroke-width="2" />
                                    <rect x="15" y="10" width="14" height="20" rx="2" fill="#fef2f2" />
                                    <path d="M22 13C19.5 13 17.5 15 17.5 17.5C17.5 21 22 26 22 26C22 26 26.5 21 26.5 17.5C26.5 15 24.5 13 22 13Z" fill="#ea262a" />
                                    <circle cx="22" cy="17.5" r="2" fill="#ffffff" />
                                    <circle cx="22" cy="34" r="1.2" fill="#94a3b8" />
                                </svg>
                            </div>
                            <div class="db-tree-ribbon db-ribbon-red">
                                <h3 class="db-ribbon-title">Local SEO</h3>
                                <p class="db-ribbon-desc">Targets local search results by optimizing Google My Business profiles, local citations, and region-specific keywords.</p>
                            </div>
                        </div>

                        <!-- Ribbon 5: Content SEO (Warm Orange) -->
                        <div class="db-seo-tree-row">
                            <div class="db-tree-node">
                                <svg viewBox="0 0 44 44" fill="none" class="db-tree-icon">
                                    <path d="M12 7C12 5.9 12.9 5 14 5H26L33 12V37C33 38.1 32.1 39 31 39H14C12.9 39 12 38.1 12 37V7Z" fill="#ffffff" stroke="#ea580c" stroke-width="2" />
                                    <path d="M26 5V12H33" fill="#ffedd5" stroke="#ea580c" stroke-width="1.8" />
                                    <rect x="15" y="19" width="14" height="9" rx="2.5" fill="#ea580c" />
                                    <text x="22" y="26" font-family="system-ui, sans-serif" font-size="6" font-weight="900" fill="#ffffff" text-anchor="middle">SEO</text>
                                    <rect x="16" y="32" width="12" height="1.8" rx="0.9" fill="#cbd5e1" />
                                </svg>
                            </div>
                            <div class="db-tree-ribbon db-ribbon-orange">
                                <h3 class="db-ribbon-title">Content SEO</h3>
                                <p class="db-ribbon-desc">Involves creating high-quality, relevant content that satisfies user intent and integrates targeted keywords effectively.</p>
                            </div>
                        </div>

                        <!-- Ribbon 6: E-Commerce SEO (Golden Amber) -->
                        <div class="db-seo-tree-row">
                            <div class="db-tree-node">
                                <svg viewBox="0 0 44 44" fill="none" class="db-tree-icon">
                                    <rect x="10" y="13" width="24" height="24" rx="3.5" fill="#ffffff" stroke="#d97706" stroke-width="2" />
                                    <path d="M16 13V10C16 7.8 17.8 6 20 6H24C26.2 6 28 7.8 28 10V13" stroke="#d97706" stroke-width="2" stroke-linecap="round" />
                                    <circle cx="22" cy="24" r="6.5" fill="#10b981" />
                                    <path d="M18.5 24L21 26.5L25.5 22" stroke="#ffffff" stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </div>
                            <div class="db-tree-ribbon db-ribbon-amber">
                                <h3 class="db-ribbon-title">E-Commerce SEO</h3>
                                <p class="db-ribbon-desc">Optimizes online stores with product descriptions, reviews, and structured data to improve visibility in search results.</p>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- -----------------------------------------------------------------
                     PART B: AIO (AI Optimization)
                     ----------------------------------------------------------------- -->
                <div class="db-seo-block-divider">

                    <div class="db-seo-header">
                        <div class="db-seo-eyebrow">
                            <span class="db-seo-eyebrow-text">AIO</span>
                            <span class="db-seo-eyebrow-lines" aria-hidden="true">
                                <span class="db-line-navy"></span>
                                <span class="db-line-red"></span>
                            </span>
                        </div>

                        <p class="db-seo-desc">
                            AIO (AI Optimization) is the process of optimizing website content so that AI-powered search engines and answer platforms can easily understand, interpret, and use the information when generating answers. It focuses on clear, authoritative, structured, and context-rich content, helping businesses improve their visibility across AI-driven search experiences.
                        </p>
                    </div>

                    <!-- "What Service We Offer" Heading -->
                    <h2 class="db-seo-offer-heading">What Service We Offer</h2>

                <!-- 3 AIO Services Infographic Elements (Matched to user reference) -->
                <div class="db-aio-infographic">
                    <!-- Central Hub Column (Left) -->
                    <div class="db-aio-hub-col">
                        <div class="db-aio-hub">
                            <div class="db-aio-hub-content">
                                <div class="db-aio-hub-text">
                                    <span class="db-aio-hub-step">3 step</span>
                                    <span class="db-aio-hub-main">AIO</span>
                                    <span class="db-aio-hub-sub">FRAMEWORK</span>
                                </div>
                                <div class="db-aio-hub-dots" aria-hidden="true">
                                    <span class="db-aio-dot db-dot-yellow"></span>
                                    <span class="db-aio-dot db-dot-coral"></span>
                                    <span class="db-aio-dot db-dot-pink"></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Steps Stack Column (Right) -->
                    <div class="db-aio-steps-col">
                        <!-- Step 1: AI-Friendly Content Creation -->
                        <div class="db-aio-step-row db-aio-row-1">
                            <div class="db-aio-line db-aio-line-1" aria-hidden="true"></div>
                            <div class="db-aio-node-wrap">
                                <div class="db-aio-node-backdrop db-backdrop-yellow" aria-hidden="true"></div>
                                <svg class="db-aio-dashed-arc" viewBox="0 0 86 86" fill="none" aria-hidden="true">
                                    <path d="M 43,4 A 39,39 0 0,1 78,60" stroke="#f59e0b" stroke-width="1.8" stroke-dasharray="3 3.5" />
                                </svg>
                                <div class="db-aio-node-front">
                                    <svg viewBox="0 0 40 40" fill="none" class="db-aio-icon">
                                        <!-- Lightbulb with creative rays representing content creation -->
                                        <path d="M20 7C14.48 7 10 11.48 10 17C10 20.42 11.72 23.44 14.36 25.24V28C14.36 28.55 14.81 29 15.36 29H24.64C25.19 29 25.64 28.55 25.64 28V25.24C28.28 23.44 30 20.42 30 17C30 11.48 25.52 7 20 7Z" fill="#ffffff" stroke="#f59e0b" stroke-width="2" />
                                        <path d="M16 32H24M18 35H22" stroke="#f59e0b" stroke-width="2" stroke-linecap="round" />
                                        <line x1="20" y1="13" x2="20" y2="19" stroke="#ea580c" stroke-width="1.8" stroke-linecap="round" />
                                        <line x1="17" y1="16" x2="23" y2="16" stroke="#ea580c" stroke-width="1.8" stroke-linecap="round" />
                                    </svg>
                                </div>
                            </div>
                            <span class="db-aio-num">1</span>
                            <div class="db-aio-text">
                                <h3 class="db-aio-title">AI-Friendly Content Creation</h3>
                                <p class="db-aio-desc">It is an AIO service focused on creating content that is clear, structured, factual, and easy for AI-powered search systems to understand and interpret.</p>
                            </div>
                        </div>

                        <!-- Step 2: E-E-A-T Optimization (Shifted right) -->
                        <div class="db-aio-step-row db-aio-row-2">
                            <div class="db-aio-line db-aio-line-2" aria-hidden="true"></div>
                            <div class="db-aio-node-wrap">
                                <div class="db-aio-node-backdrop db-backdrop-coral" aria-hidden="true"></div>
                                <svg class="db-aio-dashed-arc" viewBox="0 0 86 86" fill="none" aria-hidden="true">
                                    <path d="M 43,4 A 39,39 0 0,1 78,60" stroke="#f97316" stroke-width="1.8" stroke-dasharray="3 3.5" />
                                </svg>
                                <div class="db-aio-node-front">
                                    <svg viewBox="0 0 40 40" fill="none" class="db-aio-icon">
                                        <!-- Quality / Value nodes representing E-E-A-T framework -->
                                        <circle cx="16" cy="18" r="8" fill="#ffffff" stroke="#ea580c" stroke-width="2" />
                                        <text x="16" y="21.5" font-family="system-ui, sans-serif" font-size="9" font-weight="900" fill="#ea580c" text-anchor="middle">$</text>
                                        <circle cx="25" cy="22" r="7" fill="#ffffff" stroke="#ea262a" stroke-width="2" />
                                        <text x="25" y="25" font-family="system-ui, sans-serif" font-size="8" font-weight="900" fill="#ea262a" text-anchor="middle">$</text>
                                    </svg>
                                </div>
                            </div>
                            <span class="db-aio-num">2</span>
                            <div class="db-aio-text">
                                <h3 class="db-aio-title">E-E-A-T Optimization</h3>
                                <p class="db-aio-desc">E-E-A-T stands for Experience, Expertise, Authoritativeness, and Trustworthiness. It is an SEO quality framework used to evaluate whether website content provides reliable and useful information.</p>
                            </div>
                        </div>

                        <!-- Step 3: AI Search Performance Monitoring -->
                        <div class="db-aio-step-row db-aio-row-3">
                            <div class="db-aio-line db-aio-line-3" aria-hidden="true"></div>
                            <div class="db-aio-node-wrap">
                                <div class="db-aio-node-backdrop db-backdrop-pink" aria-hidden="true"></div>
                                <svg class="db-aio-dashed-arc" viewBox="0 0 86 86" fill="none" aria-hidden="true">
                                    <path d="M 43,4 A 39,39 0 0,1 78,60" stroke="#ea262a" stroke-width="1.8" stroke-dasharray="3 3.5" />
                                </svg>
                                <div class="db-aio-node-front">
                                    <svg viewBox="0 0 40 40" fill="none" class="db-aio-icon">
                                        <!-- Gauge / Clock / Performance Monitoring dial -->
                                        <circle cx="20" cy="20" r="12" fill="#ffffff" stroke="#ea262a" stroke-width="2" />
                                        <circle cx="20" cy="20" r="2" fill="#00275b" />
                                        <line x1="20" y1="20" x2="25" y2="15" stroke="#ea262a" stroke-width="2" stroke-linecap="round" />
                                        <line x1="20" y1="20" x2="20" y2="12" stroke="#00275b" stroke-width="1.8" stroke-linecap="round" />
                                        <!-- Tick marks around gauge -->
                                        <circle cx="20" cy="10" r="0.9" fill="#94a3b8" />
                                        <circle cx="30" cy="20" r="0.9" fill="#94a3b8" />
                                        <circle cx="20" cy="30" r="0.9" fill="#94a3b8" />
                                        <circle cx="10" cy="20" r="0.9" fill="#94a3b8" />
                                    </svg>
                                </div>
                            </div>
                            <span class="db-aio-num">3</span>
                            <div class="db-aio-text">
                                <h3 class="db-aio-title">AI Search Performance Monitoring</h3>
                                <p class="db-aio-desc">It is an AIO service that tracks how your brand, website, products, or services appear in AI-generated search results and identifies opportunities to improve visibility.</p>
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

