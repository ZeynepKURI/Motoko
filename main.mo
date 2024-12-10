
actor hesap_makinesi {
    var hucre: Int = 0; 

   
    // Toplama İşlemi
    public shared func toplama(s: Int): async Int {
        hucre += s; // Toplama işlemi yap
        return hucre; // Sonucu döndür
    };

    
    // Çıkarma İşlemi
    public shared func cikarma(s: Int): async Int {
        hucre -= s; // Çıkarma işlemi yap
        return hucre; // Sonucu döndür
    };

   
    // Çarpma İşlemi
    public shared func carpma(s: Int): async Int {
        hucre *= s; // Çarpma işlemi yap
        return hucre; // Sonucu döndür
    };

 
 public shared func bolme(s: Int): async ?Int {
    if (s == 0) {
        return null; // Sıfıra bölünmeye izin vermemek için null döndür
    };
    hucre /= s;
    return ?hucre; // Güncellenmiş değeri döndür
};


    // Mevcut hücre değerini döndüren işlem
    public shared func get_hucre(): async Int {
        return hucre; // Mevcut hesaplama sonucunu döndür
    };
}; 
