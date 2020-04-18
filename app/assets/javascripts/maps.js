var myMap = new google.maps.Map(document.getElementById("map"), {
  // ズームレベル
  zoom: 17,
  // 中心点緯度経度
  center: new google.maps.LatLng(35.6853812, 139.8004000),
  // 距離目盛りの表示
  scaleControl: true,
  // 地図の種類
  mapTypeId: google.maps.MapTypeId.ROADMAP
});
var myMarker = new google.maps.Marker({
  // マーカーを置く緯度経度
  position: new google.maps.LatLng(35.6853812, 139.8004000),
  map: myMap
});
