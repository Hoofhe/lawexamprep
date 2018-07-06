<!-- Tag Library Section -->
<%@include file="./shared/taglib.jsp" %>

<link rel="stylesheet" href="${css}/error.css" />

<h1>${errorTitle}</h1>
<p class="zoom-area">${errorDescription}</p>
<section class="error-container">
  <span class="four"><span class="screen-reader-text">4</span></span>
  <span class="zero"><span class="screen-reader-text">0</span></span>
  <span class="four"><span class="screen-reader-text">4</span></span>
</section>
<div class="link-container">
  <a href="${contextRoot}/home" class="more-link">Back to Home</a>
</div>