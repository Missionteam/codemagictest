import 'package:flutter/material.dart';

class ModalMenuWidget extends StatelessWidget {
  const ModalMenuWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('π'),
            Text('π'),
            Text('π'),
            Text('β¨'),
            Text('π'),
          ],
        ),
        TextButton(
          onPressed: () => null,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'γ‘γγ»γΌγΈγη·¨ιγγ',
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ),
        TextButton(
          onPressed: () => null,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'ζͺθͺ­γ«γγ',
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ),
        TextButton(
          onPressed: () => null,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'εΎγ§γͺγγ€γ³γγγ',
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ),
        TextButton(
          onPressed: () => null,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'γγγ―γγΌγ―γ«η»ι²γγ',
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ),
        TextButton(
          onPressed: () => null,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'γΉγ¬γγγ§θΏδΏ‘γγ',
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ),
        TextButton(
          onPressed: () => null,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'θΏδΏ‘γ?ιη₯γγͺγγ«γγ',
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        ),
      ],
    );
  }
  // if (FirebaseAuth.instance.currentUser!.uid == post.posterId)
  //   IconButton(
  //       onPressed: () {
  //         post.reference.delete();
  //       },
  //       icon: const Icon(Icons.delete)),

}
