<?php

/**
 * @file
 * Default simple view template to display a list of rows.
 *
 * @ingroup views_templates
 */
?>
<?php if (!empty($title)): ?>
  <h3><?php print $title; ?></h3>
<?php endif; ?>
<?php foreach ($rows as $id => $row): ?>
  <div<?php if ($classes_array[$id]) { print ' class="' . $classes_array[$id] .' col-sm-6 col-md-3"';  } ?>>
    <div class="unit-wrapper">
      <?php print $row; ?>
    </div>
  </div>
<?php endforeach; ?>