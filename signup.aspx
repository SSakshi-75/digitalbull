<%@ Page Title="Client Signup | Digital Bull" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
    <title>Client Signup | Digital Bull</title>
    <meta name="description" content="Create your Digital Bull Client Account - Access your project reports, tickets, growth analytics and account details." />
    <meta name="keywords" content="Digital Bull Signup, Create Account, Client Registration, Digital Marketing Client Portal" />
    <meta name="robots" content="noindex, follow" />
    <link rel="canonical" href="https://digitalbull.in/signup.aspx" />
</asp:Content>

<asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
    <link rel="stylesheet" href="css/signup.css?v=4.0" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- =========================================================================
         CLIENT SIGNUP SECTION (Centered Form Card Layout)
         ========================================================================= -->
    <section class="db-signup-section" aria-label="Digital Bull Client Registration">
        <div class="container db-signup-container">
            <div class="db-signup-wrapper">

                <!-- Client Signup Form Card (Centered) -->
                <div class="db-signup-card">
                    <!-- Top-Right Red Corner Accent -->
                    <div class="db-signup-corner-accent" aria-hidden="true"></div>

                    <!-- Card Header (Avatar Icon + Title + Subtitle) -->
                    <div class="db-signup-card-header">
                        <div class="db-signup-header-icon" aria-hidden="true">
                            <svg viewBox="0 0 24 24" width="24" height="24" fill="#ffffff">
                                <path d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z"/>
                            </svg>
                        </div>
                        <div class="db-signup-header-text">
                            <h2 class="db-signup-card-title">Client <span>Signup</span></h2>
                            <p class="db-signup-card-subtitle">Please enter your details to continue.</p>
                        </div>
                    </div>

                    <!-- Signup Form -->
                    <form class="db-signup-form" id="clientSignupForm" onsubmit="handleSignupSubmit(event)">
                        <!-- Field 1: Your Name -->
                        <div class="db-signup-input-group">
                            <span class="db-signup-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                    <circle cx="12" cy="7" r="4"></circle>
                                </svg>
                            </span>
                            <input type="text" id="signupName" class="db-signup-input" placeholder="Your Name" required autocomplete="name" />
                        </div>

                        <!-- Field 2: Your Mobile No -->
                        <div class="db-signup-input-group">
                            <span class="db-signup-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                    <circle cx="12" cy="7" r="4"></circle>
                                </svg>
                            </span>
                            <input type="tel" id="signupMobile" class="db-signup-input" placeholder="Your Mobile No" required autocomplete="tel" />
                        </div>

                        <!-- Field 3: Your Business Name -->
                        <div class="db-signup-input-group">
                            <span class="db-signup-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                    <circle cx="12" cy="7" r="4"></circle>
                                </svg>
                            </span>
                            <input type="text" id="signupBusiness" class="db-signup-input" placeholder="Your Business Name" required />
                        </div>

                        <!-- Field 4: Email Address (Soft Blue Tint) -->
                        <div class="db-signup-input-group db-input-tinted">
                            <span class="db-signup-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
                                    <polyline points="22,6 12,13 2,6"></polyline>
                                </svg>
                            </span>
                            <input type="email" id="signupEmail" class="db-signup-input" placeholder="sakshidigitalbull@gmail.com" required autocomplete="email" />
                        </div>

                        <!-- Field 5: Password (Soft Blue Tint with Eye Toggle) -->
                        <div class="db-signup-input-group db-input-tinted">
                            <span class="db-signup-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                                    <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                                </svg>
                            </span>
                            <input type="password" id="signupPassword" class="db-signup-input db-has-toggle" placeholder="••••••••" required autocomplete="new-password" />
                            <button type="button" class="db-signup-toggle-password" onclick="toggleSignupPassword(this)" aria-label="Toggle password visibility">
                                <svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                                    <circle cx="12" cy="12" r="3"></circle>
                                </svg>
                            </button>
                        </div>

                        <!-- Register Submit Button -->
                        <button type="submit" class="db-btn-register-submit" id="btnRegisterSubmit">
                            <span>Register</span>
                        </button>

                        <!-- Footer Login Link -->
                        <div class="db-signup-footer-link">
                            <span>Already have an account?</span>
                            <a href="login.aspx">Login here</a>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </section>

    <!-- Interactive Scripts -->
    <script>
        function toggleSignupPassword(btn) {
            var input = document.getElementById("signupPassword");
            if (!input) return;
            var isPassword = input.type === "password";
            input.type = isPassword ? "text" : "password";

            if (isPassword) {
                btn.innerHTML = '<svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24"></path><line x1="1" y1="1" x2="23" y2="23"></line></svg>';
            } else {
                btn.innerHTML = '<svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg>';
            }
        }

        function handleSignupSubmit(e) {
            e.preventDefault();
            var btn = document.getElementById('btnRegisterSubmit');
            var originalHtml = btn.innerHTML;
            btn.disabled = true;
            btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2" role="status" aria-hidden="true"></span> Creating Account...';

            setTimeout(function () {
                btn.innerHTML = originalHtml;
                btn.disabled = false;
                alert('Account registration successful! Welcome to Digital Bull.');
                document.getElementById('clientSignupForm').reset();
            }, 900);
        }
    </script>

</asp:Content>
