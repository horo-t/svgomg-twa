function install() {
  const iframe = document.createElement('iframe');
  iframe.width =  200;
  iframe.height =  200;
  iframe.src = "https://twa-wbn.web.app/install_sw.html";
  document.body.appendChild(iframe);
}
