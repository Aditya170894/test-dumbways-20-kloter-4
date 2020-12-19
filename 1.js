function checkout(inputs, diskon) {
    const items = [
        {
            code: 'KD0023',
            nama_barang: 'Laptop Asus ROG',
            harga: 15000000
        },
        {
            code: 'C42212',
            nama_barang: 'Iphone 12',
            harga: 12000000
        },
        {
            code: 'D90312',
            nama_barang: 'Xiaomi Pocophone',
            harga: 9000000
        },
        {
            code: 'H12020',
            nama_barang: 'Playstation 5',
            harga: 15000000
        },
    ]
    console.log('Item yang dibeli');
    console.log('==============================');
    let subTotal = 0;
    items.forEach(item => {
        const count = inputs.filter((input) => {
            return input === item.code
        }).length

        const total = item.harga * count
        if (count !== 0) {
            subTotal += total
            console.log(item.nama_barang,'|',count,'|',total);
        }
    });
    console.log('==============================');
    console.log('Sub Total: ',subTotal);
    const totalDiskon = subTotal * (diskon/ 100)
    console.log('Diskon: ',totalDiskon);
    console.log('==============================');
    const total = subTotal - totalDiskon
    console.log('Total: ',total);

}
checkout(['KD0023', 'KD0023','H12020'], 10)