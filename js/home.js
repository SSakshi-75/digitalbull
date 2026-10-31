/**
 * DIGITAL BULL — HOMEPAGE CONTROLLER
 * Version: 2.0 (2026 Modern Edition)
 * Handles FAQ accordion toggles, portfolio filtering, and animated stats counters.
 */

(function () {
  'use strict';

  function initHome() {
    // 1. FAQ Accordion Toggle
    const faqItems = document.querySelectorAll('.db-faq-item');
    faqItems.forEach(function (item) {
      const btn = item.querySelector('.db-faq-btn');
      if (btn) {
        btn.addEventListener('click', function () {
          const isActive = item.classList.contains('active');

          // Close other items for single accordion behavior
          faqItems.forEach(function (otherItem) {
            otherItem.classList.remove('active');
            const otherBtn = otherItem.querySelector('.db-faq-btn');
            if (otherBtn) otherBtn.setAttribute('aria-expanded', 'false');
          });

          // Toggle current
          if (!isActive) {
            item.classList.add('active');
            btn.setAttribute('aria-expanded', 'true');
          } else {
            item.classList.remove('active');
            btn.setAttribute('aria-expanded', 'false');
          }
        });
      }
    });

    // 2. Portfolio Category Filtering
    const filterBtns = document.querySelectorAll('.db-portfolio-btn');
    const portfolioCards = document.querySelectorAll('.db-portfolio-item');

    filterBtns.forEach(function (btn) {
      btn.addEventListener('click', function () {
        const filterValue = this.getAttribute('data-filter');

        // Update active class
        filterBtns.forEach(function (b) { b.classList.remove('active'); });
        this.classList.add('active');

        // Filter cards
        portfolioCards.forEach(function (card) {
          const category = card.getAttribute('data-category');
          if (filterValue === 'all' || category === filterValue || (category && category.includes(filterValue))) {
            card.style.display = 'block';
            setTimeout(function () {
              card.style.opacity = '1';
              card.style.transform = 'scale(1)';
            }, 50);
          } else {
            card.style.opacity = '0';
            card.style.transform = 'scale(0.95)';
            setTimeout(function () {
              card.style.display = 'none';
            }, 250);
          }
        });
      });
    });

    // 3. Animated Counter for Trust Stats
    const statCounters = document.querySelectorAll('.db-counter-val');
    if (statCounters.length && 'IntersectionObserver' in window) {
      const counterObserver = new IntersectionObserver(function (entries, observer) {
        entries.forEach(function (entry) {
          if (entry.isIntersecting) {
            const el = entry.target;
            const targetNum = parseInt(el.getAttribute('data-count'), 10);
            if (!isNaN(targetNum)) {
              let count = 0;
              const duration = 1600;
              const stepTime = Math.max(Math.floor(duration / targetNum), 20);
              const timer = setInterval(function () {
                count += Math.ceil(targetNum / (duration / stepTime));
                if (count >= targetNum) {
                  el.textContent = targetNum;
                  clearInterval(timer);
                } else {
                  el.textContent = count;
                }
              }, stepTime);
            }
            observer.unobserve(el);
          }
        });
      }, { threshold: 0.5 });

      statCounters.forEach(function (counter) {
        counterObserver.observe(counter);
      });
    }
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initHome);
  } else {
    initHome();
  }
})();

