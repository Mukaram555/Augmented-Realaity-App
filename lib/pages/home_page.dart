import 'package:flutter/material.dart';
import 'package:three_d_image/const/details_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("3D Model App"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "White Fox",
                            description: "A White Fox in 3D Shape Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/3D.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Fox"),
                      subtitle: const Text("A Fox in 3D shape"),
                      leading: Image.network(
                          "https://a-z-animals.com/media/red-fox-in-winter.jpg",width: 100,height: 100,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Office Chair",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/office_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Chair"),
                      subtitle: const Text("The Office Chair in 3D shape"),
                      leading: Image.network(
                          "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Home Sofa",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/sofa.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Home Sofa"),
                      subtitle: const Text("The Home Sofa in 3D shape"),
                      leading: Image.network(
                        "https://www.poshish.pk/wp-content/uploads/2022/03/Zeno-Sofa-Chair-set-s-50.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/table_with_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Table"),
                      subtitle: const Text("The Office Table in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Tree Shape Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/tree_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Tree Shape Table"),
                      subtitle: const Text("The Tree Shape Table in 3D"),
                      leading: Image.network(
                        "https://a.1stdibscdn.com/vintage-tree-trunk-coffee-table-for-sale/1121189/f_170718611602617283603/17071861_master.jpg?width=768",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Wood Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/wood_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Wood Table"),
                      subtitle: const Text("Wood Table in 3D shape"),
                      leading: Image.network(
                        "https://images.custommade.com/qnovGjPp_T0HTD5EEizlfBnDNXM=/custommade-photosets/15856/15856.531020.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),

                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "White Fox",
                            description: "A White Fox in 3D Shape Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/3D.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Fox"),
                      subtitle: const Text("A Fox in 3D shape"),
                      leading: Image.network(
                        "https://a-z-animals.com/media/red-fox-in-winter.jpg",width: 100,height: 100,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Office Chair",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/office_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Chair"),
                      subtitle: const Text("The Office Chair in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Home Sofa",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/sofa.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Home Sofa"),
                      subtitle: const Text("The Home Sofa in 3D shape"),
                      leading: Image.network(
                        "https://www.poshish.pk/wp-content/uploads/2022/03/Zeno-Sofa-Chair-set-s-50.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/table_with_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Table"),
                      subtitle: const Text("The Office Table in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Tree Shape Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/tree_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Tree Shape Table"),
                      subtitle: const Text("The Tree Shape Table in 3D"),
                      leading: Image.network(
                        "https://a.1stdibscdn.com/vintage-tree-trunk-coffee-table-for-sale/1121189/f_170718611602617283603/17071861_master.jpg?width=768",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Wood Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/wood_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Wood Table"),
                      subtitle: const Text("Wood Table in 3D shape"),
                      leading: Image.network(
                        "https://images.custommade.com/qnovGjPp_T0HTD5EEizlfBnDNXM=/custommade-photosets/15856/15856.531020.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),

                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "White Fox",
                            description: "A White Fox in 3D Shape Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/3D.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Fox"),
                      subtitle: const Text("A Fox in 3D shape"),
                      leading: Image.network(
                        "https://a-z-animals.com/media/red-fox-in-winter.jpg",width: 100,height: 100,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Office Chair",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/office_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Chair"),
                      subtitle: const Text("The Office Chair in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Home Sofa",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/sofa.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Home Sofa"),
                      subtitle: const Text("The Home Sofa in 3D shape"),
                      leading: Image.network(
                        "https://www.poshish.pk/wp-content/uploads/2022/03/Zeno-Sofa-Chair-set-s-50.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/table_with_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Table"),
                      subtitle: const Text("The Office Table in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Tree Shape Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/tree_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Tree Shape Table"),
                      subtitle: const Text("The Tree Shape Table in 3D"),
                      leading: Image.network(
                        "https://a.1stdibscdn.com/vintage-tree-trunk-coffee-table-for-sale/1121189/f_170718611602617283603/17071861_master.jpg?width=768",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Wood Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/wood_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Wood Table"),
                      subtitle: const Text("Wood Table in 3D shape"),
                      leading: Image.network(
                        "https://images.custommade.com/qnovGjPp_T0HTD5EEizlfBnDNXM=/custommade-photosets/15856/15856.531020.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),

                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "White Fox",
                            description: "A White Fox in 3D Shape Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/3D.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Fox"),
                      subtitle: const Text("A Fox in 3D shape"),
                      leading: Image.network(
                        "https://a-z-animals.com/media/red-fox-in-winter.jpg",width: 100,height: 100,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Office Chair",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/office_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Chair"),
                      subtitle: const Text("The Office Chair in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Home Sofa",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/sofa.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Home Sofa"),
                      subtitle: const Text("The Home Sofa in 3D shape"),
                      leading: Image.network(
                        "https://www.poshish.pk/wp-content/uploads/2022/03/Zeno-Sofa-Chair-set-s-50.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/table_with_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Table"),
                      subtitle: const Text("The Office Table in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Tree Shape Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/tree_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Tree Shape Table"),
                      subtitle: const Text("The Tree Shape Table in 3D"),
                      leading: Image.network(
                        "https://a.1stdibscdn.com/vintage-tree-trunk-coffee-table-for-sale/1121189/f_170718611602617283603/17071861_master.jpg?width=768",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Wood Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/wood_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Wood Table"),
                      subtitle: const Text("Wood Table in 3D shape"),
                      leading: Image.network(
                        "https://images.custommade.com/qnovGjPp_T0HTD5EEizlfBnDNXM=/custommade-photosets/15856/15856.531020.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),

                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "White Fox",
                            description: "A White Fox in 3D Shape Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/3D.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Fox"),
                      subtitle: const Text("A Fox in 3D shape"),
                      leading: Image.network(
                        "https://a-z-animals.com/media/red-fox-in-winter.jpg",width: 100,height: 100,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Office Chair",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/office_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Chair"),
                      subtitle: const Text("The Office Chair in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Home Sofa",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/sofa.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Home Sofa"),
                      subtitle: const Text("The Home Sofa in 3D shape"),
                      leading: Image.network(
                        "https://www.poshish.pk/wp-content/uploads/2022/03/Zeno-Sofa-Chair-set-s-50.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/table_with_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Table"),
                      subtitle: const Text("The Office Table in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Tree Shape Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/tree_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Tree Shape Table"),
                      subtitle: const Text("The Tree Shape Table in 3D"),
                      leading: Image.network(
                        "https://a.1stdibscdn.com/vintage-tree-trunk-coffee-table-for-sale/1121189/f_170718611602617283603/17071861_master.jpg?width=768",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Wood Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/wood_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Wood Table"),
                      subtitle: const Text("Wood Table in 3D shape"),
                      leading: Image.network(
                        "https://images.custommade.com/qnovGjPp_T0HTD5EEizlfBnDNXM=/custommade-photosets/15856/15856.531020.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),

                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "White Fox",
                            description: "A White Fox in 3D Shape Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/3D.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Fox"),
                      subtitle: const Text("A Fox in 3D shape"),
                      leading: Image.network(
                        "https://a-z-animals.com/media/red-fox-in-winter.jpg",width: 100,height: 100,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Office Chair",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/office_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Chair"),
                      subtitle: const Text("The Office Chair in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Home Sofa",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/sofa.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Home Sofa"),
                      subtitle: const Text("The Home Sofa in 3D shape"),
                      leading: Image.network(
                        "https://www.poshish.pk/wp-content/uploads/2022/03/Zeno-Sofa-Chair-set-s-50.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/table_with_chair.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Table"),
                      subtitle: const Text("The Office Table in 3D shape"),
                      leading: Image.network(
                        "https://cdn.shopify.com/s/files/1/0544/6831/3269/products/Picsart_22-10-23_01-21-19-783_1000x1000.jpg?v=1673525268",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Tree Shape Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/tree_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Tree Shape Table"),
                      subtitle: const Text("The Tree Shape Table in 3D"),
                      leading: Image.network(
                        "https://a.1stdibscdn.com/vintage-tree-trunk-coffee-table-for-sale/1121189/f_170718611602617283603/17071861_master.jpg?width=768",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Card(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Details(
                            name: "Wood Table",
                            description: "Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility Discover the best Chaise Mid Back Revolving Chair that is designed for offices. It is usually a swivel chair, with a set of wheels for mobility",
                            imagelink: "assests/wood_table.glb",
                          ),
                        ),
                      );
                    },
                    child: ListTile(
                      title: const Text("Wood Table"),
                      subtitle: const Text("Wood Table in 3D shape"),
                      leading: Image.network(
                        "https://images.custommade.com/qnovGjPp_T0HTD5EEizlfBnDNXM=/custommade-photosets/15856/15856.531020.jpg",width: 100,height: 100,fit: BoxFit.fill,),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
    );
  }
}
