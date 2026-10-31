/**
 * DIGITAL BULL — NAVBAR & HEADER CONTROLLER
 * Version: 2.0 (2026 Modern Edition)
 * Handles sticky scroll transitions, accessible mobile menu, and keyboard navigation.
 */

(function () {
  'use strict';

  function initNavbar() {
    const header = document.querySelector('.db-header');
    const toggler = document.querySelector('.db-navbar-toggler');
    const navCollapse = document.querySelector('.db-nav-collapse');
    const dropdownToggles = document.querySelectorAll('.db-nav-item.dropdown > .db-nav-link');
    const navLinks = document.querySelectorAll('.db-nav-link:not(.dropdown-toggle), .db-dropdown-item');

    // 1. Sticky Header Scroll Effect
    if (header) {
      const handleScroll = function () {
        if (window.scrollY > 20) {
          header.classList.add('db-navbar-scrolled');
        } else {
          header.classList.remove('db-navbar-scrolled');
        }
      };

      window.addEventListener('scroll', handleScroll, { passive: true });
      handleScroll(); // Initial check on load
    }

    // 2. Mobile Toggler Toggle
    if (toggler && navCollapse) {
      toggler.addEventListener('click', function (e) {
        e.preventDefault();
        const isExpanded = toggler.getAttribute('aria-expanded') === 'true';
        toggler.setAttribute('aria-expanded', !isExpanded);
        navCollapse.classList.toggle('show');
        document.body.classList.toggle('db-nav-open');
      });

      // Close menu on ESC key
      document.addEventListener('keydown', function (e) {
        if (e.key === 'Escape' && navCollapse.classList.contains('show')) {
          toggler.setAttribute('aria-expanded', 'false');
          navCollapse.classList.remove('show');
          document.body.classList.remove('db-nav-open');
          toggler.focus();
        }
      });

      // Close menu on clicking regular links
      navLinks.forEach(function (link) {
        link.addEventListener('click', function () {
          if (navCollapse.classList.contains('show')) {
            toggler.setAttribute('aria-expanded', 'false');
            navCollapse.classList.remove('show');
            document.body.classList.remove('db-nav-open');
          }
        });
      });
    }

    // 3. Mobile Dropdown Toggle
    dropdownToggles.forEach(function (toggle) {
      toggle.addEventListener('click', function (e) {
        if (window.innerWidth < 992) {
          e.preventDefault();
          const parentItem = toggle.closest('.db-nav-item.dropdown');
          if (parentItem) {
            parentItem.classList.toggle('show');
            const expanded = toggle.getAttribute('aria-expanded') === 'true';
            toggle.setAttribute('aria-expanded', !expanded);
          }
        }
      });
    });
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initNavbar);
  } else {
    initNavbar();
  }
})();

