if(typeof QuotazioniIdentity == "undefined") QuotazioniIdentity={};
if(typeof QuotazioniIdentity.HomePage == "undefined") QuotazioniIdentity.HomePage={};
QuotazioniIdentity.HomePage.Main_class = function() {};
Object.extend(QuotazioniIdentity.HomePage.Main_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	url: '/ajaxpro/QuotazioniIdentity.HomePage.Main,QuotazioniIdentity.ashx'
}));
QuotazioniIdentity.HomePage.Main = new QuotazioniIdentity.HomePage.Main_class();

