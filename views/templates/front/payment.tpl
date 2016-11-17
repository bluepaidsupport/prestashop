{*
* 2015 Dev2Com
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author Dev2Com EURL
*  @copyright 2015 Dev2Com EURL
*  @license http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of Dev2Com EURL
*}
{literal}
<script>
function popuprnp1xrnp(){
var win2 = window.open("http://www.bluepaid.com",'popup','height=705,width=610,status=no,scrollbars=no,menubar=no,resizable=no');
}
</script>
{/literal}
{if $comptant}
	<p class="payment_module bluepaid">
		<b>
        	<a class="payment" href="{$modules_dir|escape:'html':'UTF-8'}bluepaid/controllers/payment/sendtoBPI.php?payment=1">
				{l s='Bluepaid, pay safely by credit card.' mod='bluepaid'}<br>
                <img class="cardicons" title="" alt="cadenas_mini" src="{$modules_dir|escape:'html':'UTF-8'}bluepaid/views/img/cardicons.png" />
			</a>
		</b>
	</p>
{/if}
{if $credit}
	<p class="payment_module bluepaid">
		<b>
        	<a class="payment" href="{$modules_dir|escape:'html':'UTF-8'}bluepaid/controllers/payment/sendabotoBPI.php?payment=1">
           	 	{l s='Bluepaid, pay safely in' mod='bluepaid'} {$bluepaid_multipayment_nbmax} {l s='times by credit card.' mod='bluepaid'}<br>
                <img class="cardicons" title="" alt="cadenas_mini" src="{$modules_dir|escape:'html':'UTF-8'}bluepaid/views/img/cardicons.png" />
			</a>
		</b>
	</p>
{/if}