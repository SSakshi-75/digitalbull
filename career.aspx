<%@ Page Title="Careers at Digital Bull | Join Us to Transform Ideas into Reality" Language="C#"
    MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="career.aspx.cs"
    Inherits="Career" %>

    <asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
        <title>Careers at Digital Bull | Join Us to Transform Ideas into Reality</title>
        <meta name="description"
            content="Explore exciting career opportunities at Digital Bull. Join our passionate team of developers, marketers, designers, and growth strategists in Gorakhpur." />
        <meta name="keywords"
            content="Digital Bull Careers, Jobs in Gorakhpur, Web Developer Jobs, Digital Marketing Jobs, Graphic Designer, SEO Jobs" />
        <meta name="robots" content="index, follow" />
        <link rel="canonical" href="https://digitalbull.in/career.aspx" />
    </asp:Content>

    <asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
        <link rel="stylesheet" href="css/career.css" />
    </asp:Content>

    <asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <!-- =========================================================================
             1. HERO BANNER (Clean, Centered Title)
             ========================================================================= -->
        <section class="db-career-hero" aria-label="Career Header">
            <div class="container db-career-hero-inner">
                <h1 class="db-career-hero-title mb-0">Career</h1>
            </div>
        </section>

        <!-- =========================================================================
             2. MAIN CAREER APPLICATION SECTION
             Premium Form Design with Perfect Contrast & Brand Palette
             ========================================================================= -->
        <section class="db-career-section">
            <div class="container">

                <!-- Eyebrow & Main Heading -->
                <div class="db-career-header">
                    <div class="db-career-eyebrow">
                        <span class="db-career-eyebrow-text">LET'S JOIN</span>
                        <span class="db-career-eyebrow-lines" aria-hidden="true">
                            <span class="db-line-navy"></span>
                            <span class="db-line-red"></span>
                        </span>
                    </div>
                    <h2 class="db-career-title">Join Us to Transform Ideas into Reality</h2>
                    <p class="db-career-subtitle">
                        Build your career with Gorakhpur's fastest-growing digital marketing & technology agency. Fill out the form below to apply.
                    </p>
                </div>

                <!-- Career Application Form Card -->
                <div class="db-career-card">
                    <!-- Top Brand Accent Strip -->
                    <div class="db-card-accent-bar" aria-hidden="true"></div>

                    <form class="db-career-form" onsubmit="event.preventDefault(); alert('Thank you for applying! Our HR team will review your application and contact you soon.');">

                        <!-- Row 1: Your Name, Your Phone, Your Email (3 Columns) -->
                        <div class="row g-3 g-md-4 mb-3 mb-md-4">
                            <div class="col-md-4">
                                <label class="db-form-label" for="txtCareerName">
                                    Your Name <span class="db-req-star">*</span>
                                </label>
                                <input type="text" id="txtCareerName" class="form-control db-form-control" placeholder="Your Name" required />
                            </div>
                            <div class="col-md-4">
                                <label class="db-form-label" for="txtCareerPhone">
                                    Your Phone <span class="db-req-star">*</span>
                                </label>
                                <input type="tel" id="txtCareerPhone" class="form-control db-form-control" placeholder="Your Phone" required />
                            </div>
                            <div class="col-md-4">
                                <label class="db-form-label" for="txtCareerEmail">
                                    Your Email <span class="db-req-star">*</span>
                                </label>
                                <input type="email" id="txtCareerEmail" class="form-control db-form-control" placeholder="Your Email" required />
                            </div>
                        </div>

                        <!-- Row 2: Job Role, Experience (2 Columns) -->
                        <div class="row g-3 g-md-4 mb-3 mb-md-4">
                            <div class="col-md-6">
                                <label class="db-form-label" for="txtJobRole">
                                    Job Role <span class="db-req-star">*</span>
                                </label>
                                <input type="text" id="txtJobRole" class="form-control db-form-control" placeholder="Job Role (e.g. Web Developer, SEO Executive, Graphic Designer)" required />
                            </div>
                            <div class="col-md-6">
                                <label class="db-form-label" for="txtExperience">
                                    Experience <span class="db-req-star">*</span>
                                </label>
                                <input type="text" id="txtExperience" class="form-control db-form-control" placeholder="Experience (e.g. Fresher, 1-2 Years, 3+ Years)" required />
                            </div>
                        </div>

                        <!-- Row 3: Modern High-Contrast Resume Upload Box -->
                        <div class="mb-3 mb-md-4">
                            <label class="db-form-label" for="fileResume">
                                Resume <span class="db-req-star">*</span>
                            </label>
                            <div class="db-upload-box">
                                <div class="db-upload-left">
                                    <div class="db-upload-ico" aria-hidden="true">
                                        <svg viewBox="0 0 24 24" width="24" height="24" fill="none" stroke="#ea262a" stroke-width="2.2">
                                            <path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z" />
                                            <polyline points="14 2 14 8 20 8" />
                                            <line x1="12" y1="18" x2="12" y2="12" />
                                            <line x1="9" y1="15" x2="12" y2="12" />
                                            <line x1="15" y1="15" x2="12" y2="12" />
                                        </svg>
                                    </div>
                                    <div class="db-upload-text">
                                        <span class="db-upload-main">Attach your Resume / CV</span>
                                        <span class="db-upload-sub">Accepted formats: PDF, DOC, DOCX (Max 5MB)</span>
                                    </div>
                                </div>
                                <div class="db-upload-right">
                                    <label for="fileResume" class="db-btn-browse">
                                        <svg viewBox="0 0 24 24" width="16" height="16" fill="none" stroke="currentColor" stroke-width="2.5" style="margin-right: 6px; vertical-align: -2px;">
                                            <path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" />
                                            <polyline points="17 8 12 3 7 8" />
                                            <line x1="12" y1="3" x2="12" y2="15" />
                                        </svg>
                                        Choose File
                                    </label>
                                    <input type="file" id="fileResume" class="db-hidden-file-input" accept=".pdf,.doc,.docx" onchange="dbHandleFileSelected(this)" required />
                                </div>
                            </div>
                            <div id="dbSelectedFileName" class="db-selected-file-badge" style="display: none;"></div>
                        </div>

                        <!-- Row 4: Details Textarea -->
                        <div class="mb-4">
                            <label class="db-form-label" for="txtDetails">
                                Details <span class="db-req-star">*</span>
                            </label>
                            <textarea id="txtDetails" class="form-control db-form-textarea" rows="4" placeholder="Details (Tell us about your skills, current location, portfolio links, or notice period...)" required></textarea>
                        </div>

                        <!-- Row 5: Send Application Button -->
                        <div class="db-submit-row">
                            <button type="submit" class="db-btn-submit-application">
                                <span>Send Application</span>
                                <svg viewBox="0 0 24 24" width="18" height="18" fill="none" stroke="currentColor" stroke-width="2.5">
                                    <line x1="22" y1="2" x2="11" y2="13" />
                                    <polygon points="22 2 15 22 11 13 2 9 22 2" />
                                </svg>
                            </button>
                        </div>

                    </form>
                </div>

                <!-- Career Perks Strip for Brand Consistency -->
                <div class="db-career-perks-row">
                    <div class="db-career-perk">
                        <div class="db-perk-ico" aria-hidden="true">
                            <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor" stroke-width="2">
                                <path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6" />
                            </svg>
                        </div>
                        <div class="db-perk-info">
                            <h4 class="db-perk-title">Competitive Growth</h4>
                            <p class="db-perk-desc">Industry-leading salary, growth incentives, and regular performance rewards.</p>
                        </div>
                    </div>

                    <div class="db-career-perk">
                        <div class="db-perk-ico" aria-hidden="true">
                            <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor" stroke-width="2">
                                <polyline points="22 12 18 12 15 21 9 3 6 12 2 12" />
                            </svg>
                        </div>
                        <div class="db-perk-info">
                            <h4 class="db-perk-title">Real-World Projects</h4>
                            <p class="db-perk-desc">Work on high-conversion websites, live ad campaigns, and scalable web apps.</p>
                        </div>
                    </div>

                    <div class="db-career-perk">
                        <div class="db-perk-ico" aria-hidden="true">
                            <svg viewBox="0 0 24 24" width="22" height="22" fill="none" stroke="currentColor" stroke-width="2">
                                <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" />
                                <circle cx="9" cy="7" r="4" />
                                <path d="M23 21v-2a4 4 0 0 0-3-3.87" />
                                <path d="M16 3.13a4 4 0 0 1 0 7.75" />
                            </svg>
                        </div>
                        <div class="db-perk-info">
                            <h4 class="db-perk-title">Creative Culture</h4>
                            <p class="db-perk-desc">Empowering team atmosphere with learning sessions, mentorship, and creative autonomy.</p>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <!-- Script for File Input Feedback (Zero Backend Impact) -->
        <script>
            function dbHandleFileSelected(input) {
                var badge = document.getElementById('dbSelectedFileName');
                if (input.files && input.files[0]) {
                    badge.innerHTML = '<svg viewBox="0 0 24 24" width="14" height="14" fill="none" stroke="currentColor" stroke-width="2.5" style="margin-right:6px;"><polyline points="20 6 9 17 4 12"/></svg> Selected file: <strong>' + input.files[0].name + '</strong> (' + (input.files[0].size / 1024).toFixed(1) + ' KB)';
                    badge.style.display = 'inline-flex';
                } else {
                    badge.style.display = 'none';
                }
            }
        </script>

    </asp:Content>
