import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../widgets/agenda.dart';

class Slide187 extends StatelessWidget {
  Slide187({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline2 = Theme.of(context).textTheme.headline2;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideSizedBox(
            height: 30.0,
          ),
          SlideTextHero(
            tag: 'Go Concurrency for Everyone',
            child: SlideText(
              'Go Concurrency for Everyone',
              textAlign: TextAlign.center,
              style: headline2.copyWith(fontSize: 65.0),
            ),
          ),
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(
                borderColor: Colors.green,
                children: <Widget>[
                  SlideTextHero(
                    tag: 'Concurrency',
                    child: SlideText(
                      'Concurrency',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                  SlideTextHero(
                    tag: 'vs',
                    child: SlideText(
                      'vs',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                  SlideTextHero(
                    tag: 'Parallelism',
                    child: SlideText(
                      'Parallelism',
                      textAlign: TextAlign.center,
                      style: headline2.copyWith(height: 1.2),
                    ),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              AgendaBox(
                borderColor: Colors.red,
                children: <Widget>[
                  SlideText(
                    'Concurrency Models:\nSharing vs Passing',
                    textAlign: TextAlign.center,
                    style: headline2.copyWith(height: 1.5),
                  ),
                ],
              ),
            ],
          ),
          SlideSizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AgendaBox(
                borderColor: Colors.yellow,
                children: <Widget>[
                  SlideText(
                    'Channel Primitive\n&\nGoroutine',
                    textAlign: TextAlign.center,
                    style: headline2.copyWith(height: 1.2),
                  ),
                ],
              ),
              SlideSizedBox(width: 30.0),
              AgendaBox(
                borderColor: Colors.blue,
                children: <Widget>[
                  SlideTextHero(
                    tag: 'Goroutine Scheduler',
                    child: SlideText(
                      'Goroutine Scheduler',
                      textAlign: TextAlign.center,
                      style: headline2,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
