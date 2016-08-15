<?php
defined('_JEXEC') or die;
JHtml::_('behavior.framework', true);
$app = JFactory::getApplication();
?>
<?php echo '<?'; ?>xml version="1.0" encoding="<?php echo $this->_charset ?>"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<?php echo $this->language; ?>" lang="<?php echo $this->language; ?>" dir="<?php echo $this->direction; ?>" >
<head>
	<script src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/js/jquery-1.12.0.min.js"></script>
	<jdoc:include type="head" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/system/css/system.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/system/css/general.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/css/main.css" type="text/css" />
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="<?php echo $this->baseurl ?>/modules/mod_tur/swfobject/swfkrpano.js"></script>
<script src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/js/common.js"></script>
</head>
<body>
	<body>
		<div class="wrapper">
			<div class="wrap-mnu">				
				<div class="col-mnu">
					<div class="hidden-lg">
						<a href="#" class="toggle-mnu"><span></span></a>
					</div>
					<jdoc:include type="modules" name="col-mnu" style="mystyle" />
				</div>
			</div>
			<div class="w_1024 uch-172">			
				<div class="col-logo-contacts">
					<a href="http://rodnoyposelok.ru/" class="logo"><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/logo.png" alt=""></a>
				</div>
				<div class="col-top-contacts">
					<jdoc:include type="modules" name="top-contacts" style="mystyle" />
				</div><!--col-top-contacts-->
			</div><!--uch-172-->
			<a href="" id="info-house"></a>
			<jdoc:include type="modules" name="good-day" style="mystyle" />			
			<a id="photo-house"></a>
			<jdoc:include type="modules" name="slider" style="mystyle" />			
			<a id="plan-house"></a>
			<jdoc:include type="modules" name="plan" style="mystyle" />			
			<jdoc:include type="modules" name="down-doc" style="mystyle" />
			<a id="posel-house"></a>
			<jdoc:include type="modules" name="poselok" style="mystyle" />	
			<a id="tur"></a>					
			<jdoc:include type="modules" name="tur" style="mystyle" />									
			<a id="photo-posel"></a>			
			<div class="w_1057 foto-poselka">
				<div class="header_mod">Фото посёлка</div>
				<div class="w_1024 text-mod">
					<jdoc:include type="component" style="xhtml" />
				</div>		
			</div><!--foto-poselka-->
			<a id="reviews"></a>
			<jdoc:include type="modules" name="reviews" style="mystyle" />									
			<div class="reviews-wrap w_1024 text-mod">
				<div class="w_860">
					<a href="#" class="view-all-reviews">Посмотреть все отзывы</a>
				</div>
			</div>
			<a id="cart"></a>
			<jdoc:include type="modules" name="karta-poselka" style="mystyle" />									
			<a id="contacts"></a>
			<jdoc:include type="modules" name="kontakty" style="mystyle" />									
			<jdoc:include type="modules" name="quest-price" style="mystyle" />									
			<jdoc:include type="modules" name="price" style="mystyle" />											
			<jdoc:include type="modules" name="dotted" style="mystyle" />											
			
			<div class="w_1024 text-mod dotted">
				<p>При покупке дома, мы можем предложить 50 % скидки на соседние участки земли, для расширения ваших владений. Также если вы становитесь жителем нашего посёлка, вы получаете много дополнительных приемуществ, о которых я расскажу Вам при встрече! 				</p>
				<a href="#" class="go-look2"></a>
			</div><!--dotted-->		
		</div><!--wrapper-->
	</body>
	</html>

