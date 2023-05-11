import 'package:flutter/material.dart';
import '../model/pegawai.dart';
import 'pegawai_detail.dart';

class PegawaiPage extends StatefulWidget {
  const PegawaiPage({Key? key}) : super(key: key);

  @override
  State<PegawaiPage> createState() => _PegawaiPageState();
}

class _PegawaiPageState extends State<PegawaiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Pegawai")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("01. Putra Ujianjaya"),
              ),
            ),
            onTap: () {
              Pegawai nipPegawai,
                  namaPegawai,
                  nohpPegawai,
                  tglPegawai,
                  emailPegawai,
                  pwPegawai = new Pegawai(
                      nipPegawai: "0001",
                      namaPegawai: "Putra Ujianjaya",
                      tglPegawai: "10 Juni 1988",
                      nohpPegawai: "08880666XXXX",
                      emailPegawai: "Bumihayu01@gmail.com",
                      pwPegawai: "pegawai0001");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PegawaiDetail(pegawai: pwPegawai)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("02. Aditiya Kurniawan"),
              ),
            ),
            onTap: () {
              Pegawai nipPegawai,
                  namaPegawai,
                  nohpPegawai,
                  tglPegawai,
                  emailPegawai,
                  pwPegawai = new Pegawai(
                      nipPegawai: "0002",
                      namaPegawai: "Aditiya Kurniawan",
                      tglPegawai: "01 Februari 1999",
                      nohpPegawai: "089232121XXXX",
                      emailPegawai: "aditiya@gmail.com",
                      pwPegawai: "pegawai0002");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PegawaiDetail(pegawai: pwPegawai)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("03. Sujiwo Tejo"),
              ),
            ),
            onTap: () {
              Pegawai nipPegawai,
                  namaPegawai,
                  nohpPegawai,
                  tglPegawai,
                  emailPegawai,
                  pwPegawai = new Pegawai(
                      nipPegawai: "0003",
                      namaPegawai: "Sujiwo Tejo",
                      tglPegawai: "4 Juni 1972",
                      nohpPegawai: "08883231XXXX",
                      emailPegawai: "sujiyotejo@gmail.com",
                      pwPegawai: "pegawai0003");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PegawaiDetail(pegawai: pwPegawai)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("04. Pamungkas jayadi"),
              ),
            ),
            onTap: () {
              Pegawai nipPegawai,
                  namaPegawai,
                  nohpPegawai,
                  tglPegawai,
                  emailPegawai,
                  pwPegawai = new Pegawai(
                      nipPegawai: "0004",
                      namaPegawai: "Pamungkas jayadi",
                      tglPegawai: "2 Februari 1995",
                      nohpPegawai: "08123212XXXX",
                      emailPegawai: "Jayadi@gmail.com",
                      pwPegawai: "pegawai0004");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PegawaiDetail(pegawai: pwPegawai)));
            },
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("05. Herprabayu"),
              ),
            ),
            onTap: () {
              Pegawai nipPegawai,
                  namaPegawai,
                  nohpPegawai,
                  tglPegawai,
                  emailPegawai,
                  pwPegawai = new Pegawai(
                      nipPegawai: "0005",
                      namaPegawai: "Herprabayu",
                      tglPegawai: "22 Februari 1999",
                      nohpPegawai: "08126767XXXX",
                      emailPegawai: "herpabayu@gmail.com",
                      pwPegawai: "pegawai0005");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PegawaiDetail(pegawai: pwPegawai)));
            },
          ),
        ],
      ),
    );
  }
}
