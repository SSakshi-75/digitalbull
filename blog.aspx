<%@ Page Title="Blog | Digital Bull - Digital Marketing Insights, Trends & Tips" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="blog.aspx.cs"
    Inherits="Blog" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
    <title>Blog | Digital Bull - Digital Marketing Insights, Trends & Tips</title>
    <meta name="description"
        content="Read the latest articles, strategies, and industry insights on SEO, PPC, social media marketing, and web development from the Digital Bull experts." />
    <meta name="keywords"
        content="Digital Bull Blog, Digital Marketing Articles, SEO Tips, PPC Guides, Social Media Strategies Gorakhpur" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://digitalbull.in/blog.aspx" />
</asp:Content>

<asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
    <link rel="stylesheet" href="css/blog.css?v=4.0" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- =========================================================================
         1. HERO BANNER
         ========================================================================= -->
    <section class="db-blog-hero" aria-label="Blog Header">
        <div class="container db-blog-hero-inner text-center">
            <h1 class="db-blog-hero-title mb-0">Blog</h1>
        </div>
    </section>

    <!-- =========================================================================
         2. CHECK OUR BLOG SECTION (Screenshot Matched)
         ========================================================================= -->
    <section class="db-blog-section">
        <div class="container">

            <!-- Section Eyebrow & Description Header -->
            <div class="db-blog-header text-center">
                <div class="db-blog-eyebrow">
                    <span class="db-blog-eyebrow-lines" aria-hidden="true">
                        <span class="db-line-navy"></span>
                        <span class="db-line-red"></span>
                    </span>
                    <span class="db-blog-eyebrow-text">CHECK OUR BLOG</span>
                    <span class="db-blog-eyebrow-lines" aria-hidden="true">
                        <span class="db-line-red"></span>
                        <span class="db-line-navy"></span>
                    </span>
                </div>
                <p class="db-blog-subtitle">
                    At Digital Bull, we understand that every business is unique, which is why we offer a full suite of services tailored to meet your specific needs. From SEO and content marketing to social media management, our team of experienced professionals is dedicated to delivering measurable success.
                </p>
            </div>

            <!-- 10 Blog Cards Grid (4 Columns Desktop, 3 Tablet, 2 Mobile) -->
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 g-4 justify-content-start">

                <!-- 1. 11 July 2024 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Best Digital Marketing Agency in Gorakhpur">
                        <img src="img/training-1.jpg" alt="Business Meeting" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">11 July 2024</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Best Digital Marketing Agency in Gorakhpur</h3>
                            <p class="db-blog-hover-desc">At Digital Bull, our basic values are innovation, quality, creativity, and promptness to ensure maximum business growth...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 2. 08 November 2024 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Top Digital Marketing Strategies for 2025">
                        <img src="img/training-2.jpg" alt="Digital Marketing Strategy" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">08 November 2024</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Top Digital Marketing Strategies for 2025</h3>
                            <p class="db-blog-hover-desc">Discover actionable techniques to boost online visibility, drive targeted traffic, and maximize ROI for your brand...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 3. 11 December 2024 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Mobile-First Marketing & App Engagement">
                        <img src="img/training-3.jpg" alt="Mobile Devices & Apps" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">11 December 2024</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Mobile-First Marketing & App Engagement</h3>
                            <p class="db-blog-hover-desc">Learn how mobile optimization and tailored user experiences transform casual smartphone users into loyal customers...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 4. 28 January 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - High-Quality Backlinks The Ultimate SEO Guide">
                        <img src="img/training-4.jpg" alt="Backlinks SEO Concept" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">28 January 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">High-Quality Backlinks: The Ultimate SEO Guide</h3>
                            <p class="db-blog-hover-desc">Explore proven link-building strategies that build domain authority and help you dominate Google search rankings...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 5. 04 February 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Mastering PPC Maximize Your Ad Spend ROI">
                        <img src="img/training-5.jpg" alt="PPC Pay Per Click" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">04 February 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Mastering PPC: Maximize Your Ad Spend ROI</h3>
                            <p class="db-blog-hover-desc">Craft compelling ad copies, optimize keyword bidding, and scale your conversion rates with expert pay-per-click management...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 6. 07 March 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Scaling Enterprise Growth with Digital Solutions">
                        <img src="img/training-6.jpg" alt="Corporate Skyscrapers" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">07 March 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Scaling Enterprise Growth with Digital Solutions</h3>
                            <p class="db-blog-hover-desc">Build scalable business architectures and omnichannel marketing pipelines tailored for sustainable corporate success...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 7. 01 April 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - The Power of Collaborative Brand Storytelling">
                        <img src="img/training-7.jpg" alt="Team Unity & Collaboration" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">01 April 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">The Power of Collaborative Brand Storytelling</h3>
                            <p class="db-blog-hover-desc">Unite your team's creative vision to craft compelling brand narratives that resonate deeply with modern audiences...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 8. 9 June 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Demystifying Search Engine Optimization">
                        <img src="img/training-8.jpg" alt="SEO Lightbulb Concept" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">9 June 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Demystifying Search Engine Optimization (SEO)</h3>
                            <p class="db-blog-hover-desc">Stay ahead of search algorithm updates with comprehensive on-page, technical, and semantic SEO frameworks...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 9. 16 June 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - Emerging Trends in AI & Digital Marketing">
                        <img src="img/training-9.jpg" alt="New Trends Analysis" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">16 June 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">Emerging Trends in AI & Digital Marketing</h3>
                            <p class="db-blog-hover-desc">Harness the latest AI-driven marketing automation, predictive analytics, and conversational customer touchpoints...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

                <!-- 10. 21 June 2025 -->
                <div class="col">
                    <a href="javascript:void(0);" class="db-blog-card" aria-label="Digital Bull Blog - 7 Core Pillars of High-Converting Funnels">
                        <img src="img/training-10.jpg" alt="Seven 3D Metallic Symbol" class="db-blog-card-img" loading="lazy" />
                        <div class="db-blog-card-overlay">
                            <span class="db-blog-author">Digital Bull</span>
                            <span class="db-blog-date">21 June 2025</span>
                        </div>
                        <div class="db-blog-hover-panel">
                            <h3 class="db-blog-hover-title">7 Core Pillars of High-Converting Funnels</h3>
                            <p class="db-blog-hover-desc">Implement the seven proven principles of modern sales funnels to systematically convert clicks into lifelong clients...</p>
                            <span class="db-blog-hover-link">Read More <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg></span>
                        </div>
                    </a>
                </div>

            </div>
            <!-- End Blog Cards Grid -->

        </div>
    </section>

    <!-- =========================================================================
         3. CLIENT REVIEWS SECTION (#db-reviews) - EXACT HOMEPAGE DESIGN & CONTENT
         ========================================================================= -->
    <section class="db-home-testimonials" id="db-reviews">
        <div class="container text-center position-relative">
            <!-- Section Header (Exact Match to Homepage) -->
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
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
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
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
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
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
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
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
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
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
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
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
                                                <svg viewBox="0 0 24 24"><polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon></svg>
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

</asp:Content>

