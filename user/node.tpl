
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>{$config["appName"]}</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <!-- CSS Files -->
	<link href="/theme/material/css/project.min.css" rel="stylesheet">
    <link href="https://js.ioslide.com/ssr/bootstrap.css" rel="stylesheet" />
    <link href="https://js.ioslide.com/ssr/assets/css/now-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="https://js.ioslide.com/ssr/assets/demo/demo.css" rel="stylesheet" />
    <!-- mail-css -->
    <link href="https://js.ioslide.com/ssr/mail.css" rel="stylesheet" />
     <!-- alert-css-->
    <link href="https://js.ioslide.com/ssr/alert.css" rel="stylesheet" />
    <!--   Core JS Files   -->
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://js.ioslide.com/ssr/assets/js/core/popper.min.js"></script>
    <script src="https://js.ioslide.com/ssr/assets/js/core/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery.perfect-scrollbar/0.6.13/js/perfect-scrollbar.jquery.min.js"></script>
    <!--  Google Maps Plugin    -->
    <!-- Chart JS -->
    <script src="https://js.ioslide.com/ssr/assets/js/plugins/chartjs.min.js"></script>
    <!--  Notifications Plugin    -->
    <script src="https://js.ioslide.com/ssr/assets/js/plugins/bootstrap-notify.js"></script>
    <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="https://js.ioslide.com/ssr/assets/js/now-ui-dashboard.js?v=1.0.1"></script>
    <!-- svg -->
    <script src='http://cdnjs.cloudflare.com/ajax/libs/snap.svg/0.3.0/snap.svg-min.js'></script>

    <script>
        $(document).ready(function() {
            // Javascript method's body can be found in assets/js/demos.js
            demo.initDashboardPageCharts();
        });
    </script>
    <script src="https://cdn.jsdelivr.net/gh/davidshimjs/qrcodejs@gh-pages/qrcode.min.js"></script>
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<style>
		@import url(http://weloveiconfonts.com/api/?family=entypo);
		/* entypo */
		[class*="entypo-"]:before {
		font-family: 'entypo', sans-serif;
		}
		* {
		box-sizing: border-box;
		}
		.togglerr {
		color: #A1A1A4;
		font-size: 1.25em;
		margin-left: 8px;
		text-align: center;
		cursor: pointer;
		}
		.togglerr.active {
		color: #000;
		}
		.iframe-seamless {
			border: 0;
			display: block;
			height: 100%;
			margin: 0;
			padding: 0;
			width: 100%
		}
		.surveys {
		list-style: none;
		margin: 0;
		padding: 0;
		}

		.survey-item {
		display: block;
		margin-top: 10px;
		padding: 20px;
		border-radius: 2px;
		background: white;
		box-shadow: 0 2px 1px rgba(170, 170, 170, 0.25);
		cursor: pointer;
		}

		.survey-name {
		font-weight: 400;
		}

		.list .survey-item {
		position: relative;
		padding: 0;
		font-size: 14px;
		line-height: 40px;
		}
		.list .survey-item .pull-right {
		position: absolute;
		right: 0;
		top: 0;
		}
        .yuntu{
      		width:100%;
          height:700px;
        }
		@media screen and (max-width: 800px) {
		.list .survey-item .stage:not(.active) {
			display: none;
		}
		}
		@media screen and (max-width: 700px) {
		.list .survey-item .survey-progress-bg {
			display: none;
		}
		}
		@media screen and (max-width: 600px) {
		.list .survey-item .pull-right {
			position: static;
			line-height: 20px;
			padding-bottom: 10px;
		}
		}
		.list .survey-country,
		.list .survey-progress,
		.list .survey-completes,
		.list .survey-end-date {
		color: #A1A1A4;
		}
		.list .survey-country,
		.list .survey-completes,
		.list .survey-end-date,
		.list .survey-name,
		.list .survey-stage {
		margin: 0 10px;
		}
		.list .survey-country {
		margin-right: 0;
		}
		.list .survey-end-date,
		.list .survey-completes,
		.list .survey-country,
		.list .survey-name {
		vertical-align: middle;
		}
		.list .survey-end-date {
		display: inline-block;
		width: 100px;
		white-space: nowrap;
		overflow: hidden;
		}
     .sidebar .nav li.active > a, .off-canvas-sidebar .nav li.active > a{
        background-color: #ffffff38;
      }
		.survey-stage .stage {
		display: inline-block;
		vertical-align: middle;
		width: 16px;
		height: 16px;
		overflow: hidden;
		border-radius: 50%;
		padding: 0;
		margin: 0 2px;
		background: #f2f2f2;
		text-indent: -9999px;
		color: transparent;
		line-height: 16px;
		}
		.survey-stage .stage.active {
		background: #A1A1A4;
		}

		.list .list-only {
		display: auto;
		}
		.list .grid-only {
		display: none !important;
		}

		.grid .grid-only {
		display: auto;
		}
		.grid .list-only {
		display: none !important;
		}

		.grid .survey-item {
		position: relative;
		display: inline-block;
		vertical-align: top;
		height: 200px;
		width: 240px;
		margin: 13px;
		}
		@media screen and (max-width: 600px) {
		.grid .survey-item {
			display: block;
			width: auto;
			height: 150px;
			margin: 10px auto;
		}
         .yuntu{
     	 height:300px;
    	  }
		}
		.grid .survey-name {
		display: block;
		max-width: 80%;
		font-size: 16px;
		line-height: 20px;
		}
		.grid .survey-country {
		font-size: 11px;
		line-height: 16px;
		text-transform: uppercase;
		}
		.grid .survey-country,
		.grid .survey-end-date {
		color: #A1A1A4;
		}
		.grid .survey-end-date:before {
		content: '';
		}
		.grid .survey-end-date.ended:before {
		content: '';
		}
		.grid .survey-progress {
		display: block;
		position: absolute;
		bottom: 0;
		left: 0;
		right: 0;
		width: 100%;
		padding: 20px;
		border-top: 1px solid #eee;
		font-size: 13px;
		}
		.grid .survey-progress-bg {
		width: 40%;
		display: block;
		}
		@media screen and (max-width: 200px) {
		.grid .survey-progress-bg {
			display: none;
		}
		}
		.grid .survey-progress-labels {
		position: absolute;
		right: 20px;
		top: 0;
		line-height: 40px;
		}
		@media screen and (max-width: 200px) {
		.grid .survey-progress-labels {
			right: auto;
			left: 10px;
		}
		}
		.grid .survey-progress-label {
		line-height: 21px;
		font-size: 13px;
		font-weight: 400;
		}
		.grid .survey-completes {
		line-height: 21px;
		font-size: 13px;
		vertical-align: middle;
		}
		.grid .survey-stage {
		position: absolute;
		top: 20px;
		right: 20px;
		}
		.grid .survey-stage .stage {
		display: none;
		}
		.grid .survey-stage .active {
		display: block;
		}
		.grid .survey-end-date {
		font-size: 12px;
		line-height: 20px;
		}

		.survey-progress-label {
		vertical-align: middle;
		margin: 0 10px;
		color: #8DC63F;
		}

		.survey-progress-bg {
		display: inline-block;
		vertical-align: middle;
		position: relative;
		width: 100px;
		height: 4px;
		border-radius: 2px;
		overflow: hidden;
		background: #eee;
		}

		.survey-progress-fg {
		position: absolute;
		top: 0;
		bottom: 0;
		height: 100%;
		left: 0;
		margin: 0;
		background: #8DC63F;
		}
	</style>
      <style>
.card_body {
  padding: 0.75rem 1.75rem;
}
.activee .floating:before {
  opacity: 1;
  transition: 500ms;
}
.floating:before {
  font-family: "Quicksand";
  font-weight: bold;
  content: "Node list";
  width: 100%;
  text-align: center;
  font-size: 2rem;
  position: absolute;
  top: -70px;
  opacity: 0;
  transition: 300ms;
  background: -webkit-linear-gradient(145deg, #89a0bb, #ffffff);
  background: linear-gradient(145deg, #89a0bb, #ffffff);
  background:-o-linear-gradient(145deg, #89a0bb, #ffffff);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}
.floating {
  font-family: Inconsolata; 
  margin: auto; 
  width: 453px;
  height: 280px;
  box-shadow: -20px 14px 54px rgba(0, 0, 0, 0.55);
  font-size: 18px;
  border-radius: 8px;
  transform-style: preserve-3d;
  transform-origin: 50% 50%;
  background: linear-gradient(145deg, #4684c1, #343174);
  transform: rotateX(17deg) rotateY(18deg);
}

.card_body .logo {
  height: 60px;
  width:110px;
  transform: translateZ(30px);
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
  margin: 0;
  font-weight: normal;
  filter: drop-shadow(-6.4px 6.2px 8px rgba(0, 0, 0, 0.6));
  z-index: 20;
  background-image: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyMS4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0ic3ZnMjI2OCIgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyINCgkgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCAxMTAgNjAiDQoJIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDExMCA2MDsiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCgkuc3Qwe2ZpbGw6I0ZGRkZGRjt9DQo8L3N0eWxlPg0KPGc+DQoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTkuNCw0My41Yy0yLjUsMC00LjMtMC40LTUuNC0xLjJjLTEuMS0wLjctMS43LTIuMS0xLjctNGMwLTEuMSwwLjItMi41LDAuNi00LjNsMS44LTEwLjMNCgkJQzUsMjIuMiw1LjQsMjEsNS44LDIwYzAuNS0wLjksMS4xLTEuNiwxLjgtMi4xYzAuNS0wLjMsMS4xLTAuNiwxLjgtMC44YzAuNy0wLjIsMS44LTAuMywzLjItMC4zaDguOGwtMS43LDRoLTYuNg0KCQljLTAuNywwLTEuMywwLjEtMS44LDAuM2MtMC41LDAuMi0wLjgsMC41LTEuMSwxYy0wLjQsMC41LTAuNywxLjctMS4xLDMuM2wtMS4yLDcuMmMtMC41LDIuNS0wLjcsNC4xLTAuNyw1czAuMywxLjQsMSwxLjcNCgkJYzAuNiwwLjQsMS43LDAuNiwzLjIsMC42aDYuNmwtMS43LDMuOUg5LjR6Ii8+DQoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTM5LjQsMTYuOGMwLjIsMCwwLjUsMCwxLjEsMGMwLjUsMC4xLDEuMSwwLjIsMS45LDAuM2MwLjcsMC4xLDEuMywwLjQsMS44LDAuOGMwLjUsMC41LDAuNywxLjMsMC43LDIuMg0KCQljMCwxLTAuMSwyLjQtMC40LDQuMWwtMC44LDQuMWMtMC4yLDEtMC41LDEuOC0wLjgsMi41Yy0wLjQsMC43LTEsMS4zLTEuOCwxLjdjLTAuOCwwLjQtMi4xLDAuNi0zLjksMC42bDQuNywxMC41aC00LjhsLTUtMTEuMQ0KCQlsMC42LTIuNmgzLjZjMC45LDAsMS42LTAuMiwyLjEtMC42YzAuNS0wLjMsMC43LTAuOSwwLjgtMS44bDAuNi0zLjJjMC4zLTEuNCwwLjQtMi4yLDAuNC0yLjNjMC0wLjQtMC4yLTAuNy0wLjYtMQ0KCQljLTAuMi0wLjItMC45LTAuMy0yLjItMC4zaC01LjZsLTQuMSwyMi44aC00LjdsNC43LTI2LjdIMzkuNHoiLz4NCgk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNNjAuOCwxNi43YzIuOCwwLDQuOSwwLjQsNi4xLDEuMmMxLjEsMC44LDEuNywyLjIsMS43LDQuM2MwLDEuMi0wLjIsMi44LTAuNiw0LjdsLTIuOSwxNi42aC00LjhsMS45LTEwLjINCgkJaC05LjZsLTEuOCwxMC4yaC00LjdsMy40LTE5YzAuNS0yLjYsMS00LjMsMS43LTUuMmMwLjYtMC44LDEuMi0xLjQsMi4xLTEuOGMxLjItMC41LDMuMy0wLjgsNi41LTAuOEg2MC44eiBNNTMuMywyOS42aDkuNWwwLjYtMi44DQoJCWMwLjQtMS44LDAuNS0zLjIsMC41LTQuMWMwLTAuOC0wLjItMS40LTAuNy0xLjhjLTAuNi0wLjMtMS42LTAuNC0zLTAuNGgtMWMtMS44LDAtMy4xLDAuMy0zLjcsMC44Yy0wLjMsMC4yLTAuNSwwLjUtMC43LDENCgkJYy0wLjMsMC42LTAuNiwxLjYtMC44LDNMNTMuMywyOS42eiIvPg0KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik04OC4xLDIwLjdoLTkuNWwtMS40LDcuNGg5LjZsLTEuNSwzLjdoLTguOGwtMi4xLDExLjdoLTQuN2w0LjctMjYuN2gxNS4zTDg4LjEsMjAuN3oiLz4NCgk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTA5LjMsMTYuOGwtMC43LDRoLTYuNWwtNCwyMi43aC00LjhsNC4xLTIyLjdoLTYuNmwwLjctNEgxMDkuM3oiLz4NCjwvZz4NCjwvc3ZnPg0K");
}

.chips {
  margin-top: 17px;
  margin-left: -1px;
  height: 70px;
  width: 80px;
  filter: drop-shadow(-6.4px 6.2px 8px rgba(0, 0, 0, 0.6));
  transform: translateZ(25px);
  background-repeat: no-repeat;
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg version='1.1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' width='50px' x='0px' y='0px' viewBox='0 0 40 40' style='enable-background:new 0 0 40 40;' xml:space='preserve'%3E%3Cg id='surface1'%3E%3Cpath fill='%23F5CE85' d='M8.9,34.5c-6.4,0.1-6.4,0.1-6.4-6.4V11.9c0-3.5-0.1-6.4,3.4-6.4h25.3c6.4,0,6.4,0,6.4,6.4v16.3 c0,6.4,0,6.4-6.4,6.4L8.9,34.5z'/%3E%3Cpath fill='%23967A44' d='M31.1,6C37,6,37,6,37,11.9v16.3c0,5.9,0,5.9-5.9,5.9H8.9c-5.9,0-5.9,0-5.9-6V11.9C3,8.2,2.7,6,6,6H31.1 M31.1,5H9.2C2.3,5,2,5,2,11.9v16.3C2,35,2,35,8.9,35h22.3c6.9-0.1,6.9-0.1,6.9-6.9V11.9C38.1,5,38.1,5,31.1,5z'/%3E%3Cpath fill='%23967A44' d='M29,35c-3.3,0-6-2.7-6-6s2.7-6,6-6h8.5v1H29c-2.8,0-5,2.2-5,5s2.2,5,5,5V35z'/%3E%3Cpath fill='%23967A44' d='M11,35v-1c2.8,0,5-2.2,5-5s-2.2-5-5-5H2.5v-1H11c3.3,0,6,2.7,6,6S14.3,35,11,35z'/%3E%3Cpath fill='%23967A44' d='M37.5,17H27c-2.2,0-4-1.8-4-4s1.8-4,4-4h2.1v1H27c-1.7,0-3,1.3-3,3s1.3,3,3,3h10.5V17z'/%3E%3Cpath fill='%23967A44' d='M28,16h1v7.5h-1V16z'/%3E%3Cpath fill='%23967A44' d='M13,17H2.5v-1H13c1.7,0,3-1.3,3-3s-1.3-3-3-3h-2.1V9H13c2.2,0,4,1.8,4,4S15.2,17,13,17z'/%3E%3Cpath fill='%23967A44' d='M11,16h1v7.5h-1V16z'/%3E%3C/g%3E%3C/svg%3E");
}

.paywave {
  transform: translateZ(30px);
  float: right;
  position: absolute;
  margin: 15px 5px;
  top: 0;
  right: 0;
  filter: drop-shadow(0px 0px 5px rgba(0, 0, 0, 0.5));
  filter: drop-shadow(-6.4px 6.2px 8px rgba(0, 0, 0, 0.6));
  height: 50px;
  width: 50px;
  background-repeat: no-repeat;
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='30' height='56' viewBox='0 0 46 56'%3E%3Ctitle%3EContactlessIndicator 000%3C/title%3E%3Cpath fill='none' stroke='%23FFF' stroke-width='6' stroke-linecap='round' d='m35,3a50,50 0 0,1 0,50M24,8.5a39,39 0 0,1 0,39M13.5,13.55a28.2,28.5 0 0,1 0,28.5M3,19a18,17 0 0,1 0,18'/%3E%3C/svg%3E");
}

.paypal_center {
  height: 280px;
  width: 150px;
  position: absolute;
  top: 20px;
  left: 50%;
  transform: translateZ(5px);
  margin-left: -75px;
  z-index: 1;
  filter: drop-shadow(-6.4px 6.2px 8px rgba(0, 0, 0, 0.6));
  background-image: url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyMS4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0i5Zu+5bGCXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgMTUwIDI1MiIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMTUwIDI1MjsiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCgkuc3Qwe2ZpbGw6IzI3OTBDMzt9DQoJLnN0MXtmaWxsOiMyNzM0NkE7fQ0KPC9zdHlsZT4NCjxnPg0KCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xOC40LDE0NS41bC0yLjMtMTIuOGgyOS43YzMsMCw1LjItMC4zLDYuNC0wLjljMS4zLTAuNywyLjMtMS44LDIuNy0zLjJjMC43LTEuNiwxLjItMy4zLDEuNC01bDEuNC01LjkNCgkJYzAuNS0yLjcsMC44LTUuNCwwLjktOC4yYzAtMC45LTAuMy0xLjctMC45LTIuM2MtMC42LTAuMy0yLjMtMC41LTUtMC41SDM1LjNjLTQuNiwwLTcuOC0wLjktOS42LTIuN2MtMS44LTEuOC0yLjctNC42LTIuNy04LjINCgkJYzAuMS0zLjEsMC40LTYuMSwwLjktOS4xbDIuMy0xMi4zYzAuNi00LjMsMS43LTcuNiwzLjItMTAuMWMxLjMtMi41LDMuNC00LjQsNS45LTUuNWMyLjctMS4yLDYuOC0xLjgsMTIuMy0xLjhoMzQuN2wtNS41LDEzLjINCgkJSDQ4LjVjLTEuNS0wLjEtMy4xLDAuMS00LjYsMC41Yy0xLjIsMC42LTIuMywyLjctMy4yLDYuNGwtMS40LDcuM2MtMC40LDItMC43LDMuOS0wLjksNS45YzAsMC45LDAuMywxLjcsMC45LDIuMw0KCQljMC42LDAuNiwyLDAuOSw0LjEsMC45aDE1LjFjNi4xLDAsMTAuMywwLjgsMTIuOCwyLjNjMi4xLDEuNSwzLjIsNC4xLDMuMiw3Ljh2NS41Yy0wLjMsMi41LTAuOCw0LjktMS40LDcuM2wtMS44LDExLjQNCgkJYy0xLjUsNy42LTQuMywxMi42LTguMiwxNS4xYy0xLjcsMS0zLjUsMS42LTUuNSwxLjhjLTIuNCwwLjYtNi40LDAuOS0xMS45LDAuOUwxOC40LDE0NS41eiIvPg0KCTxwYXRoIGNsYXNzPSJzdDEiIGQ9Ik0yLjcsMTM5LjVMMCwxMjQuN2gzNS4xYzMuNiwwLDYuMS0wLjMsNy42LTFjMS41LTAuOCwyLjctMi4xLDMuMi0zLjdjMC44LTEuOCwxLjQtMy44LDEuNi01LjhsMS42LTYuOA0KCQljMC42LTMuMSwxLTYuMywxLjEtOS41YzAtMS0wLjQtMS45LTEuMS0yLjZjLTAuNy0wLjMtMi43LTAuNS01LjktMC41SDIyLjdjLTUuNCwwLTkuMi0xLjEtMTEuMy0zLjJjLTIuMi0yLjEtMy4yLTUuMy0zLjItOS40DQoJCWMwLjEtMy41LDAuNS03LDEuMS0xMC41bDIuNy0xNC4yYzAuNy00LjksMi04LjgsMy44LTExLjZjMS41LTIuOSw0LTUuMSw3LTYuM2MzLjItMS40LDguMS0yLjEsMTQuNi0yLjFoNDFsLTYuNSwxNS4ySDM4LjMNCgkJYy0xLjgtMC4xLTMuNiwwLjEtNS40LDAuNWMtMS40LDAuNy0yLjcsMy4yLTMuOCw3LjRsLTEuNiw4LjRjLTAuNSwyLjMtMC44LDQuNS0xLjEsNi44YzAsMSwwLjQsMS45LDEuMSwyLjZjMC43LDAuNywyLjMsMSw0LjksMQ0KCQloMTcuOGM3LjIsMCwxMi4yLDAuOSwxNS4xLDIuNmMyLjUsMS44LDMuOCw0LjcsMy44LDguOXY2LjNjLTAuNCwyLjgtMC45LDUuNi0xLjYsOC40TDY1LjMsMTE5Yy0xLjgsOC44LTUsMTQuNS05LjcsMTcuNA0KCQljLTIsMS4xLTQuMiwxLjgtNi41LDIuMWMtMi45LDAuNy03LjYsMS0xNC4xLDFMMi43LDEzOS41eiIvPg0KPC9nPg0KPGc+DQoJPHBhdGggY2xhc3M9InN0MCIgZD0iTTEyOC44LDU2LjljMC42LDAsMS44LDAsMy43LDBjMS41LDAuMywzLjcsMC42LDYuNCwwLjljMi40LDAuMyw0LjQsMS4yLDUuOSwyLjdjMS41LDEuOCwyLjMsNC4zLDIuMyw3LjMNCgkJYzAsMy40LTAuNSw3LjktMS40LDEzLjdMMTQzLDk1LjNjLTAuNiwzLjQtMS41LDYuMS0yLjcsOC4yYy0xLjIsMi40LTMuMiw0LjMtNS45LDUuNWMtMi43LDEuMi03LDEuOC0xMi44LDEuOGwxNS41LDM0LjdoLTE2DQoJCWwtMTYuNC0zN2wxLjgtOC43aDExLjljMywwLDUuMy0wLjYsNi44LTEuOGMxLjUtMC45LDIuNC0yLjksMi43LTUuOWwxLjgtMTAuNWMwLjktNC42LDEuNC03LjEsMS40LTcuOGMwLTEuMi0wLjYtMi4zLTEuOC0zLjINCgkJYy0wLjYtMC42LTMtMC45LTcuMy0wLjloLTE4LjdsLTEzLjcsNzUuOEg3NGwxNS41LTg4LjZIMTI4Ljh6Ii8+DQo8L2c+DQo8L3N2Zz4NCg==");
}

.card_no {
  transform: translateZ(40px);
  font-family: kredit-front;
  font-weight: bold;
  font-size: 1.8rem;
  color: #fff;
  position: absolute;
  letter-spacing: 3px;
  bottom: 100px;
  z-index: 2;
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.8);
  text-shadow: -9px 8.7px 6px rgba(0, 0, 0, 0.8);
  width: calc(100% - 3.5rem);
  text-align: center;
}

.valid {
  position: absolute;
  bottom: 56px;
  color: #fff;
  font-size: 0.58rem;
  left: 146px;
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.8);
  text-shadow: -9px 8.7px 6px rgba(0, 0, 0, 0.8);
  transform: translateZ(30px);
}

.valid_date {
  position: absolute;
  font-family: kredit-front;
  font-size: 1.5rem;
  font-weight: bold;
  color: #fff;
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.8);
  text-shadow: -9px 8.7px 6px rgba(0, 0, 0, 0.8);
  bottom: 54px;
  left: 180px;
  z-index: 20;
  transform: translateZ(30px);
  letter-spacing: 2px;
}

.holder {
  position: absolute;
  font-family: kredit-front;
  font-size: 1.5rem;
  font-weight: bold;
  color: #fff;
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.8);
  text-shadow: -9px 8.7px 6px rgba(0, 0, 0, 0.8);
  bottom: 20px;
  left: 30px;
  z-index: 20;
  letter-spacing: 2px;
  transform: translateZ(50px);
}

.mastercard_icon {
  height: 85px;
  width: 95px;
  float: right;
  position: absolute;
  right: 0;
  bottom: 0;
  transform: translateZ(30px);
  filter: drop-shadow(0px 0px 5px rgba(0, 0, 0, 0.3));
  filter: drop-shadow(-6.4px 6.2px 8px rgba(0, 0, 0, 0.6));
  background-repeat: no-repeat;
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg width='75' height='75' viewBox='0 0 200 155' version='1.1' xmlns='http://www.w3.org/2000/svg' xmlns:cc='http://creativecommons.org/ns%23' xmlns:dc='http://purl.org/dc/elements/1.1/' xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns%23'%3E%3Cmetadata%3E%3Crdf:RDF%3E%3Ccc:Work rdf:about=''%3E%3Cdc:format%3Eimage/svg+xml%3C/dc:format%3E%3Cdc:type rdf:resource='http://purl.org/dc/dcmitype/StillImage'/%3E%3Cdc:title/%3E%3C/cc:Work%3E%3C/rdf:RDF%3E%3C/metadata%3E%3Cg transform='translate(1565.7 -1106.8)'%3E%3Cg transform='matrix(3.1437 0 0 3.1437 -4835.7 -1027.6)'%3E%3Cg transform='matrix(1.25 0 0 -1.25 1102.5 727.74)'%3E%3Cpath d='m0 0v-0.103h0.095c0.021 0 0.039 5e-3 0.052 0.013 0.012 8e-3 0.019 0.022 0.019 0.039s-7e-3 0.03-0.019 0.038c-0.013 9e-3 -0.031 0.013-0.052 0.013zm0.096 0.072c0.049 0 0.087-0.011 0.114-0.033s0.04-0.052 0.04-0.09c0-0.032-0.01-0.058-0.032-0.079-0.021-0.02-0.051-0.033-0.091-0.038l0.126-0.145h-0.098l-0.117 0.144h-0.038v-0.144h-0.082v0.385zm-0.025-0.518c0.045 0 0.087 9e-3 0.125 0.026 0.039 0.017 0.073 0.04 0.102 0.069s0.052 0.063 0.069 0.103c0.016 0.039 0.025 0.081 0.025 0.126s-9e-3 0.087-0.025 0.126c-0.017 0.039-0.04 0.074-0.069 0.103s-0.063 0.052-0.102 0.069c-0.038 0.016-0.08 0.024-0.125 0.024s-0.088-8e-3 -0.127-0.024c-0.04-0.017-0.075-0.04-0.104-0.069s-0.052-0.064-0.068-0.103c-0.017-0.039-0.025-0.081-0.025-0.126s8e-3 -0.087 0.025-0.126c0.016-0.04 0.039-0.074 0.068-0.103s0.064-0.052 0.104-0.069c0.039-0.017 0.082-0.026 0.127-0.026m0 0.739c0.059 0 0.113-0.011 0.165-0.033 0.051-0.021 0.095-0.051 0.134-0.089 0.038-0.037 0.068-0.081 0.09-0.132 0.022-0.05 0.033-0.104 0.033-0.161s-0.011-0.111-0.033-0.161-0.052-0.094-0.09-0.132c-0.039-0.037-0.083-0.067-0.134-0.089-0.052-0.022-0.106-0.033-0.165-0.033-0.06 0-0.115 0.011-0.167 0.033s-0.097 0.052-0.135 0.089c-0.038 0.038-0.068 0.082-0.09 0.132s-0.033 0.104-0.033 0.161 0.011 0.111 0.033 0.161c0.022 0.051 0.052 0.095 0.09 0.132 0.038 0.038 0.083 0.068 0.135 0.089 0.052 0.022 0.107 0.033 0.167 0.033m-38.961 1.483c0 0.734 0.481 1.337 1.267 1.337 0.751 0 1.258-0.577 1.258-1.337s-0.507-1.337-1.258-1.337c-0.786 0-1.267 0.603-1.267 1.337m3.381 0v2.088h-0.908v-0.507c-0.288 0.376-0.725 0.612-1.319 0.612-1.171 0-2.089-0.918-2.089-2.193 0-1.276 0.918-2.193 2.089-2.193 0.594 0 1.031 0.236 1.319 0.612v-0.507h0.908zm30.684 0c0 0.734 0.481 1.337 1.267 1.337 0.752 0 1.258-0.577 1.258-1.337s-0.506-1.337-1.258-1.337c-0.786 0-1.267 0.603-1.267 1.337m3.382 0v3.765h-0.909v-2.184c-0.288 0.376-0.725 0.612-1.319 0.612-1.171 0-2.089-0.918-2.089-2.193 0-1.276 0.918-2.193 2.089-2.193 0.594 0 1.031 0.236 1.319 0.612v-0.507h0.909zm-22.795 1.38c0.585 0 0.961-0.367 1.057-1.013h-2.167c0.097 0.603 0.463 1.013 1.11 1.013m0.018 0.813c-1.224 0-2.08-0.891-2.08-2.193 0-1.328 0.891-2.193 2.141-2.193 0.629 0 1.205 0.157 1.712 0.585l-0.445 0.673c-0.35-0.279-0.796-0.437-1.215-0.437-0.585 0-1.118 0.271-1.249 1.023h3.101c9e-3 0.113 0.018 0.227 0.018 0.349-9e-3 1.302-0.813 2.193-1.983 2.193m10.964-2.193c0 0.734 0.481 1.337 1.267 1.337 0.751 0 1.258-0.577 1.258-1.337s-0.507-1.337-1.258-1.337c-0.786 0-1.267 0.603-1.267 1.337m3.381 0v2.088h-0.908v-0.507c-0.289 0.376-0.725 0.612-1.319 0.612-1.171 0-2.089-0.918-2.089-2.193 0-1.276 0.918-2.193 2.089-2.193 0.594 0 1.03 0.236 1.319 0.612v-0.507h0.908zm-8.509 0c0-1.267 0.882-2.193 2.228-2.193 0.629 0 1.048 0.14 1.502 0.498l-0.436 0.734c-0.341-0.245-0.699-0.376-1.093-0.376-0.725 9e-3 -1.258 0.533-1.258 1.337s0.533 1.328 1.258 1.337c0.394 0 0.752-0.131 1.093-0.376l0.436 0.734c-0.454 0.358-0.873 0.498-1.502 0.498-1.346 0-2.228-0.926-2.228-2.193m11.707 2.193c-0.524 0-0.865-0.245-1.101-0.612v0.507h-0.9v-4.176h0.909v2.341c0 0.691 0.297 1.075 0.891 1.075 0.184 0 0.376-0.026 0.568-0.105l0.28 0.856c-0.201 0.079-0.463 0.114-0.647 0.114m-24.341-0.437c-0.437 0.288-1.039 0.437-1.703 0.437-1.058 0-1.739-0.507-1.739-1.337 0-0.681 0.507-1.101 1.441-1.232l0.429-0.061c0.498-0.07 0.733-0.201 0.733-0.437 0-0.323-0.332-0.507-0.952-0.507-0.629 0-1.083 0.201-1.389 0.437l-0.428-0.707c0.498-0.367 1.127-0.542 1.808-0.542 1.206 0 1.905 0.568 1.905 1.363 0 0.734-0.55 1.118-1.459 1.249l-0.428 0.062c-0.393 0.052-0.708 0.13-0.708 0.41 0 0.306 0.297 0.489 0.795 0.489 0.533 0 1.049-0.201 1.302-0.358zm11.716 0.437c-0.524 0-0.865-0.245-1.1-0.612v0.507h-0.9v-4.176h0.908v2.341c0 0.691 0.297 1.075 0.891 1.075 0.184 0 0.376-0.026 0.568-0.105l0.28 0.856c-0.201 0.079-0.463 0.114-0.647 0.114m-7.749-0.105h-1.485v1.267h-0.918v-1.267h-0.847v-0.83h0.847v-1.905c0-0.969 0.376-1.546 1.45-1.546 0.394 0 0.848 0.122 1.136 0.323l-0.262 0.778c-0.271-0.157-0.568-0.236-0.804-0.236-0.454 0-0.602 0.28-0.602 0.699v1.887h1.485zm-13.577-4.176v2.621c0 0.987-0.629 1.651-1.643 1.66-0.533 9e-3 -1.083-0.157-1.468-0.743-0.288 0.463-0.742 0.743-1.38 0.743-0.446 0-0.882-0.131-1.223-0.62v0.515h-0.909v-4.176h0.917v2.315c0 0.725 0.402 1.11 1.023 1.11 0.603 0 0.908-0.393 0.908-1.101v-2.324h0.918v2.315c0 0.725 0.419 1.11 1.022 1.11 0.62 0 0.917-0.393 0.917-1.101v-2.324z' fill='%23FFFFFF'/%3E%3C/g%3E%3Cg transform='matrix(1.25 0 0 -1.25 1103.2 710.77)'%3E%3Cpath d='m0 0v0.61h-0.159l-0.184-0.419-0.183 0.419h-0.16v-0.61h0.113v0.46l0.172-0.397h0.117l0.172 0.398v-0.461zm-1.009 0v0.506h0.204v0.103h-0.52v-0.103h0.204v-0.506z' fill='%23f79410'/%3E%3C/g%3E%3Cpath d='m1080.6 714.05h-17.202v-30.915h17.202z' fill='%23ff5f00'/%3E%3Cg transform='matrix(1.25 0 0 -1.25 1064.5 698.59)'%3E%3Cpath d='m0 0c0 5.017 2.349 9.486 6.007 12.366-2.675 2.106-6.051 3.363-9.72 3.363-8.686 0-15.727-7.042-15.727-15.729s7.041-15.729 15.727-15.729c3.669 0 7.045 1.257 9.72 3.363-3.658 2.88-6.007 7.349-6.007 12.366' fill='%23eb001b'/%3E%3C/g%3E%3Cg transform='matrix(1.25 0 0 -1.25 1103.8 698.59)'%3E%3Cpath d='m0 0c0-8.687-7.041-15.729-15.727-15.729-3.669 0-7.045 1.257-9.721 3.363 3.659 2.88 6.008 7.349 6.008 12.366s-2.349 9.486-6.008 12.366c2.676 2.106 6.052 3.363 9.721 3.363 8.686 0 15.727-7.042 15.727-15.729' fill='%23f79e1b'/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E");
}
.thickness {
  width: 453px;
  height: 280px;
  border-radius: 8px;
  position: absolute;
  background: linear-gradient(145deg, #4684c1, #343174);
  transform: translateZ(-4px);
}
.thickness:nth-child(2) {
  transform: translateZ(-8px);
}
.thickness:nth-child(3) {
  transform: translateZ(-11px);
}
      </style>
</head>
<body class="page-orange">
    <div class="wrapper ">
            <div class="sidebar">
                <div class="logo">
                    <a href="#" class="simple-text logo-mini">
                        Hi
                    </a>
                    <a href="#" class="simple-text logo-normal">
                            {$config["appName"]}
                    </a>
                </div>
                <div class="sidebar-wrapper">
                    <ul class="nav">
                     {if $user->isAdmin()}
                        <li class="active">
                                <a href="/admin">
                                        <i class="now-ui-icons design_app"></i>
                                        <p>管理面板</p>
                                    </a>
                        </li>
                    {/if}
    
                    {if $can_backtoadmin}
                        <li>
                                <a href="/user/backtoadmin">
                                    <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                    <p>返回管理员身份</p>
                                </a>
                        <li>
                    {/if}
                        <li class="active">
                            <a href="/user">
                                <i class="now-ui-icons users_single-02"></i>
                                <p>用户中心</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/announcement">
                                <i class="now-ui-icons education_paper"></i>
                                <p>使用教程</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/profile">
                                <i class="now-ui-icons objects_diamond"></i>
                                <p>账户信息</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/edit">
                                <i class="now-ui-icons ui-2_settings-90"></i>
                                <p>资料编辑</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/ticket">
                                <i class="now-ui-icons ui-1_bell-53"></i>
                                <p>工单系统</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/node">
                                <i class="now-ui-icons objects_globe"></i>
                                <p>节点列表</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/trafficlog">
                                <i class="now-ui-icons business_chart-bar-32"></i>
                                <p>流量记录</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/detect/log">
                                <i class="now-ui-icons ui-1_zoom-bold"></i>
                                <p>审计记录</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/detect">
                                <i class="now-ui-icons travel_info"></i>
                                <p>审计规则</p>
                            </a>
                        </li>
                        <li>
                                <a href="/user/shop">
                                    <i class="now-ui-icons business_money-coins"></i>
                                    <p>套餐购买</p>
                                </a>
                        </li>
                        <li>
                                <a href="/user/bought">
                                    <i class="now-ui-icons shopping_tag-content"></i>
                                    <p>购买记录</p>
                                </a>
                        </li>
                        <li>
                                <a href="/user/code">
                                    <i class="now-ui-icons shopping_shop"></i>
                                    <p>充值中心</p>
                                </a>
                        </li>
    
    
                     {if $config['enable_donate']=='true'}
                        <li>
                            <a href="/user/donate">
                                <i class="now-ui-icons business_badge"></i>
                                <p>捐赠公示</p>
                            </a>
                        </li>
                        {/if}
                    {if $config['enable_telegram']=='true' && $config['telegram_grouplink']!='' }
                    <li>
                            <a href="{$config['telegram_grouplink']}">
                                <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                <p>Telegram群组</p>
                            </a>
                    </li>
                    {/if}
    
                    </ul>
                </div>
            </div>
            <div class="main-panel">
                <nav class="navbar navbar-expand-lg navbar-transparent  navbar-absolute bg-primary fixed-top">
                    <div class="container-fluid">
                        <div class="navbar-wrapper">
                            <div class="navbar-toggle">
                                <button type="button" class="navbar-toggler">
                                    <span class="navbar-toggler-bar bar1"></span>
                                    <span class="navbar-toggler-bar bar2"></span>
                                    <span class="navbar-toggler-bar bar3"></span>
                                </button>
                            </div>
                            <a class="navbar-brand" href="#pablo">节点列表</a>
                        </div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-bar navbar-kebab"></span>
                            <span class="navbar-toggler-bar navbar-kebab"></span>
                            <span class="navbar-toggler-bar navbar-kebab"></span>
                        </button>
                        <div class="collapse navbar-collapse justify-content-end" id="navigation">
                            <ul class="navbar-nav">
    
                                <li class="nav-item">
                                    <a class="nav-link" href="/user/node">
                                        <i class="now-ui-icons media-2_sound-wave"></i>
                                        <p>
                                            <span class="d-lg-none d-md-block">Stats</span>
                                        </p>
                                    </a>
                                </li>
    
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="#" dropdown-toggle" id="checkin" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="now-ui-icons gestures_tap-01"></i>
                                         <p>
                                            <span class="d-lg-none d-md-block">Checkin</span>
                                        </p> 
                                    </a>
                                </li>
    
    
    
                                {if $user->isLogin}
                                <li class="nav-item">
                                    <a class="nav-link dropdown-toggle" href="#pablo" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="now-ui-icons users_single-02"></i>
                                        <p>
                                            <span class="d-lg-none d-md-block">Account</span>
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                        <a class="dropdown-item" href="/user/profile">账户中心</a>
                                        <a class="dropdown-item" href="/user/profile">充值中心</a>
                                        <a class="dropdown-item" href="/user/logout">注销&nbsp;{$user->user_name}</a>
                                    </div>
                                </li>
                                {else}
                                <li class="nav-item">
                                    <a class="nav-link dropdown-toggle" href="#pablo" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="now-ui-icons users_single-02"></i>
                                        <p>
                                            <span class="d-lg-none d-md-block">Account</span>
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                        <a class="dropdown-item" href="/auth/login">登陆</a>
                                        <a class="dropdown-item" href="/auth/register">注册</a>
                                    </div>
                                </li>
                                {/if}
                            </ul>
                        </div>
                    </div>
                </nav>
                <div class="panel-header" style="height:420px">
                    <div class="ui-card-wrap">

                        <div class="ac activee">
                       <div class="floating">
                           <div class="thickness"></div>
                           <div class="thickness"></div>
                           <div class="thickness"></div>
                           <div class="card_body">
                           <div class="paypal_center svg"></div>
                           <div class="logo svg"></div>
                           <div class="paywave svg"></div>
                           <div class="chips svg"></div>
                           <div class="card_no text">
                               {$user->email} 
                           </div>
                           <div class="valid text">
                               余额 <br> CNY
                           </div>
                           <div class="valid_date text">
                                {$user->money} 
                           </div>
                           <div class="holder text">{$user->user_name}</div>
                           <div class="mastercard_icon svg"></div>
                           </div>
                       </div>
                       </div></div>              
                </div>
                
                <div class="container">
                    <section class="content-inner margin-top-no">
                    <!-- 卡片型 -->
                        <div class="ui-card-wrap">
                            <ul class="surveys list">
                                                    {$id=0}
                                                    {foreach $node_prefix as $prefix => $nodes}
                                                        {if $node_isv6[$prefix] == 0 && $node_class[$prefix]==0}
                                                            {$id=$id+1}
                                                              															
																{$class=-1}
																{foreach $nodes as $node}

																{if $node['class']!=$class}
																	{$class=$node['class']}
																	{if !$node@first}
                                                                {/if}
                                                                {/if}
                                                                    <li class="survey-item"  href="javascript:void(0);" onClick="urlChange('{$node->id}',0,{if $relay_rule != null}{$relay_rule->id}{else}0{/if})">
                                                                            <span class="survey-country list-only">
                                                                                    <img src="/images/prefix/{$prefix}.png" onerror="javascript:this.src='/images/prefix/unknown.png';" height="22" width="40" />
                                                                            </span>	
                                                                            <span class="survey-name">
                                                                               {$node['info']} 
                                                                            </span>

                                                                            <span class="survey-country grid-only">
                                                                                 {$prefix}
                                                                            </span>       
                                                                            <div class="pull-right">      
                                                                                    <span class="survey-end-date ended">
                                                                                            在线人数:{$node_alive[$prefix]} 
                                                                                    </span>
                                                                                                                        
                                                                                    <span class="survey-stage">
                                                                                            <span class="stage draft">Draft</span>
                                                                                            <span class="stage awarded">Awarded</span>
                                                                                            <span class="stage live">Live</span>
                                                                                            <span class="stage ended active">Ended</span>        
                                                                                    </span>
                                                                                    <span class="survey-progress">
                                                                                            <span class="survey-progress-bg">
                                                                                                <span class="survey-progress-fg" style="width: 88%;"></span>
                                                                                            </span>
                                                    
                                                                                            <span class="survey-progress-labels">
                                                                                                <span class="survey-progress-label">
                                                                                                     负载：
                                                                                                </span>
                                                                                                <span class="survey-completes">
                                                                                                    {$node_alive[$prefix]}/ 500
                                                                                                </span>
                                                                                            </span>
                                                    
                                                                                        </span> 
                                                                                    
                                                                            </div>

                                                                    </li>
                                                                {/foreach}
                                                        {/if}
                                                    {/foreach}
                                </ul>
                            </div>
                            
                            {include file='dialog.tpl'}
                            <div aria-hidden="true" class="modal modal-va-middle fade" id="nodeinfo" role="dialog" tabindex="-1">
                                <div class="modal-dialog modal-full" >
                                    <div class="modal-content">
                                        <iframe class="iframe-seamless" title="Modal with iFrame" id="infoifram"></iframe>
                                    </div>
                                </div>
                                <svg id="result_ok" data-dismiss="modal">
                                    <circle cx="50%" cy="50%" r="1069.39" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.1">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="0.15s"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="813.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.2">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="1.25s"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="569.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.3">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="2.35"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="325.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.2">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="3.45s"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="81.1922" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.1">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="4.55s"></animate>
                                    </circle>
                                </svg>
                            </div>

                        </div>
                    </section>
                    <section class="content-inner margin-top-no">

                    </section>
            </div>	
    </div>	

    <body>

	<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0"></script>
	<script src="//static.geetest.com/static/tools/gt.js"></script>

	<script src="/theme/material/js/base.min.js"></script>
	<script src="/theme/material/js/project.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/clipboard@1.5.16/dist/clipboard.min.js"></script>

<script>
document.addEventListener('mousemove', function(event){
  let card_x = getTransformValue(event.clientX,window.innerWidth,56);
  let card_y = getTransformValue(event.clientY,window.innerHeight,56);
  let shadow_x = getTransformValue(event.clientX,window.innerWidth,20);
  let shadow_y = getTransformValue(event.clientY,window.innerHeight,20);
  let text_shadow_x = getTransformValue(event.clientX,window.innerWidth,28);
  let text_shadow_y = getTransformValue(event.clientY,window.innerHeight,28);
  $(".floating").css("transform","rotateX("+card_y/1+"deg) rotateY("+card_x+"deg)");
  $(".floating").css("box-shadow",-card_x+"px "+card_y/1+"px 55px rgba(0, 0, 0, .55)");
  $(".svg").css("filter","drop-shadow("+-shadow_x+"px "+shadow_y/1+"px 4px rgba(0, 0, 0, .6))");
  $(".text").css("text-shadow",-text_shadow_x+"px "+text_shadow_y/1+"px 6px rgba(0, 0, 0, .8)");
});
function getTransformValue(v1,v2,value){
  return ((v1/v2*value-value/2)*1).toFixed(1);                        
}
$(function(){
  setTimeout(function(){
    $(".ac").removeClass("activee");
  }, 4400);
});
</script>

<script>
function urlChange(id,is_mu,rule_id) {
    var site = './node/'+id+'?ismu='+is_mu+'&relay_rule='+rule_id;
	if(id == 'guide')
	{
		var doc = document.getElementById('infoifram').contentWindow.document;
		doc.open();
		doc.write('<img src="../images/node.gif" style="width: 100%;height: 100%; border: none;"/>');
		doc.close();
	}
	else
	{
		document.getElementById('infoifram').src = site;
	}
	$("#nodeinfo").modal();
}

$(function(){
	new Clipboard('.copy-text');
});
$(".copy-text").click(function () {
	$("#result").modal();
	$("#msg").html("已复制，请进入软件添加。");
});
</script>

