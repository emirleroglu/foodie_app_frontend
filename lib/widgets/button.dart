// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class TextButtonCustom extends StatelessWidget {
  const TextButtonCustom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextButton(
            onPressed: () {},
            child: Text("Halil"),
          ),
          const SizedBox(height: 12),
          TextButton.icon(
            icon: const Icon(Icons.add, size: 18),
            label: Text('Ece'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
