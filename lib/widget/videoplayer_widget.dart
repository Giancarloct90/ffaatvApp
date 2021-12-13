import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VideoPlayer extends StatefulWidget {
  const VideoPlayer({Key? key}) : super(key: key);

  @override
  _VideoPlayerState createState() => _VideoPlayerState();
}

class _VideoPlayerState extends State<VideoPlayer> {
  @override
  Widget build(BuildContext context) {
    return const WebView(
      initialUrl: 'https://zealous-swartz-289add.netlify.app/',
      javascriptMode: JavascriptMode.unrestricted,
      // initialUrl: Uri.dataFromString(
      // '<div id="twitch-embed"></div><script src="https://player.twitch.tv/js/embed/v1.js"></script><script type="text/javascript">new Twitch.Player("twitch-embed", {channel: "canalffaatv"});</script>',
      // mimeType: 'text/html')
      // .toString(),
    );
  }
}
