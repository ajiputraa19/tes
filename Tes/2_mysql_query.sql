SELECT tb_mahasisea.mhs_nama , tb_mahasiswa_nilai.Value FROM tb_mahasiswa,tb_mahasiswa_nilai,tb_matakuliah WHERE
tb_matakuliah.Kode_MK = "MK303” AND tb_mahasiswa_nilai.nilai = (SELECT max(nilai) FROM tb_mahasiswa_nilai
WHERE mk_kode = "MK303";