<%@ Page Title="Contact Us | Digital Marketing & Web Development - Digital Bull" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs"
    Inherits="Contact" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
    <title>Contact Us | Digital Marketing &amp; Web Development - Digital Bull</title>
    <meta name="description"
        content="Get in touch with Digital Bull, Gorakhpur's premier digital marketing agency. Contact us for SEO, Meta & Google Ads, Web Development, and customized digital growth strategies." />
    <meta name="keywords"
        content="Contact Digital Bull, Digital Marketing Agency Gorakhpur, SEO Agency Contact, Digital Bull Phone Number, Digital Bull Address" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://digitalbull.in/contact.aspx" />
</asp:Content>

<asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
    <link rel="stylesheet" href="css/contact.css?v=4.0" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- =========================================================================
         1. HERO BANNER (Clean, Centered Page Title)
         ========================================================================= -->
    <section class="db-contact-hero" aria-label="Contact Us Header">
        <div class="container db-contact-hero-inner text-center">
            <h1 class="db-contact-hero-title mb-0">Contact Us</h1>
        </div>
    </section>

    <!-- =========================================================================
         2. TWO-COLUMN MAIN CONTACT SECTION (Attractive & Premium UI)
         ========================================================================= -->
    <section class="db-contact-section" id="db-contact-main">
        <div class="container-fluid db-contact-container">
            <div class="row g-4 db-contact-row align-items-stretch">

                <!-- -------------------------------------------------------------
                     LEFT COLUMN: QUICK CONTACT & LOCATIONS
                     ------------------------------------------------------------- -->
                <div class="col-lg-6 col-xl-6">
                    <div class="db-contact-left-card">
                        <!-- Eyebrow with Navy & Red Lines -->
                        <div class="db-contact-eyebrow-wrap">
                            <span class="db-contact-eyebrow">QUICK CONTACT</span>
                            <span class="db-contact-lines">
                                <span class="db-line-navy"></span>
                                <span class="db-line-red"></span>
                            </span>
                        </div>

                        <!-- Heading -->
                        <h2 class="db-contact-heading">
                            Have Questions? Don't Hesitate to Contact Us
                        </h2>

                        <!-- Subtitle / Intro -->
                        <p class="db-contact-desc">
                            Join us on the journey to digital success. With Digital Bull, your brand is not just another project&mdash;it's a partnership aimed at achieving long-term growth and success.
                        </p>

                        <!-- Location & Contact Info Cards -->
                        <div class="db-location-list">
                            <!-- Location 1: Gorakhpur -->
                            <div class="db-location-card">
                                <div class="db-location-icon-wrap" aria-hidden="true">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <polygon points="1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6"></polygon>
                                        <line x1="8" y1="2" x2="8" y2="18"></line>
                                        <line x1="16" y1="6" x2="16" y2="22"></line>
                                        <circle cx="12" cy="10" r="2.5" fill="currentColor"></circle>
                                    </svg>
                                </div>
                                <div class="db-location-content">
                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                        <h3 class="db-location-title">Location</h3>
                                        <span class="db-location-badge">Gorakhpur HO</span>
                                    </div>
                                    <p class="db-location-text">
                                        Third Floor, Mobile Plaza, Shop No 404, 405, Khowa Mandi Rd, Golghar, Gorakhpur, Uttar Pradesh 273001
                                    </p>
                                </div>
                            </div>

                            <!-- Location 2: Noida -->
                            <div class="db-location-card">
                                <div class="db-location-icon-wrap db-loc-icon-noida" aria-hidden="true">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <polygon points="1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6"></polygon>
                                        <line x1="8" y1="2" x2="8" y2="18"></line>
                                        <line x1="16" y1="6" x2="16" y2="22"></line>
                                        <circle cx="12" cy="10" r="2.5" fill="currentColor"></circle>
                                    </svg>
                                </div>
                                <div class="db-location-content">
                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                        <h3 class="db-location-title">Location</h3>
                                        <span class="db-location-badge db-badge-secondary">Noida Office</span>
                                    </div>
                                    <p class="db-location-text">
                                        Flat No. 603, Ambika Apartment, Prem Nagar, Khora, Sector-62, Noida
                                    </p>
                                </div>
                            </div>

                            <!-- Card 3: Quick Contact -->
                            <div class="db-location-card">
                                <div class="db-location-icon-wrap" aria-hidden="true">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path>
                                    </svg>
                                </div>
                                <div class="db-location-content">
                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                        <h3 class="db-location-title">Quick Contact</h3>
                                    </div>
                                    <div class="db-card-meta-row">
                                        <div class="db-card-meta-item">
                                            <span class="db-card-meta-label">Phone:</span>
                                            <a href="tel:+919044815507" class="db-card-meta-value">+91-9044815507</a>
                                        </div>
                                        <div class="db-card-meta-item">
                                            <span class="db-card-meta-label">Email:</span>
                                            <a href="mailto:info@digitalbulls.in" class="db-card-meta-value">info@digitalbulls.in</a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Card 4: Opening Hrs -->
                            <div class="db-location-card">
                                <div class="db-location-icon-wrap db-loc-icon-noida" aria-hidden="true">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
                                        <line x1="16" y1="2" x2="16" y2="6"></line>
                                        <line x1="8" y1="2" x2="8" y2="6"></line>
                                        <line x1="3" y1="10" x2="21" y2="10"></line>
                                    </svg>
                                </div>
                                <div class="db-location-content">
                                    <div class="d-flex align-items-center justify-content-between mb-1">
                                        <h3 class="db-location-title">Opening Hrs</h3>
                                    </div>
                                    <div class="db-card-meta-row">
                                        <div class="db-card-meta-item">
                                            <span class="db-card-meta-label">Mon - Saturday:</span>
                                            <span class="db-card-meta-value">10:00 AM to 06:00 PM</span>
                                        </div>
                                        <div class="db-card-meta-item">
                                            <span class="db-card-meta-label">Sunday:</span>
                                            <span class="db-vacation-badge">All Sunday is our vacation</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Social Share Strip -->
                        <div class="db-contact-share-strip">
                            <div class="db-share-btn-wrap">
                                <div class="db-share-btn" title="Connect With Us" aria-hidden="true">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.4" stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8"></path>
                                        <polyline points="16 6 12 2 8 6"></polyline>
                                        <line x1="12" y1="2" x2="12" y2="15"></line>
                                    </svg>
                                </div>
                                <span class="db-share-label">Follow Us:</span>
                            </div>

                            <div class="db-social-links-row">
                                <a href="https://www.facebook.com/digitalbulljs" target="_blank" rel="noopener noreferrer" class="db-social-icon-btn db-social-fb" aria-label="Facebook" title="Facebook">
                                    <svg viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
                                        <path d="M12 2C6.477 2 2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.879V14.89h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.989C18.343 21.129 22 16.99 22 12c0-5.523-4.477-10-10-10z"/>
                                    </svg>
                                </a>
                                <a href="https://youtube.com/@digitalbull" target="_blank" rel="noopener noreferrer" class="db-social-icon-btn db-social-yt" aria-label="YouTube" title="YouTube">
                                    <svg viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
                                        <path d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z"/>
                                    </svg>
                                </a>
                                <a href="https://www.instagram.com/digitalbulljs/" target="_blank" rel="noopener noreferrer" class="db-social-icon-btn db-social-ig" aria-label="Instagram" title="Instagram">
                                    <svg viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
                                        <path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838a6.162 6.162 0 1 0 0 12.324 6.162 6.162 0 0 0 0-12.324zM12 16a4 4 0 1 1 0-8 4 4 0 0 1 0 8zm6.406-11.845a1.44 1.44 0 1 0 0 2.881 1.44 1.44 0 0 0 0-2.881z"/>
                                    </svg>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- -------------------------------------------------------------
                     RIGHT COLUMN: SEND YOUR MESSAGE FORM (Aesthetic Card)
                     ------------------------------------------------------------- -->
                <div class="col-lg-6 col-xl-6">
                    <div class="db-contact-form-card">
                        <!-- Top Accent Gradient Line -->
                        <div class="db-form-top-accent"></div>

                        <!-- Eyebrow with Navy & Red Lines -->
                        <div class="db-contact-eyebrow-wrap">
                            <span class="db-contact-eyebrow">LET'S CONNECT</span>
                            <span class="db-contact-lines">
                                <span class="db-line-navy"></span>
                                <span class="db-line-red"></span>
                            </span>
                        </div>

                        <!-- Heading -->
                        <h2 class="db-contact-heading">
                            Send Your Message
                        </h2>

                        <!-- Subtitle -->
                        <p class="db-contact-desc">
                            Join us on the journey to digital success. Let Digital Bull be the driving force behind your online growth.
                        </p>

                        <!-- Success Alert Message -->
                        <div id="dbContactSuccess" class="db-contact-alert" role="alert">
                            <div class="db-contact-alert-inner">
                                <div class="db-alert-icon">
                                    <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.8" stroke-linecap="round" stroke-linejoin="round">
                                        <polyline points="20 6 9 17 4 12"></polyline>
                                    </svg>
                                </div>
                                <div>
                                    <strong>Message Sent Successfully!</strong>
                                    <p class="mb-0 text-white-50" style="font-size: 0.85rem;">Thank you! Our digital marketing strategist will connect with you within 2 hours.</p>
                                </div>
                            </div>
                        </div>

                        <!-- Form -->
                        <form id="dbContactForm" onsubmit="handleContactSubmit(event)">
                            <div class="row g-3">
                                <!-- Row 1: Your Name & Your Phone -->
                                <div class="col-md-6">
                                    <div class="db-cform-field">
                                        <label for="contactName" class="db-field-label">Your Name <span class="text-danger">*</span></label>
                                        <div class="db-cform-input-wrap">
                                            <input type="text" id="contactName" name="name" class="db-cform-input" placeholder="Your Name" required />
                                            <svg class="db-input-ico" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="db-cform-field">
                                        <label for="contactPhone" class="db-field-label">Your Phone <span class="text-danger">*</span></label>
                                        <div class="db-cform-input-wrap">
                                            <input type="tel" id="contactPhone" name="phone" class="db-cform-input" placeholder="Your Phone" required />
                                            <svg class="db-input-ico" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg>
                                        </div>
                                    </div>
                                </div>

                                <!-- Row 2: Your Email -->
                                <div class="col-12">
                                    <div class="db-cform-field">
                                        <label for="contactEmail" class="db-field-label">Your Email <span class="text-danger">*</span></label>
                                        <div class="db-cform-input-wrap">
                                            <input type="email" id="contactEmail" name="email" class="db-cform-input" placeholder="Your Email" required />
                                            <svg class="db-input-ico" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg>
                                        </div>
                                    </div>
                                </div>

                                <!-- Row 3: Subject -->
                                <div class="col-12">
                                    <div class="db-cform-field">
                                        <label for="contactSubject" class="db-field-label">Subject</label>
                                        <div class="db-cform-input-wrap">
                                            <input type="text" id="contactSubject" name="subject" class="db-cform-input" placeholder="Subject" />
                                            <svg class="db-input-ico" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><line x1="4" y1="9" x2="20" y2="9"></line><line x1="4" y1="15" x2="20" y2="15"></line><line x1="10" y1="3" x2="8" y2="21"></line><line x1="16" y1="3" x2="14" y2="21"></line></svg>
                                        </div>
                                    </div>
                                </div>

                                <!-- Row 4: Message -->
                                <div class="col-12">
                                    <div class="db-cform-field">
                                        <label for="contactMessage" class="db-field-label">Message <span class="text-danger">*</span></label>
                                        <div class="db-cform-input-wrap">
                                            <textarea id="contactMessage" name="message" class="db-cform-input db-cform-textarea" rows="4" placeholder="Message" required></textarea>
                                        </div>
                                    </div>
                                </div>

                                <!-- Row 5: Submit Button -->
                                <div class="col-12">
                                    <button type="submit" id="btnContactSubmit" class="db-cform-submit-btn">
                                        <span>Send Message</span>
                                        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.6" stroke-linecap="round" stroke-linejoin="round">
                                            <line x1="5" y1="12" x2="19" y2="12"></line>
                                            <polyline points="12 5 19 12 12 19"></polyline>
                                        </svg>
                                    </button>
                                </div>
                            </div>
                        </form>

                        <!-- Micro Trust Badges Strip -->
                        <div class="db-cform-trust-strip">
                            <span class="db-trust-badge">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path></svg>
                                <span>100% Privacy Assured</span>
                            </span>
                            <span class="db-trust-badge">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2"><circle cx="12" cy="12" r="10"></circle><polyline points="12 6 12 12 16 14"></polyline></svg>
                                <span>Fast Callback in 2 Hours</span>
                            </span>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- =========================================================================
         3. FULL-WIDTH GOOGLE MAPS EMBED SECTION
         ========================================================================= -->
    <section class="db-contact-map-section" aria-label="Digital Bull Office Location">
        <div class="container-fluid db-contact-container">
            <div class="db-map-header-pill">
                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.2">
                    <path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path>
                    <circle cx="12" cy="10" r="3"></circle>
                </svg>
                <span>Visit Our Gorakhpur Office &bull; Mobile Plaza, Golghar</span>
            </div>
            <div class="db-map-card">
                <iframe
                    class="db-map-iframe"
                    src="https://maps.google.com/maps?q=Digital%20Bull%20Mobile%20Plaza%20Golghar%20Gorakhpur&t=&z=16&ie=UTF8&iwloc=&output=embed"
                    title="Digital Bull Office Location Map Gorakhpur"
                    loading="lazy"
                    allowfullscreen>
                </iframe>
            </div>
        </div>
    </section>

    <!-- Form Handler Script -->
    <script>
        function handleContactSubmit(e) {
            e.preventDefault();
            var btn = document.getElementById("btnContactSubmit");
            var originalHtml = btn.innerHTML;
            btn.disabled = true;
            btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2" role="status" aria-hidden="true"></span> Sending Message...';

            setTimeout(function () {
                btn.innerHTML = originalHtml;
                btn.disabled = false;
                var alert = document.getElementById("dbContactSuccess");
                if (alert) {
                    alert.style.display = "block";
                    alert.scrollIntoView({ behavior: 'smooth', block: 'center' });
                }
                document.getElementById("dbContactForm").reset();
            }, 1000);
        }
    </script>

</asp:Content>
