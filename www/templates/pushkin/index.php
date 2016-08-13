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
	<script src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/js/common.js"></script>
	<jdoc:include type="head" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/system/css/system.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/system/css/general.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/css/main.css" type="text/css" />
</head>
<body>
	<div class="wrapper">
		<div class="top_slider_wrap">
			<div class="top">
				<div class="w_1200">
					<div class="col-lg-5 col-md-7 col-sm-7 col-xs-12 col-logo nopadding"> 
						<a href="/" class="logo"><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/logo.png" alt=""></a>
					</div>
					<div class="col-lg-7 col-md-5 col-sm-5 col-xs-12 col-contacts nopadding">
						<jdoc:include type="modules" name="herbs" style="xhtml" />				
						<jdoc:include type="modules" name="top_contacts" style="xhtml" />				
					</div>
				</div>
			</div><!--top-->
			<div class="menu_wrap">
				<div class="w_1200">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-mnu nopadding">
						<div class="hidden-lg">
							<a href="#" class="toggle-mnu"><span></span></a>
						</div>
						<jdoc:include type="modules" name="top_mnu" style="xhtml" />
					</div>
				</div>
			</div>
		</div><!--top_slider_wrap-->
		<div class="main-wrap">
			<jdoc:include type="modules" name="slider" style="xhtml" />
			<div class="main_content">				
				<div class="content">
				<div class="component w_1200">
					<jdoc:include type="component" style="xhtml" />
				</div>
					<div class="news2 w_1200">
						<jdoc:include type="modules" name="news" style="xhtml" />
					</div><!--news2-->
					<jdoc:include type="modules" name="hot" style="xhtml" />
					<jdoc:include type="modules" name="module" style="xhtml" />
					<jdoc:include type="modules" name="module_partners" style="xhtml" />
				</div><!--content-->
			</div><!--main_content-->
		</div>
		<div class="footer">
			<div class="w_1200">
				<jdoc:include type="modules" name="bot-mnu1" style="xhtml" />
				<div class="bot-mnu1">
					<ul>
						<li><a href="#">Помощь в оформлении визы</a></li>
						<li><a href="#">Поиск Ж/Д билетов</a></li>
						<li><a href="#">Забронировать отель</a></li>
						<li><a href="#">Оформить страховку</a></li>											
					</ul>
				</div>										
				<div class="bot-mnu2">
					<jdoc:include type="modules" name="bot-mnu2" style="xhtml" />
					<h2>Информация</h2>
					<ul>
						<li><a href="#">Купить авиабилеты онлайн</a></li>
						<li><a href="#">Что такое электронный билет</a></li>
						<li><a href="#">Как купить билет</a></li>
						<li><a href="#">Возврат и обмен билета</a></li>
						<li><a href="#">Путеводитель по странам</a></li>
						<li><a href="#">Правила оформления билета</a></li>
						<li><a href="#">Как оплатить билет</a></li>
						<li><a href="#">Необходимые документы</a></li>
						<li><a href="#">О компании</a></li>
						<li><a href="#">Контактная информация</a></li>
						<li><a href="#">Задать вопрос</a></li>
						<li><a href="#">Вопросы и ответы</a></li>
					</ul>
				</div>
			</div>
			<div class="footer2">
				<div class="first-block">
					<jdoc:include type="modules" name="bot-adress" style="xhtml" />
					<jdoc:include type="modules" name="bot-phones" style="xhtml" />	
					<jdoc:include type="modules" name="bot-mail" style="xhtml" />
					<jdoc:include type="modules" name="bot-social" style="xhtml" />					
				</div>
				<div class="second-block">
					<div class="logo-copy">
						<a class="bot-logo" href="/"><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/logo2.png" alt=""></a>
						<div class="copy">© 2016</div>
					</div>
					<jdoc:include type="modules" name="bot-partners" style="xhtml" />				
				</div>
			</div><!--footer2-->
		</div><!--footer-->								
	</div><!--wrapper-->
</body>
</html>