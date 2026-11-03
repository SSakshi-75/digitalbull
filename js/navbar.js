/**
 * DIGITAL BULL — UNIVERSAL NAVBAR & HEADER CONTROLLER
 * Version: 3.0 (2026 Sticky Navbar for Desktop, MacBook, Tablet & Mobile)
 * Supports sticky scroll state across all devices, mobile sidebar drawer, and keyboard accessibility.
 */

(function () {
  'use strict';

  function initNavbar() {
    const header = document.querySelector('.db-header');
    const toggler = document.querySelector('.db-navbar-toggler');
    const sidebar = document.getElementById('dbMobileSidebar');
    const backdrop = document.getElementById('dbSidebarBackdrop');
    const closeBtn = document.getElementById('dbSidebarClose');
    const sidebarDropdownTrigger = document.querySelector('.db-dropdown-trigger');
    const sidebarServices = document.getElementById('dbSidebarServices');
    const desktopDropdownToggles = document.querySelectorAll('.db-nav-collapse .db-nav-item.dropdown > .db-nav-link');
    const sidebarLinks = document.querySelectorAll('.db-sidebar-link:not(.db-dropdown-trigger), .db-sub-link, .db-sidebar-cta-btn');

    // 1. UNIVERSAL STICKY HEADER SCROLL EFFECT (Desktop, MacBook, Tablet, Mobile)
    if (header) {
      const handleScroll = function () {
        const scrollY = window.pageYOffset || document.documentElement.scrollTop || window.scrollY || 0;
        if (scrollY > 10) {
          header.classList.add('db-navbar-scrolled');
        } else {
          header.classList.remove('db-navbar-scrolled');
        }
      };

      window.addEventListener('scroll', handleScroll, { passive: true });
      window.addEventListener('resize', handleScroll, { passive: true });
      handleScroll(); // Initial check on load
    }

    // 2. MOBILE SIDEBAR FUNCTIONS
    function openSidebar() {
      if (sidebar && backdrop) {
        sidebar.classList.add('active');
        sidebar.classList.add('show');
        backdrop.classList.add('active');
        backdrop.classList.add('show');
        document.body.classList.add('db-sidebar-open');
        if (toggler) toggler.setAttribute('aria-expanded', 'true');
      }
    }

    function closeSidebar() {
      if (sidebar && backdrop) {
        sidebar.classList.remove('active');
        sidebar.classList.remove('show');
        backdrop.classList.remove('active');
        backdrop.classList.remove('show');
        document.body.classList.remove('db-sidebar-open');
        if (toggler) {
          toggler.setAttribute('aria-expanded', 'false');
          toggler.focus();
        }
      }
    }

    // Toggle / Open Sidebar
    if (toggler) {
      toggler.addEventListener('click', function (e) {
        e.preventDefault();
        e.stopPropagation();
        if (sidebar && sidebar.classList.contains('active')) {
          closeSidebar();
        } else {
          openSidebar();
        }
      });
    }

    // Close on Close Button click
    if (closeBtn) {
      closeBtn.addEventListener('click', function (e) {
        e.preventDefault();
        closeSidebar();
      });
    }

    // Close on Backdrop click
    if (backdrop) {
      backdrop.addEventListener('click', function () {
        closeSidebar();
      });
    }

    // Close on ESC key
    document.addEventListener('keydown', function (e) {
      if (e.key === 'Escape' && sidebar && sidebar.classList.contains('active')) {
        closeSidebar();
      }
    });

    // Close on clicking links inside sidebar
    sidebarLinks.forEach(function (link) {
      link.addEventListener('click', function () {
        closeSidebar();
      });
    });

    // 3. SIDEBAR SERVICES ACCORDION DROPDOWN
    if (sidebarDropdownTrigger && sidebarServices) {
      sidebarDropdownTrigger.addEventListener('click', function (e) {
        e.preventDefault();
        e.stopPropagation();
        const isOpen = sidebarServices.classList.contains('open');
        sidebarServices.classList.toggle('open');
        sidebarDropdownTrigger.setAttribute('aria-expanded', !isOpen);
      });
    }

    // 4. DESKTOP DROPDOWN ACCESSIBILITY
    desktopDropdownToggles.forEach(function (toggle) {
      toggle.addEventListener('click', function (e) {
        if (window.innerWidth >= 992) {
          const parentItem = toggle.closest('.db-nav-item.dropdown');
          if (parentItem) {
            parentItem.classList.toggle('show');
          }
        }
      });
    });

    // Close desktop dropdown on clicking outside
    document.addEventListener('click', function (e) {
      if (!e.target.closest('.db-nav-item.dropdown')) {
        document.querySelectorAll('.db-nav-item.dropdown.show').forEach(function (item) {
          item.classList.remove('show');
        });
      }
    });
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initNavbar);
  } else {
    initNavbar();
  }
})();
