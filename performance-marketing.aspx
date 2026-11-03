<%@ Page Title="Performance Marketing | Digital Bull" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="performance-marketing.aspx.cs"
    Inherits="PerformanceMarketing" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
        <title>Performance Marketing | Digital Bull</title>
        <meta name="description"
            content="Performance Marketing is a results-driven digital marketing service focused on generating measurable business outcomes such as leads, sales, website traffic, app installs, calls, and conversions." />
        <meta name="keywords"
            content="Performance Marketing, Google Ads, Meta Ads, WhatsApp Marketing, Digital Bull" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/performance-marketing" />
    </asp:Content>

    <asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
        <link rel="stylesheet" href="css/performance-dev.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <!-- =========================================================================
             1. HERO BANNER (Clean, Centered Title)
             ========================================================================= -->
        <section class="db-perf-hero" aria-label="Performance Marketing Header">
            <div class="container db-perf-hero-inner">
                <h1 class="db-perf-hero-title mb-0">Performance Marketing</h1>
            </div>
        </section>

        <!-- =========================================================================
             2. MAIN PERFORMANCE MARKETING CONTENT & GOOGLY-EYES BUBBLE CARDS
             Matched to user reference (media_1793701847698_7ef1eaa9.jpg)
             ========================================================================= -->
        <section class="db-perf-section">
            <div class="container">

                <!-- Top Eyebrow: PERFORMANCE MARKETING with Navy and Red Lines -->
                <div class="db-perf-eyebrow">
                    <span class="db-perf-eyebrow-text">PERFORMANCE MARKETING</span>
                    <span class="db-perf-eyebrow-lines" aria-hidden="true">
                        <span class="db-line-navy"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>

                <!-- Intro Description -->
                <p class="db-perf-lead-desc">
                    Performance Marketing is a results-driven digital marketing service focused on generating measurable business outcomes such as leads, sales, website traffic, app installs, calls, and conversions. Campaigns are continuously monitored and optimized based on real-time performance data to maximize ROI and reduce unnecessary advertising costs.
                </p>

                <!-- Section Heading -->
                <h2 class="db-perf-offer-title">What Service We Offer</h2>

                <!-- 3 Googly-Eyes Speech Bubble Cards Grid -->
                <div class="db-eye-cards-grid">

                    <!-- CARD 1: Google Ads (Soft Rose / Blue Accent) -->
                    <div class="db-eye-card-wrap db-theme-google">
                        <!-- 3D Googly Eyes (Top Left) -->
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
                            <h3 class="db-platform-name">Google Ads</h3>
                            <div class="db-platform-icon-wrap" aria-hidden="true">
                                <img src="img/google.png" alt="Google Ads" class="db-card-brand-img" />
                            </div>
                            <p class="db-card-desc">
                                Google Ads helps businesses reach potential customers through targeted campaigns, generating qualified traffic, leads, sales, and measurable conversions.
                            </p>
                            <!-- Speech Bubble Tail -->
                            <svg class="db-bubble-tail db-tail-left" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                <path d="M4 0 L18 0 C18 10 14 26 2 30 C12 24 16 16 18 8 Z" />
                            </svg>
                        </div>
                    </div>

                    <!-- CARD 2: Meta Ads (Warm Golden Yellow) -->
                    <div class="db-eye-card-wrap db-theme-meta">
                        <!-- 3D Googly Eyes (Top Right) -->
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

                        <!-- Bubble Body -->
                        <div class="db-bubble-body">
                            <h3 class="db-platform-name">Meta Ads</h3>
                            <div class="db-platform-icon-wrap" aria-hidden="true">
                                <img src="img/meta.png" alt="Meta Ads" class="db-card-brand-img" />
                            </div>
                            <p class="db-card-desc">
                                Meta Ads help businesses reach targeted audiences on Facebook and Instagram, driving engagement, leads, sales, and measurable business growth.
                            </p>
                            <!-- Speech Bubble Tail -->
                            <svg class="db-bubble-tail db-tail-right" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                <path d="M28 0 L14 0 C14 10 18 26 30 30 C20 24 16 16 14 8 Z" />
                            </svg>
                        </div>
                    </div>

                    <!-- CARD 3: Whatsapp Marketing (Soft Mint Green) -->
                    <div class="db-eye-card-wrap db-theme-whatsapp">
                        <!-- 3D Googly Eyes (Top Left) -->
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
                            <h3 class="db-platform-name">Whatsapp Marketing</h3>
                            <div class="db-platform-icon-wrap" aria-hidden="true">
                                <img src="img/whatsapp.png" alt="Whatsapp Marketing" class="db-card-brand-img" />
                            </div>
                            <p class="db-card-desc">
                                Helps businesses engage customers directly through personalized messages, promotions, follow-ups, and campaigns that drive leads, sales, and retention.
                            </p>
                            <!-- Speech Bubble Tail -->
                            <svg class="db-bubble-tail db-tail-left" viewBox="0 0 32 30" fill="none" aria-hidden="true">
                                <path d="M4 0 L18 0 C18 10 14 26 2 30 C12 24 16 16 18 8 Z" />
                            </svg>
                        </div>
                    </div>

                </div>

            </div>
        </section>

    </asp:Content>
