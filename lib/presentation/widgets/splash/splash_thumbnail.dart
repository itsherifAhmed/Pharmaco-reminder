part of widgets;

class SplashThumbnail extends StatelessWidget {
  const SplashThumbnail({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TweenAnimationBuilder<double>(
            tween: Tween(begin: 0.5, end: 1.0),
            duration: Durations.oneSecondDuration,
            child: Image.asset("assets/images/launcher_icon.png",height: 100,width: 100),
            builder: (context, value, child) {
              return Transform.scale(
                scale: value * 1.2,
                child: child,
              );
            }));
  }
}
