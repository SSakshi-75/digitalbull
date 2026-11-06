<%@ Page Title="Login | Digital Bull Agent & Client Portal" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Login" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="head" Runat="Server">
    <title>Login | Digital Bull Agent &amp; Client Portal</title>
    <meta name="description" content="Access the Digital Bull Portal - Agent Login for managing tasks and leads, and Client Login for project tracking and account details." />
    <meta name="keywords" content="Digital Bull Login, Agent Login, Client Portal, Digital Marketing Agency Login" />
    <meta name="robots" content="noindex, follow" />
    <link rel="canonical" href="https://digitalbull.in/login.aspx" />
</asp:Content>

<asp:Content ID="StylesContent" ContentPlaceHolderID="StylesheetsContent" Runat="Server">
    <link rel="stylesheet" href="css/login.css?v=1.0" />
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- =========================================================================
         DUAL LOGIN SECTION: AGENT LOGIN (TEAM ACCESS) & CLIENT LOGIN (CLIENT PORTAL)
         ========================================================================= -->
    <section class="db-login-section" aria-label="Digital Bull Login Portal">
        <div class="container db-login-container">
            <div class="db-login-wrapper">

                <!-- -------------------------------------------------------------
                     LEFT CARD: AGENT LOGIN (TEAM ACCESS)
                     ------------------------------------------------------------- -->
                <div class="db-login-card db-login-card-agent">
                    <!-- Top-Right Peach Corner Accent -->
                    <div class="db-card-corner-accent db-accent-agent" aria-hidden="true"></div>

                    <!-- Card Header -->
                    <div class="db-login-card-header">
                        <div class="db-login-icon-box db-icon-agent" aria-hidden="true">
                            <svg viewBox="0 0 24 24" width="24" height="24" fill="#ffffff">
                                <path d="M20 6h-4V4c0-1.11-.89-2-2-2h-4c-1.11 0-2 .89-2 2v2H4c-1.11 0-1.99.89-1.99 2L2 19c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-6 0h-4V4h4v2z"/>
                            </svg>
                        </div>
                        <span class="db-login-eyebrow">TEAM ACCESS</span>
                        <h2 class="db-login-title">Agent <span>Login</span></h2>
                        <p class="db-login-subtitle">Login to manage your assigned clients, leads and tasks.</p>
                    </div>

                    <!-- Form -->
                    <form class="db-login-form" id="agentLoginForm" onsubmit="handleLoginSubmit(event, 'Agent')">
                        <!-- Username / Email -->
                        <div class="db-input-group">
                            <span class="db-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                    <circle cx="12" cy="7" r="4"></circle>
                                </svg>
                            </span>
                            <input type="text" id="agentUsername" class="db-login-input" placeholder="Username / Email" required autocomplete="username" />
                        </div>

                        <!-- Password -->
                        <div class="db-input-group db-input-group-filled">
                            <span class="db-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                                    <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                                </svg>
                            </span>
                            <input type="password" id="agentPassword" class="db-login-input db-has-toggle" placeholder="••••••••" required autocomplete="current-password" />
                            <button type="button" class="db-toggle-password" onclick="togglePasswordVisibility('agentPassword', this)" aria-label="Toggle password visibility">
                                <svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                                    <circle cx="12" cy="12" r="3"></circle>
                                </svg>
                            </button>
                        </div>

                        <!-- Submit Button -->
                        <button type="submit" class="db-btn-login-submit db-btn-agent" id="btnAgentSubmit">
                            <span>Agent Login</span>
                        </button>
                    </form>
                </div>

                <!-- -------------------------------------------------------------
                     CENTER DIVIDER WITH 'OR' PILL
                     ------------------------------------------------------------- -->
                <div class="db-login-divider" aria-hidden="true">
                    <div class="db-divider-line"></div>
                    <span class="db-divider-badge">OR</span>
                    <div class="db-divider-line"></div>
                </div>

                <!-- -------------------------------------------------------------
                     RIGHT CARD: CLIENT LOGIN (CLIENT PORTAL)
                     ------------------------------------------------------------- -->
                <div class="db-login-card db-login-card-client">
                    <!-- Top-Right Ice Blue Corner Accent -->
                    <div class="db-card-corner-accent db-accent-client" aria-hidden="true"></div>

                    <!-- Card Header -->
                    <div class="db-login-card-header">
                        <div class="db-login-icon-box db-icon-client" aria-hidden="true">
                            <svg viewBox="0 0 24 24" width="24" height="24" fill="#ffffff">
                                <path d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z"/>
                            </svg>
                        </div>
                        <span class="db-login-eyebrow">CLIENT PORTAL</span>
                        <h2 class="db-login-title">Client <span>Login</span></h2>
                        <p class="db-login-subtitle">Access your projects, reports, tickets and account details.</p>
                    </div>

                    <!-- Form -->
                    <form class="db-login-form" id="clientLoginForm" onsubmit="handleLoginSubmit(event, 'Client')">
                        <!-- Official Email -->
                        <div class="db-input-group">
                            <span class="db-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
                                    <polyline points="22,6 12,13 2,6"></polyline>
                                </svg>
                            </span>
                            <input type="email" id="clientEmail" class="db-login-input" placeholder="Official Email" required autocomplete="email" />
                        </div>

                        <!-- Password -->
                        <div class="db-input-group">
                            <span class="db-input-icon" aria-hidden="true">
                                <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                                    <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                                </svg>
                            </span>
                            <input type="password" id="clientPassword" class="db-login-input db-has-toggle" placeholder="Password" required autocomplete="current-password" />
                            <button type="button" class="db-toggle-password" onclick="togglePasswordVisibility('clientPassword', this)" aria-label="Toggle password visibility">
                                <svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                                    <circle cx="12" cy="12" r="3"></circle>
                                </svg>
                            </button>
                        </div>

                        <!-- Submit Button -->
                        <button type="submit" class="db-btn-login-submit db-btn-client" id="btnClientSubmit">
                            <span>Client Login</span>
                        </button>

                        <!-- Footer Sign Up Link -->
                        <div class="db-login-footer-link">
                            <span>New to DigitalBull?</span>
                            <a href="signup.aspx">Create an account</a>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </section>

    <!-- Password Visibility & Submission Scripts -->
    <script>
        function togglePasswordVisibility(inputId, btn) {
            var input = document.getElementById(inputId);
            if (!input) return;
            var isPassword = input.type === "password";
            input.type = isPassword ? "text" : "password";
            
            // Toggle eye icon appearance
            if (isPassword) {
                btn.innerHTML = '<svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24"></path><line x1="1" y1="1" x2="23" y2="23"></line></svg>';
            } else {
                btn.innerHTML = '<svg class="db-eye-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg>';
            }
        }

        function handleLoginSubmit(e, portalType) {
            e.preventDefault();
            var btn = portalType === 'Agent' ? document.getElementById('btnAgentSubmit') : document.getElementById('btnClientSubmit');
            var originalHtml = btn.innerHTML;
            btn.disabled = true;
            btn.innerHTML = '<span class="spinner-border spinner-border-sm me-2" role="status" aria-hidden="true"></span> Authenticating...';

            setTimeout(function () {
                btn.innerHTML = originalHtml;
                btn.disabled = false;
                alert(portalType + ' portal login request submitted. Authenticating credentials...');
            }, 900);
        }
    </script>

</asp:Content>

