/**
 * DIGITAL BULL — MAIN GLOBAL SCRIPTS
 * Version: 2.0 (2026 Modern Edition)
 * Core utility functions, back-to-top button, smooth hash scrolling, and accessibility.
 */

(function () {
  'use strict';

  function initMain() {
    // 1. Back to Top Button
    const backToTop = document.querySelector('.db-back-to-top');
    if (backToTop) {
      window.addEventListener('scroll', function () {
        if (window.scrollY > 400) {
          backToTop.classList.add('active');
        } else {
          backToTop.classList.remove('active');
        }
      }, { passive: true });

      backToTop.addEventListener('click', function (e) {
        e.preventDefault();
        window.scrollTo({
          top: 0,
          behavior: 'smooth'
        });
      });
    }

    // 2. Smooth Scroll for Anchor Links with Header Offset
    document.querySelectorAll('a[href^="#"]:not([href="#"])').forEach(function (anchor) {
      anchor.addEventListener('click', function (e) {
        const targetId = this.getAttribute('href');
        if (!targetId || targetId === '#') return;

        const targetEl = document.querySelector(targetId);
        if (targetEl) {
          e.preventDefault();
          const headerOffset = 80;
          const elementPosition = targetEl.getBoundingClientRect().top;
          const offsetPosition = elementPosition + window.pageYOffset - headerOffset;

          window.scrollTo({
            top: offsetPosition,
            behavior: 'smooth'
          });

          // Set focus for accessibility
          targetEl.setAttribute('tabindex', '-1');
          targetEl.focus({ preventScroll: true });
        }
      });
    });

    // 3. Dynamic Copyright Year fallback
    const yearEl = document.getElementById('db-current-year');
    if (yearEl) {
      yearEl.textContent = new Date().getFullYear();
    }
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initMain);
  } else {
    initMain();
  }
})();

