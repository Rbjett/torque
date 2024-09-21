<script language="javascript" type="text/javascript">
  const provider = '<?php echo $mapProvider; ?>';
  const style = '<?php echo $mapStyleSelect; ?>';
  const path = [<?php echo $imapdata; ?>]; //this would be a new variable containing speed data for each segment
  const spd = [<?php echo $ispddata; ?>]; //this would be a new variable containing speed data for each segment
  const spdUnit = '<?php echo !$use_miles?'km/h':'mph' ?>'; //just set the Unit for the tooltip
  const manualZoom = <?php echo $setZoomManually;?>;
  const keys = {
    google: '<?php echo $gmapsApiKey?>',
    mapbox: '<?php echo $mapboxApiKey?>',
    tomtom: '<?php echo $tomtomApiKey?>',
    thunderforest: '<?php echo $thunderforestApiKey?>',
    here: '<?php echo $hereApiKey?>',
    maptiler: '<?php echo $maptilerApiKey?>'
  };
  window.MapData = {path,provider,style,keys,spd,spdUnit,manualZoom};
  initMap = (provider=='google'?initMapGoogle:(provider=='openlayers'?initMapOpenlayers:initMapLeaflet))
  jsCBinitMap = ()=>$(document).ready(initMap);
  (provider!='google')&&jsCBinitMap();
</script>
<?php if ($mapProvider === 'google') { ?><!-- Initialize the google maps javascript code -->
    <script language="javascript" type="text/javascript" src="https://maps.googleapis.com/maps/api/js<?php echo "?key=$gmapsApiKey&callback=jsCBinitMap";  ?>"  async></script>
<?php } //end IF Google Maps ?>
<?php if ($mapProvider === 'openlayers') { //I added a new map provider to use openlayers to be able to color each segment of our path based on speed?>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/ol@v7.1.0/ol.css">
    <script src="https://cdn.jsdelivr.net/npm/ol@v7.1.0/dist/ol.js"></script>
	   <script src="https://cdnjs.cloudflare.com/polyfill/v3/polyfill.min.js?features=requestAnimationFrame,Element.prototype.classList,URL,Object.assign"></script>
<?php } //end IF Openlayers ?>
<?php if ($mapProvider !== 'google' && $mapProvider !== 'openlayers') { ?>
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css" integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A==" crossorigin=""/>
    <script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js" integrity="sha512-XQoYMqMTK8LvdxXYG3nZ448hOEQiglfqkJs1NOQV44cWnUrBc8PkAOcXy20w0vlaXaVUearIOBhiXZ5V3ynxwA==" crossorigin=""></script>
<?php } ?>
