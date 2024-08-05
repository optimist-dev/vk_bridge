{{flutter_js}}
{{flutter_build_config}}

window.addEventListener('load', async function (ev) {
  const versionResponse = await fetch('/version.json?version=' + Date.now());
  const versionJson = await versionResponse.json();
  const version = versionJson['version'];
  console.log(version);
  // Download main.dart.js
  _flutter.loader.load({
    serviceWorkerSettings: {
      timeoutMillis: 40000,
      serviceWorkerUrl: "flutter_service_worker.js?version_worker=" + version,
      serviceWorkerVersion: {{flutter_service_worker_version}},
    },
  });
});