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
			<jdoc:include type="modules" name="tur" style="mystyle" />									
			<div class="w_1057 foto-poselka" id="photo-posel">
				<div class="header_mod">Фото посёлка</div>
				<div class="w_1024 text-mod">
					<ul>
						<li><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/foto1.jpg" alt=""></li>
						<li><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/foto2.jpg" alt=""></li>
						<li><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/foto1.jpg" alt=""></li>
						<li><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/foto2.jpg" alt=""></li>
					</ul>
				</div>		
			</div><!--foto-poselka-->
			<div class="w_1057 reviews" id="reviews">
				<div class="header_mod">Отзывы</div>
				<div class="w_1024 text-mod">
					<a name="rtuy" id="rtuy"></a>
					<div class="reviews-cantainer">
						<div class="review">
							<div class="review-text"><p>Мне здесь безумно спокойно! Природа лечит после долгого трудового дня в городе. Спокойные соседи, чистый воздух и свой собственный дом - что еще надо для спокойной, счастливой жизни. </p></div>
							<div class="reviewer">
								<p><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/reviewer1.png" alt=""> <span>Светлана, хозяйка 65 участка</span></p>
							</div>
						</div>
						<div class="review">
							<div class="review-text"><p>Мне здесь безумно спокойно! Природа лечит после долгого трудового дня в городе. Спокойные соседи, чистый воздух и свой собственный дом - что еще надо для спокойной, счастливой жизни. </p></div>
							<div class="reviewer">
								<p><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/reviewer1.png" alt=""> <span>Светлана, хозяйка 65 участка</span></p>
							</div>
						</div>
						<div class="review">
							<div class="review-text"><p>Мне здесь безумно спокойно! Природа лечит после долгого трудового дня в городе. Спокойные соседи, чистый воздух и свой собственный дом - что еще надо для спокойной, счастливой жизни. </p></div>
							<div class="reviewer">
								<p><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/reviewer1.png" alt=""> <span>Светлана, хозяйка 65 участка</span></p>
							</div>
						</div>
						<div class="review">
							<div class="review-text"><p>Мне здесь безумно спокойно! Природа лечит после долгого трудового дня в городе. Спокойные соседи, чистый воздух и свой собственный дом - что еще надо для спокойной, счастливой жизни. </p></div>
							<div class="reviewer">
								<p><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/reviewer1.png" alt=""> <span>Светлана, хозяйка 65 участка</span></p>
							</div>
						</div>
					</div><!--reviews-cantainer-->
					<div class="w_860">
						<a href="#" class="view-all-reviews">Посмотреть все отзывы</a>
					</div>
				</div><!--text-mod-->				
			</div><!--reviews-->
			<div class="w_1057 karta-poselka" id="cart">
				<div class="header_mod">Карта посёлка</div>
				<div class="w_1024 text-mod">
					<img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/carta-poselka.jpg" alt="">
				</div>		
			</div><!--karta-poselka-->
			<div class="w_1057 kontakty" id="contacts">
				<div class="header_mod">Контакты</div>
				<div class="w_1024 text-mod">
					<img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/contacts.jpg" alt="">
					<div class="contacts-text">
						<p>Новомосковский (Пермский тракт), поворот от поста ГАИ на Дружинино, по главной, через Лазоревый, ориентир - указатели на загородный поселок Родной. </p>
					</div>
					<div class="contacts-adress">
						<p><img src="<?php echo $this->baseurl ?>/templates/<?php echo $this->template ?>/img/logo2.png" alt=""><a href="http://poselok-rodnoi.ru">www.poselok-rodnoi.ru</a> <br>
							Екатеринбург, УЛ. ХОХРЯКОВА 104. ОФИС 805<br>
							Контактная информация: +7-912-625-60-46</p>
						</div>
					</div>		
				</div><!--kontakty-->
				<div class="w_1057 quest-price">
					<div class="header_mod">Цена вопроса</div>
					<div class="w_1024 text-mod">
						<table>
							<tr>
								<td>1 <span>гараж</span></td>
								<td>2 <span>этажа</span></td>
								<td>7 <span>комнат</span></td>
								<td>10 <span>соток земли</span></td>
								<td>20 <span>минут до города</span></td>
								<td>+100 <span>процентов к счастью</span></td>
							</tr>
						</table>
					</div>		
				</div><!--quest-price-->
				<div class="price w_1024">
					<p>4.599.000 <span>g</span></p>
				</div>
				<div class="w_1024 text-mod dotted">
					<p>При покупке дома, мы можем предложить 50 % скидки на соседние участки земли, для расширения ваших владений. Также если вы становитесь жителем нашего посёлка, вы получаете много дополнительных приемуществ, о которых я расскажу Вам при встрече! 				</p>
					<a href="#" class="go-look2"></a>
				</div><!--dotted-->		
			</div><!--wrapper-->
		</body>
		</html>

