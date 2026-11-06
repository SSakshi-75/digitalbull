/**
 * DIGITAL BULL — UNIVERSAL NAVBAR & HEADER CONTROLLER
 * Version: 4.0 (2026 Responsive Dropdown Navbar for Desktop & Mobile)
 */

(function () {
  'use strict';

  function initNavbar() {
    const header = document.querySelector('.db-header');
    const toggler = document.getElementById('dbNavbarToggler');
    const collapse = document.getElementById('dbNavCollapse');
    const dropdownToggles = document.querySelectorAll('.db-nav-item.dropdown > .db-nav-link');
    const navLinks = document.querySelectorAll('.db-nav-link:not(.dropdown-toggle), .db-dropdown-item, .db-btn-nav-primary');

    // 1. UNIVERSAL STICKY HEADER SCROLL EFFECT
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
      handleScroll();
    }

    // 2. TOGGLE MOBILE NAVBAR (☰ <-> ✕)
    function toggleNavbar(e) {
      if (e) {
        if (e.preventDefault) e.preventDefault();
        if (e.stopPropagation) e.stopPropagation();
      }
      if (!toggler || !collapse) return;

      const isOpen = collapse.classList.contains('is-open') || collapse.classList.contains('show');
      if (isOpen) {
        collapse.classList.remove('is-open', 'show');
        toggler.classList.remove('is-open');
        toggler.setAttribute('aria-expanded', 'false');
      } else {
        collapse.classList.add('is-open', 'show');
        toggler.classList.add('is-open');
        toggler.setAttribute('aria-expanded', 'true');
      }
    }

    function closeNavbar() {
      if (collapse) collapse.classList.remove('is-open', 'show');
      if (toggler) {
        toggler.classList.remove('is-open');
        toggler.setAttribute('aria-expanded', 'false');
      }
    }

    window.toggleDbNavbar = toggleNavbar;
    window.closeDbNavbar = closeNavbar;

    if (toggler) {
      toggler.onclick = toggleNavbar;
    }

    // 3. DROPDOWN (SERVICES) TOGGLE FOR DESKTOP & MOBILE
    dropdownToggles.forEach(function (toggle) {
      toggle.addEventListener('click', function (e) {
        e.preventDefault();
        e.stopPropagation();
        const parentItem = toggle.closest('.db-nav-item.dropdown');
        if (parentItem) {
          parentItem.classList.toggle('show');
          const isExpanded = parentItem.classList.contains('show');
          toggle.setAttribute('aria-expanded', isExpanded);
        }
      });
    });

    // Close on clicking outside
    document.addEventListener('click', function (e) {
      if (!e.target.closest('.db-navbar')) {
        closeNavbar();
      }
      if (!e.target.closest('.db-nav-item.dropdown')) {
        document.querySelectorAll('.db-nav-item.dropdown.show').forEach(function (item) {
          item.classList.remove('show');
        });
      }
    });

    // Close on clicking links in mobile
    navLinks.forEach(function (link) {
      link.addEventListener('click', function () {
        if (window.innerWidth < 992) {
          closeNavbar();
        }
      });
    });

    // Close on ESC key
    document.addEventListener('keydown', function (e) {
      if (e.key === 'Escape') {
        closeNavbar();
      }
    });
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initNavbar);
  } else {
    initNavbar();
  }
})();
