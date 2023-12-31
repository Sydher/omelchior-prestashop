{*
* 2007-2022 ETS-Soft
*
* NOTICE OF LICENSE
*
* This file is not open source! Each license that you purchased is only available for 1 wesite only.
* If you want to use this file on more websites (or projects), you need to purchase additional licenses. 
* You are not allowed to redistribute, resell, lease, license, sub-license or offer our resources to any third party.
* 
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs, please contact us for extra customization service at an affordable price
*
*  @author ETS-Soft <etssoft.jsc@gmail.com>
*  @copyright  2007-2022 ETS-Soft
*  @license    Valid for 1 website (or project) for each purchase of license
*  International Registered Trademark & Property of ETS-Soft
*}
<div class="block_newsletter links col-xs-12 col-md-3">
    <h4 class="text-uppercase title-footer-block hidden-xs-down">{l s='Liens utiles' d='Shop.Theme.Actions'}</h4>
    <div class="title clearfix hidden-md-up" data-target="#footer_nlt" data-toggle="collapse">
        <span class="h3">{l s='Newsletter' d='Shop.Theme.Actions'}</span>
        <span class="pull-xs-right">
            <span class="navbar-toggler collapse-icons">
                <i class="material-icons add">expand_more</i>
                <i class="material-icons remove">expand_less</i>
            </span>
        </span>
    </div>
    <div id="footer_nlt" class="collapse">
      <form action="{$urls.pages.index|escape:'html':'UTF-8'}#footer" method="post">
        <div class="newsletter_content">
            <ul>
                <li><a href="https://www.loudenvielle.fr/" title="Site de la mairie de loudenvielle">Site de la mairie de loudenvielle</a></li>
                <li><a href="https://www.pyrenees2vallees.com/vallee-du-louron" title="Office de Tourisme de Loudenvielle">Office de Tourisme de Loudenvielle</a></li>
            </ul>
        </div>
      </form>
    </div>
</div>
