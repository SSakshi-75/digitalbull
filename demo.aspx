<%@ Page Title="Book Demo | Digital Marketing Consultation - Digital Bull" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="demo.aspx.cs"
    Inherits="Demo" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
    <title>Book Demo | Digital Marketing Consultation - Digital Bull</title>
    <meta name="description"
        content="Book your free digital marketing demo with Digital Bull. Get customized SEO, Ads, and business growth strategies from Gorakhpur's top digital marketing agency." />
    <meta name="keywords"
        content="Book Demo, Free Demo Digital Marketing, Digital Bull Consultation, SEO Demo Gorakhpur" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://digitalbull.in/demo.aspx" />
</asp:Content>

<asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
    <link rel="stylesheet" href="css/demo.css?v=2.0" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- =========================================================================
         1. HERO BANNER
         ========================================================================= -->
    <section class="db-demo-hero" aria-label="Book Demo Header">
        <div class="container db-demo-hero-inner text-center">
            <h1 class="db-demo-hero-title mb-0">Book Demo</h1>
        </div>
    </section>

    <!-- =========================================================================
         2. AESTHETIC DEMO BOOKING FORM SECTION (Screenshot Matched + Unique UI)
         ========================================================================= -->
    <section class="db-demo-section" id="db-demo-form">
        <div class="container">

            <!-- Section Header (Screenshot Matched) -->
            <div class="db-demo-header text-center">
                <div class="db-demo-eyebrow-wrap">
                    <span class="db-demo-lines">
                        <span class="db-line-navy"></span>
                        <span class="db-line-red"></span>
                    </span>
                    <span class="db-demo-eyebrow">LET'S CONNECT</span>
                    <span class="db-demo-lines">
                        <span class="db-line-navy"></span>
                        <span class="db-line-red"></span>
                    </span>
                </div>
                <h2 class="db-demo-title">
                    Book Your Demo with <span class="db-text-highlight">Digital Bull</span>
                </h2>
                <p class="db-demo-subtitle">
                    Want to grow your business online but not sure where to start? Let Digital Bull, Gorakhpur's trusted digital marketing agency, show you how!
                </p>
            </div>

            <!-- Form Card Container -->
            <div class="db-demo-card-wrap">
                <div class="db-demo-card">

                    <!-- Success Alert Banner (Shown after submission) -->
                    <div id="dbDemoSuccess" class="db-success-banner" role="alert">
                        <div class="db-success-inner">
                            <div class="db-success-icon">
                                <svg viewBox="0 0 24 24" fill="none" stroke-width="2.8" stroke-linecap="round" stroke-linejoin="round">
                                    <polyline points="20 6 9 17 4 12"></polyline>
                                </svg>
                            </div>
                            <div>
                                <h4 class="db-success-title">Demo Request Submitted Successfully!</h4>
                                <p class="db-success-text">
                                    Thank you! Our senior digital marketing consultant will review your business profile and connect with you on your mobile/WhatsApp within 2 business hours.
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- The Booking Form -->
                    <form id="dbDemoForm" onsubmit="handleDemoSubmit(event)">

                        <!-- =====================================================
                             GROUP 1: OWNER & PERSONAL INFORMATION
                             ===================================================== -->
                        <div class="db-form-group-card">
                            <div class="db-form-group-head">
                                <span class="db-group-badge">
                                    <svg viewBox="0 0 24 24" fill="none" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                        <circle cx="12" cy="7" r="4"></circle>
                                    </svg>
                                </span>
                                <div>
                                    <h3 class="db-group-title">Owner Information</h3>
                                    <p class="db-group-desc">Please share the decision maker's primary contact details.</p>
                                </div>
                            </div>

                            <div class="row g-3 g-md-4">
                                <!-- Owner Name -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="ownerName" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg>
                                            <span>Owner Name</span>
                                            <span class="db-required">*</span>
                                        </label>
                                        <input type="text" id="ownerName" name="ownerName" class="db-input" placeholder="e.g. Rahul Sharma" required />
                                    </div>
                                </div>

                                <!-- Owner Mobile No. -->
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="ownerMobile" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg>
                                            <span>Owner Mobile No.</span>
                                            <span class="db-required">*</span>
                                        </label>
                                        <input type="tel" id="ownerMobile" name="ownerMobile" class="db-input" placeholder="10-digit mobile number" pattern="[0-9]{10}" required />
                                    </div>
                                </div>

                                <!-- DOB (Date of Birth) -->
                                <div class="col-lg-4 col-md-12">
                                    <div class="db-field">
                                        <label for="dob" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                                            <span>DOB</span>
                                        </label>
                                        <input type="date" id="dob" name="dob" class="db-input" placeholder="mm/dd/yyyy" />
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- =====================================================
                             GROUP 2: BUSINESS PROFILE & OPERATIONS
                             ===================================================== -->
                        <div class="db-form-group-card">
                            <div class="db-form-group-head">
                                <span class="db-group-badge">
                                    <svg viewBox="0 0 24 24" fill="none" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                        <rect x="2" y="7" width="20" height="14" rx="2" ry="2"></rect>
                                        <path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"></path>
                                    </svg>
                                </span>
                                <div>
                                    <h3 class="db-group-title">Business Profile</h3>
                                    <p class="db-group-desc">Tell us about your brand, industry domain, and operational reach.</p>
                                </div>
                            </div>

                            <!-- Row 1: Business Name, Category, Model -->
                            <div class="row g-3 g-md-4">
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="businessName" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
                                            <span>Business Name</span>
                                            <span class="db-required">*</span>
                                        </label>
                                        <input type="text" id="businessName" name="businessName" class="db-input" placeholder="e.g. Apex Retailers" required />
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="businessCategory" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path></svg>
                                            <span>Business Category</span>
                                        </label>
                                        <input type="text" id="businessCategory" name="businessCategory" class="db-input" placeholder="e.g. E-Commerce, Healthcare, Real Estate" />
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-12">
                                    <div class="db-field">
                                        <label for="businessModel" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path></svg>
                                            <span>Business Model</span>
                                        </label>
                                        <div class="db-select-wrap">
                                            <select id="businessModel" name="businessModel" class="db-select">
                                                <option value="" selected>Select Model (e.g. B2B, B2C)</option>
                                                <option value="B2B">B2B (Business to Business)</option>
                                                <option value="B2C">B2C (Business to Consumer)</option>
                                                <option value="D2C">D2C (Direct to Consumer)</option>
                                                <option value="Service">Professional Service Agency</option>
                                                <option value="Retail">Retail / Physical Store</option>
                                                <option value="Hybrid">Hybrid / Other</option>
                                            </select>
                                            <svg class="db-select-arrow" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><polyline points="6 9 12 15 18 9"/></svg>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Row 2: Business Mobile, WhatsApp, Established Year -->
                            <div class="row g-3 g-md-4">
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="businessMobile" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg>
                                            <span>Business Mobile No.</span>
                                        </label>
                                        <input type="tel" id="businessMobile" name="businessMobile" class="db-input" placeholder="Official contact number" />
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="businessWhatsapp" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"></path></svg>
                                            <span>Business Whatsapp No.</span>
                                        </label>
                                        <input type="tel" id="businessWhatsapp" name="businessWhatsapp" class="db-input" placeholder="Active WhatsApp number" />
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-12">
                                    <div class="db-field">
                                        <label for="estYear" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg>
                                            <span>Established Year</span>
                                        </label>
                                        <input type="text" id="estYear" name="estYear" class="db-input" placeholder="e.g. 2018" />
                                    </div>
                                </div>
                            </div>

                            <!-- Row 3: Office Email, Office Address, Operating Cities -->
                            <div class="row g-3 g-md-4">
                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="officeEmail" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg>
                                            <span>Office Email</span>
                                        </label>
                                        <input type="email" id="officeEmail" name="officeEmail" class="db-input" placeholder="info@company.com" />
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6">
                                    <div class="db-field">
                                        <label for="officeLocation" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path><circle cx="12" cy="10" r="3"></circle></svg>
                                            <span>Office Address / City</span>
                                        </label>
                                        <input type="text" id="officeLocation" name="officeLocation" class="db-input" placeholder="e.g. Golghar, Gorakhpur" />
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-12">
                                    <div class="db-field">
                                        <label for="operatingCities" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><polygon points="1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6"></polygon><line x1="8" y1="2" x2="8" y2="18"></line><line x1="16" y1="6" x2="16" y2="22"></line></svg>
                                            <span>Operating Cities / States</span>
                                        </label>
                                        <input type="text" id="operatingCities" name="operatingCities" class="db-input" placeholder="e.g. UP, Bihar, Pan India" />
                                    </div>
                                </div>
                            </div>

                            <!-- Row 4: Business Full Address -->
                            <div class="row g-3 g-md-4">
                                <div class="col-12">
                                    <div class="db-field mb-0">
                                        <label for="businessAddress" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M20 10c0 6-8 12-8 12s-8-6-8-12a8 8 0 0 1 16 0Z"></path><circle cx="12" cy="10" r="3"></circle></svg>
                                            <span>Business Address</span>
                                        </label>
                                        <textarea id="businessAddress" name="businessAddress" class="db-textarea" rows="2" placeholder="Complete registered business street address, pin code, state..."></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- =====================================================
                             GROUP 3: DIGITAL PRESENCE & SOCIAL LINKS
                             ===================================================== -->
                        <div class="db-form-group-card">
                            <div class="db-form-group-head">
                                <span class="db-group-badge">
                                    <svg viewBox="0 0 24 24" fill="none" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                        <circle cx="12" cy="12" r="10"></circle>
                                        <line x1="2" y1="12" x2="22" y2="12"></line>
                                        <path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path>
                                    </svg>
                                </span>
                                <div>
                                    <h3 class="db-group-title">Online Presence &amp; Social Links</h3>
                                    <p class="db-group-desc">Share your existing website and handles for a free audit during the demo.</p>
                                </div>
                            </div>

                            <!-- Website & Facebook Link -->
                            <div class="row g-3 g-md-4">
                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="websiteLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path></svg>
                                            <span>Website Link</span>
                                        </label>
                                        <input type="url" id="websiteLink" name="websiteLink" class="db-input" placeholder="https://yourwebsite.com" />
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="facebookLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path></svg>
                                            <span>Facebook Link</span>
                                        </label>
                                        <input type="url" id="facebookLink" name="facebookLink" class="db-input" placeholder="https://facebook.com/yourpage" />
                                    </div>
                                </div>
                            </div>

                            <!-- Instagram & YouTube Link -->
                            <div class="row g-3 g-md-4">
                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="instagramLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="2" y="2" width="20" height="20" rx="5" ry="5"></rect><path d="M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z"></path><line x1="17.5" y1="6.5" x2="17.51" y2="6.5"></line></svg>
                                            <span>Instagram Link</span>
                                        </label>
                                        <input type="url" id="instagramLink" name="instagramLink" class="db-input" placeholder="https://instagram.com/yourprofile" />
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="youtubeLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z"></path><polygon points="9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02"></polygon></svg>
                                            <span>Youtube Link</span>
                                        </label>
                                        <input type="url" id="youtubeLink" name="youtubeLink" class="db-input" placeholder="https://youtube.com/@yourchannel" />
                                    </div>
                                </div>
                            </div>

                            <!-- LinkedIn & Twitter Link -->
                            <div class="row g-3 g-md-4">
                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="linkedinLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z"></path><rect x="2" y="9" width="4" height="12"></rect><circle cx="4" cy="4" r="2"></circle></svg>
                                            <span>Linkedin Link</span>
                                        </label>
                                        <input type="url" id="linkedinLink" name="linkedinLink" class="db-input" placeholder="https://linkedin.com/company/yourpage" />
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="twitterLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z"></path></svg>
                                            <span>Twitter Link</span>
                                        </label>
                                        <input type="url" id="twitterLink" name="twitterLink" class="db-input" placeholder="https://x.com/yourhandle" />
                                    </div>
                                </div>
                            </div>

                            <!-- Google My Business (GMB) Link / Profile -->
                            <div class="row g-3 g-md-4">
                                <div class="col-12">
                                    <div class="db-field mb-0">
                                        <label for="gmbLink" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><polygon points="16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"></polygon></svg>
                                            <span>GMB (Google My Business Profile Link or Business Name on Maps)</span>
                                        </label>
                                        <input type="text" id="gmbLink" name="gmbLink" class="db-input" placeholder="Paste your Google Maps link or exact GMB listing name" />
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- =====================================================
                             GROUP 4: SOFTWARE, APPS & BUSINESS DESCRIPTION
                             ===================================================== -->
                        <div class="db-form-group-card">
                            <div class="db-form-group-head">
                                <span class="db-group-badge">
                                    <svg viewBox="0 0 24 24" fill="none" stroke-width="2.2" stroke-linecap="round" stroke-linejoin="round">
                                        <polygon points="12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2"></polygon>
                                    </svg>
                                </span>
                                <div>
                                    <h3 class="db-group-title">Technical Tools &amp; Goals</h3>
                                    <p class="db-group-desc">Any existing software in use, app preferences, and your core business targets.</p>
                                </div>
                            </div>

                            <!-- Software & App Dropdown -->
                            <div class="row g-3 g-md-4">
                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="softwareUsed" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect><line x1="8" y1="21" x2="16" y2="21"></line><line x1="12" y1="17" x2="12" y2="21"></line></svg>
                                            <span>Software</span>
                                        </label>
                                        <input type="text" id="softwareUsed" name="softwareUsed" class="db-input" placeholder="e.g. CRM, ERP, Shopify, WordPress..." />
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="db-field">
                                        <label for="appSelect" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="5" y="2" width="14" height="20" rx="2" ry="2"></rect><line x1="12" y1="18" x2="12.01" y2="18"></line></svg>
                                            <span>App Requirement</span>
                                        </label>
                                        <div class="db-select-wrap">
                                            <select id="appSelect" name="appSelect" class="db-select">
                                                <option value="" selected disabled>Please Select</option>
                                                <option value="Mobile App (Android / iOS)">Mobile App (Android / iOS)</option>
                                                <option value="Custom Web App / Portal">Custom Web App / Portal</option>
                                                <option value="Both Mobile & Web App">Both Mobile &amp; Web App</option>
                                                <option value="No App Needed">No App Needed (Marketing &amp; SEO Only)</option>
                                            </select>
                                            <svg class="db-select-arrow" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5"><polyline points="6 9 12 15 18 9"/></svg>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Business Description -->
                            <div class="row g-3 g-md-4">
                                <div class="col-12">
                                    <div class="db-field mb-0">
                                        <label for="businessDescription" class="db-label">
                                            <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
                                            <span>Business Description</span>
                                        </label>
                                        <textarea id="businessDescription" name="businessDescription" class="db-textarea" rows="4" placeholder="Briefly describe your products, target audience, marketing challenges, and your expectations from this demo..."></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- =====================================================
                             SUBMIT BUTTON & TRUST STRIP
                             ===================================================== -->
                        <div class="db-form-submit-wrap">
                            <button type="submit" id="btnDemoSubmit" class="db-submit-btn">
                                <span>Send Message</span>
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.6" stroke-linecap="round" stroke-linejoin="round">
                                    <line x1="5" y1="12" x2="19" y2="12"></line>
                                    <polyline points="12 5 19 12 12 19"></polyline>
                                </svg>
                            </button>

                            <!-- Trust Badges Strip -->
                            <div class="db-form-trust-strip">
                                <div class="db-trust-item">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path></svg>
                                    <span>100% Confidential &amp; Safe</span>
                                </div>
                                <div class="db-trust-item">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon></svg>
                                    <span>Instant Callback within 2 Hours</span>
                                </div>
                                <div class="db-trust-item">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path><polyline points="22 4 12 14.01 9 11.01"></polyline></svg>
                                    <span>No Obligation Free Strategy Session</span>
                                </div>
                            </div>
                        </div>

                    </form>
                </div>
            </div>

        </div>
    </section>

    <!-- Client-Side Form Interaction Script -->
    <script>
        function handleDemoSubmit(e) {
            e.preventDefault();
            var btn = document.getElementById("btnDemoSubmit");
            var originalHtml = btn.innerHTML;
            btn.disabled = true;
            btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2" role="status" aria-hidden="true"></span> Submitting Demo Request...';

            setTimeout(function () {
                btn.innerHTML = originalHtml;
                btn.disabled = false;
                var successBanner = document.getElementById("dbDemoSuccess");
                if (successBanner) {
                    successBanner.style.display = "block";
                    successBanner.scrollIntoView({ behavior: 'smooth', block: 'center' });
                }
                document.getElementById("dbDemoForm").reset();
            }, 1200);
        }
    </script>

</asp:Content>

