let version = "3.5.0"; in
{ fetchurl }: {
  versionUsed = version;
  "${version}-x86_64-darwin" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-x64-release.zip";
    sha256 = "0chw0728vzpmri8kk3f56qjh4g2zal5i8zxmwmcz6jzb8in79rk8";
  };
  "${version}-aarch64-darwin" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-arm64-release.zip";
    sha256 = "153x4bvppshkd7h7j7ksxlaa4jn37ppsdxszw2ibhwkd5ah7h2bk";
  };
  "${version}-aarch64-linux" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-arm64-release.zip";
    sha256 = "00rr6paypfkdll8zqp7w5c13amy1fbvqxhnxahr8h2hrdb1vqb7f";
  };
  "${version}-x86_64-linux" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-x64-release.zip";
    sha256 = "0wwp7rvjhnmzc3b1lbf5bljvqksiccqf3d7pd2hv82sfzzb1s6h1";
  };
  "${version}-i686-linux" = fetchurl {
    url = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-ia32-release.zip";
    sha256 = "1cwxma7j15ics705jz7jsn74g9mzpkdzhl4qk9jq0bcxz5i4g00k";
  };
}
