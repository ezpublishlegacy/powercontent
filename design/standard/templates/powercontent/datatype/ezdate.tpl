{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{default attribute_base='powercontent'}
<div class="block">
<div class="date">

{let $defaultDate=cond($class_attribute.data_int1|eq(1),maketime(),false())}

<div class="element">
<label>{'Year'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_{$class_attribute.identifier}_ContentObjectAttribute_date_year_pcattributeid" size="5" {if $defaultDate}value="{$defaultDate|datetime('custom','%Y')}"{/if} />
</div>

<div class="element">
<label>{'Month'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_{$class_attribute.identifier}_ContentObjectAttribute_date_month_pcattributeid" size="3" {if $defaultDate}value="{$defaultDate|datetime('custom','%m')}"{/if} />
</div>

<div class="element">
<label>{'Day'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_{$class_attribute.identifier}_ContentObjectAttribute_date_day_pcattributeid" size="3" {if $defaultDate}value="{$defaultDate|datetime('custom','%d')}"{/if} />
</div>

{/let}

<div class="break"></div>
</div>
</div>
{/default}