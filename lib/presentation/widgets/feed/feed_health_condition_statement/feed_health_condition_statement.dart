part of widgets;

class FeedHealthConditionStatement extends StatelessWidget {
  final Loc loc;
  const FeedHealthConditionStatement({
    super.key,
    required this.loc,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomStart,
      clipBehavior: Clip.none,
      children: [

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 70.w),
          child: SizedBox(
            width: 200.w,
            child: Text(
              loc?.feedPageHealthConditionStatementText ?? '',
              textAlign: TextAlign.center,
              style: TextStyles.black26BoldLineHeightMontserrat,
            ),
          ),
        ),
      ],
    );
  }
}
