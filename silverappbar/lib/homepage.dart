import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[300],
      body: CustomScrollView(
        slivers: [
          // silver app bar
          SliverAppBar(
            expandedHeight: 300,
            backgroundColor: Colors.deepOrange,
            leading: Icon(Icons.menu),
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text('F A N C Y A P P B A R'),
              background: Container(color: Colors.deepOrange[300]),
            ),
          ),

          // silver item 1
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepOrange[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // silver item 2
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepOrange[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // silver item 3
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepOrange[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // silver item 4
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepOrange[400],
                  height: 150,
                ),
              ),
            ),
          ),

          // silver item 5
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 20,
                right: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.deepOrange[400],
                  height: 150,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
