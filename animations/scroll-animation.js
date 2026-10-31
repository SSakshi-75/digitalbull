/**
 * DIGITAL BULL — SCROLL ANIMATION ENGINE
 * Version: 2.0 (2026 Modern Edition)
 * Uses high-performance IntersectionObserver with reduced-motion support.
 */

(function () {
  'use strict';

  // Check if reduced motion is requested
  const prefersReducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches;

  function initScrollAnimations() {
    const animElements = document.querySelectorAll('[data-db-animate]');
    if (!animElements.length) return;

    if (prefersReducedMotion || !('IntersectionObserver' in window)) {
      animElements.forEach(function (el) {
        el.classList.add('db-animated');
      });
      return;
    }

    const observerOptions = {
      root: null,
      rootMargin: '0px 0px -60px 0px',
      threshold: 0.12
    };

    const observer = new IntersectionObserver(function (entries, self) {
      entries.forEach(function (entry) {
        if (entry.isIntersecting) {
          entry.target.classList.add('db-animated');
          self.unobserve(entry.target); // Free memory once animated
        }
      });
    }, observerOptions);

    animElements.forEach(function (el) {
      observer.observe(el);
    });
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initScrollAnimations);
  } else {
    initScrollAnimations();
  }
})();

