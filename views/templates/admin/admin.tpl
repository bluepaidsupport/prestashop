{*
* 2016 Bluepaid
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
*  @author Bluepaid Support
*  @copyright 2016 Bluepaid
*  @license http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of Bluepaid
*}        

<!-- ERROR ON UPDATE -->
	<div id="bluepaidmulti_confirmation">{$bluepaid_confirmation}</div>
<!-- ./END ERROR ON UPDATE -->


<!--basic settings-->
<form action="{$bluepaid_form|escape:'htmlall':'UTF-8'}" method="post" style="margin-bottom:25px;">
    <div class="panel">
        <div id="bpadm-header" class="row">
            <div class="col-xs-12 col-sm-12 col-md-6 text-center">
                <img id="payment-logo" src="../modules/bluepaid/views/img/bluepaid-logo.png">
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 text-center">
                <h4>La solution complète et sécurisée de paiement</h4>
                <p>Avec Bluepaid, paiements en ligne rime avec sécurité, et solution complète pour développer son activité en ligne</p>
            </div>
        </div>
        <hr>
        <!-- DEBUT CONTENU MARKETING -->
        <div id="bpadm-content">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    <p class="text-center">
                        <a aria-controls="bpadm-marketing-content" aria-expanded="false" href="#bpadm-marketing-content" data-toggle="collapse" class="btn btn-primary collapsed">
                            Plus d'infos
                        </a>
                    </p>
                    <div id="bpadm-marketing-content" class="collapse" style="height: 0px;">
                        <div class="row">
                            <hr>
                            <div class="col-md-6">
                                <h4>À partir de 2,4%  + 0,24€ par transaction !</h4>
                                <ul class="ul-spaced">
                                    <li>Différentes offres correspondantes à vos besoins</li>
                                    <li>Changements d'offres disponibles à tout moment</li>
                                    <li>Pas de frais d'inscription, d'installation ni de résilitation</li>
                                </ul>
                            </div>

                            <div class="col-md-6">
                                <h4>Une solution sécurisée et complète</h4>
                                <ul class="ul-spaced">
                                    <li>Démarrez votre activité en quelques minutes</li>
                                    <li>Acceptez des paiements provenant du monde entier</li>
                                    <li>Un système anti-fraude et un contrôle constant des comportements à risque intelligent</li>
                                </ul>
                            </div>
                        </div>

                        <hr>

                        <div class="row">
                            <div class="col-md-12 col-xs-12">
                                <h4>Ouvrez votre compte en quelques minutes seulement</h4>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6 col-xs-12 text-center">
                                <img id="cards-logo" src="../modules/bluepaid/views/img/start.png"><br>
                                <p>Commission de 2,9% du montant + 0,30€</p>
                                <p>Sans abonnement</p>
                                <button class="btn btn-info"  type="button" onclick="location.href='https://www3.bluepaid.com/inscrivez-vous.php?refoffre=BPSTART'">Offre START</button>
                            </div>
                            <div class="col-md-6 col-xs-12 text-center">
                                <img id="cards-logo" src="../modules/bluepaid/views/img/pro.png"><br>
                                <p>Commission de 2,4% du montant + 0,24€</p>
                                <p>Abonnement 9.99€(HT)/mois</p>
                                <button class="btn btn-info"  type="button" onclick="location.href='https://www3.bluepaid.com/inscrivez-vous.php?refoffre=BPPRO'">Offre PRO</button>
                            </div>
                        </div>

                        <hr>

                        <div class="row">
                            <div class="col-md-12 col-xs-12">
                                <h4>4 étapes simples :</h4>
                                <ol>
                                    <li>Télécharger le module gratuit Bluepaid</li>
                                    <li>Inscrivez vous sur Bluepaid afin d'obtenir votre identifiant boutique et l'accès à votre compte.</li>
                                    <li>Configurez le module Bluepaid pour Prestashop et commencez à encaisser vos clients.</li>
                                    <li>Recevez votre reversement toutes les semaines sur votre compte en banque.</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div role="tabpanel">
        <ul role="tablist" class="nav nav-tabs">
            <li class="active" role="presentation"><a data-toggle="tab" role="tab" aria-controls="bluepaid_step1" href="#bluepaid_step1">1 - {$legend}</a>
            </li>
            <li role="presentation"><a data-toggle="tab" role="tab" aria-controls="bluepaid_step2" href="#bluepaid_step2">
                    2 - Abonnements</a>
            </li>
            <li role="presentation"><a data-toggle="tab" role="tab" aria-controls="bluepaid_step3" href="#bluepaid_step3">
                    3 - Configuration technique / Sécurité</a>
            </li>
        </ul>

        <div class="tab-content">
            <div id="bluepaid_step1" class="tab-pane active" role="tabpanel">
                <div class="panel">
                    <h4>Configurer la solution de paiement Bluepaid dans votre PrestaShop, facile à mettre en place et c'est gratuit !</h4>
                    <p>Voici comment procéder:</p>
                    <ul>
                        <li>Définissez votre ID Boutique.</li>
                        <li>Activer ou Désactiver le mode Test.</li>
                    </ul>
                    <hr>
                    <p>
                        {l s='The Merchant id is furnished by Bluepaid. If you don\'t have credentials, you can create an account by clicking ' mod='bluepaid'}
                        <a style='color:blue;text-decoration:underline' href='http://www.bluepaid.com/devis.php' target='_blank'>
                            {l s='here' mod='bluepaid'}
                        </a><br /><br />
                    </p>
                    <div class="form-group">
                        <label style='text-align:left' for='merchid'>{l s='bluepaid merchant id' mod='bluepaid'}</label> <sup>*</sup>
                        <input size="10" type="text" name="merchid" value="{$merchid}" class="inputBp" id="merchid"/>
                    </div>
                    <div class="form-group">
                        <label style='text-align:left' for='debugmode'>{l s='Debug mode' mod='bluepaid'}</label>
                            <select name="debug_mode" style="width:130px;" id="debugmode">
                                <option value="0"{if !$debugmode} selected="selected"{/if}>{l s='No' mod='bluepaid'}</option>
                                <option value="1"{if $debugmode} selected="selected"{/if}>{l s='Yes' mod='bluepaid'}</option>
                            </select><br />
                            <i>{l s='If yes, Authorize payments with test cards (furnished by bluepaid)' mod='bluepaid'}</i>
                    </div>
                    <div class="alert alert-warning">
                        <strong>{l s='Important' mod='bluepaid'}</strong>
                        <p>{l s='Update the field "Url de confirmation" with this value, in your back-office Bluepaid : ' mod='bluepaid'}</p><br>
                        <blockquote class="blockquote">{$conf_uri|escape:'htmlall':'UTF-8'}</blockquote>
                    </div>
                   <hr>
                    <a class="btn btn-info" role="tab" data-toggle="tab" aria-controls="bluepaid_step2" href="#bluepaid_step2">Passer à l'étape suivante</a> ou <input class="btn btn-primary" name="submitBluepaid_config" value="{l s='Save' mod='bluepaid'}" type="submit" />

                </div>
            </div>
            <div id="bluepaid_step2" class="tab-pane" role="tabpanel">
                <div class="panel">
                    <h4>{l s='Configure multi-payments' mod='bluepaid'} :</h4><hr>
                        <div class="clear-bis"><label for='bpi_xpay_authorize'>{l s='Authorize payments in many times' mod='bluepaid'}</label><input type="checkbox" name="bpi_xpay_authorize" id="bpi_xpay_authorize" value="1" {if $bpi_xpay_authorize}checked {/if}/></div>
                        <div class="clear-bis"><label for='bpi_min_val_xpay'>{l s='Minimum amount for payments in many times' mod='bluepaid'}</label><input class="inputBp" size="10" type="text" name="bpi_min_val_xpay" value="{$bpi_min_val_xpay}" style="top:0px" /><br /><i>{l s='Indicate the minimum amount for payments in many times' mod='bluepaid'}</i></div>
                        <br><div class="clear-bis">
                            <label for='bpi_xpay_nboccur'>{l s='Total Payments authorized' mod='bluepaid'}</label>
                            <select id="bpi_xpay_nboccur" name="bpi_xpay_nboccur" class="inputBp">
                                <option value="2"{if $totalPayments == 2} selected="selected"{/if}>2</option>
                                <option value="3"{if $totalPayments == 3} selected="selected"{/if}>3</option>
                                <option value="4"{if $totalPayments == 4} selected="selected"{/if}>4</option>
                                <option value="5"{if $totalPayments == 5} selected="selected"{/if}>5</option>
                                <option value="6"{if $totalPayments == 6} selected="selected"{/if}>6</option>
                                <option value="7"{if $totalPayments == 7} selected="selected"{/if}>7</option>
                                <option value="8"{if $totalPayments == 8} selected="selected"{/if}>8</option>
                                <option value="9"{if $totalPayments == 9} selected="selected"{/if}>9</option>
                                <option value="10"{if $totalPayments == 10} selected="selected"{/if}>10</option>
                            </select><br />
                            <i>{l s='Number of authorized deadlines' mod='bluepaid'}</i>
                        </div>
                       <br> <div class="clear-bis">
                            <label for='bpi_xpay_initamount'>{l s='Initial amount' mod='bluepaid'}</label> <input class="inputBp" size="10" type="text" name="bpi_xpay_initamount" id="bpi_xpay_initamount" value="{$bpi_xpay_initamount}"/> <span>%</span> {l s='of the cart' mod='bluepaid'}<br />
                            <i>{l s='Indicate the amount to take for the first payment (in percent of the cart). Keep empty if the first amount is equal to the the others.' mod='bluepaid'}</i>
                        </div>
                        <br><div class="clear-bis">
                            <label  for='bpi_xpay_nbko'>{l s='Count of new payments if ko.' mod='bluepaid'}</label>
                            <select id="bpi_xpay_nbko" name="bpi_xpay_nbko" class="inputBp">
                                <option value="1"{if $bpi_xpay_nbko == 0} selected="selected"{/if}>0</option>
                                <option value="0"{if $bpi_xpay_nbko == 1} selected="selected"{/if}>1</option>
                                <option value="2"{if $bpi_xpay_nbko == 2} selected="selected"{/if}>2</option>
                                <option value="3"{if $bpi_xpay_nbko == 3} selected="selected"{/if}>3</option>
                                <option value="4"{if $bpi_xpay_nbko == 4} selected="selected"{/if}>4</option>
                                <option value="5"{if $bpi_xpay_nbko == 5} selected="selected"{/if}>5</option>
                                <option value="6"{if $bpi_xpay_nbko == 6} selected="selected"{/if}>6</option>
                                <option value="7"{if $bpi_xpay_nbko == 7} selected="selected"{/if}>7</option>
                                <option value="8"{if $bpi_xpay_nbko == 8} selected="selected"{/if}>8</option>
                                <option value="9"{if $bpi_xpay_nbko == 9} selected="selected"{/if}>9</option>
                                <option value="10"{if $bpi_xpay_nbko == 10} selected="selected"{/if}>10</option>
                            </select><br />
                            <i>{l s='Indicate how many new requests bluepaid has to do if a payment is refused (from the second debit)' mod='bluepaid'}</i>
                        </div>
                    <a class="btn btn-info" role="tab" data-toggle="tab" aria-controls="bluepaid_step3" href="#bluepaid_step3">Passer à l'étape suivante</a> ou <input class="btn btn-primary" name="submitBluepaid_config" value="{l s='Save' mod='bluepaid'}" type="submit" />
                </div>
            </div>
            <div id="bluepaid_step3" class="tab-pane" role="tabpanel">
                <div class="panel">
                    {l s='securtiy configuration' mod='bluepaid'} :<br><br>
                    <label>{l s='Authorized IP :' mod='bluepaid'}</label>
                    <div class="margin-form">
                        <input type="text" name="bpi_authorized_domain" size="50" value="{if $bpi_authorized_domain==""} bluepaid.com;monitoring.bluepaid.com;test-paiement-securise.bluepaid.com;paiement-securise.bluepaid.com{else}{$bpi_authorized_domain}{/if}" placeholder="xxxxxx.com" readonly title="Ces valeurs ne sont qu'à titre informatives"/>
                    </div><hr>
                    <input class="btn btn-primary" name="submitBluepaid_config" value="{l s='Save' mod='bluepaid'}" type="submit" />
                </div>
            </div>
        </div>
    </div>

    <!--Security settings-->
    <!--<div class="panel panel-danger">
        <div class="panel-heading"><i class="icon-shield"></i> </div>
        <div class="panel-body"><h4>{l s='Attention' mod='bluepaid'} !</h4>
            <!--<p>{l s='Don\'t modify these values if you are not sure.' mod='bluepaid'}</p>
            <label>{l s='Authorized IP :' mod='bluepaid'}</label>
            <div class="margin-form">
                <input type="text" name="bpi_authorized_ip" size="50" value="{$bpi_authorized_ip}" placeholder="XXX.XX.XX.XX" />
            </div>

        </div>
    </div>-->
    <hr>
    <div class="panel panel-default">
        <div class="panel-heading">{l s='Informations on this module' mod='bluepaid'}</div>
        <div class="panel-body"><p>
                {l s='Your back-office Bluepaid' mod='bluepaid'} : <a href="{$url_back_office}" target="_blank" style="color:blue;text-decoration:underline">{$url_back_office}</a><br /><br />
                {l s='Your back-office allows you to check payments, reversals, do refund, ....' mod='bluepaid'}
            </p></div>
    </div>
</form>
<p style="font-size:0.8em">
    {l s='This module has been developped by ' mod='bluepaid'}<a href="https://www3.bluepaid.com/">Bluepaid</a>
</p>