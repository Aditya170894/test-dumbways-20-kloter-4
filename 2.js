function cekNilai(a){
var input = a;
var total = 0;
var lulus = 0;
var gagal = 0;

for (let i=0; i< input.length;i++){
  if (input[i] < 65)
  {
    console.log("nilai "+input[i]+" => Tidak Lulus");
    gagal++;
  }
  else if (input[i] >= 65)
  {
    console.log("nilai "+input[i]+" => Lulus");
    lulus++;
  }
  total+=input[i];
}
console.log('=============================');
console.log("Jumlah Nilai yang disubmit: "+input.length);
console.log("Rata-rata Nilai: "+(total/input.length).toFixed(2));
console.log("Lulus: "+lulus++);
console.log("Tidak Lulus: "+gagal++);
}
cekNilai([20,50,65,70,80,80,30,55,75])