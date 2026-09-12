.class public final Lcom/google/android/gms/internal/ads/zzgwc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzget;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-ne p2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzg:I

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxc;->zza(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    .line 52
    .line 53
    new-array p2, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:[B

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzd([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:[B

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zze:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 75
    .line 76
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggu;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggu;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggu;->zzd()Lcom/google/android/gms/internal/ads/zzghb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghb;->zzb()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggu;->zzb()Lcom/google/android/gms/internal/ads/zzgxe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>([BI[B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static zzc([B[B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static zzd([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    add-int/2addr v3, v3

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget-byte v5, p0, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p0, v3

    .line 31
    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 38
    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 42
    .line 43
    return-object v0
.end method

.method private final zze(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:[B

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc([B[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array p2, v0, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v1, p2

    .line 30
    move-object p2, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    sub-int v4, p5, v3

    .line 33
    .line 34
    if-le v4, v0, :cond_2

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    add-int v5, p4, v3

    .line 40
    .line 41
    aget-byte v6, v1, v4

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    aget-byte v5, p3, v5

    .line 45
    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v1, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object v1, p2

    .line 60
    move-object p2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v3, p4

    .line 63
    add-int/2addr p4, p5

    .line 64
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    array-length p4, p3

    .line 69
    if-ne p4, v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:[B

    .line 72
    .line 73
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc([B[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:[B

    .line 78
    .line 79
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move p4, v2

    .line 84
    :goto_2
    array-length p5, p3

    .line 85
    if-ge p4, p5, :cond_4

    .line 86
    .line 87
    aget-byte p5, p0, p4

    .line 88
    .line 89
    aget-byte v3, p3, p4

    .line 90
    .line 91
    xor-int/2addr p5, v3

    .line 92
    int-to-byte p5, p5

    .line 93
    aput-byte p5, p0, p4

    .line 94
    .line 95
    add-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    aget-byte p3, p0, p5

    .line 99
    .line 100
    xor-int/lit16 p3, p3, 0x80

    .line 101
    .line 102
    int-to-byte p3, p3

    .line 103
    aput-byte p3, p0, p5

    .line 104
    .line 105
    move-object p3, p0

    .line 106
    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzgwc;->zzc([B[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 110
    .line 111
    .line 112
    return-object p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgwc;->zze:[B

    .line 6
    .line 7
    array-length v7, v3

    .line 8
    array-length v4, v6

    .line 9
    sub-int v1, v7, v4

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzgwc;->zzg:I

    .line 12
    .line 13
    sub-int/2addr v1, v5

    .line 14
    add-int/lit8 v8, v1, -0x10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v8, :cond_4

    .line 18
    .line 19
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzgwc;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual {v1, v10, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move v12, v4

    .line 45
    move v13, v5

    .line 46
    const/4 v14, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    new-array v0, v14, [B

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v3, p2

    .line 54
    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    array-length v5, v3

    .line 57
    const/4 v2, 0x1

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v2, 0x2

    .line 65
    add-int v4, v12, v13

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move v5, v8

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zze(Ljavax/crypto/Cipher;I[BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v7, v7, -0x10

    .line 75
    .line 76
    move v1, v14

    .line 77
    :goto_1
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ge v14, v2, :cond_1

    .line 80
    .line 81
    add-int v2, v7, v14

    .line 82
    .line 83
    aget-byte v2, v3, v2

    .line 84
    .line 85
    aget-byte v4, v15, v14

    .line 86
    .line 87
    xor-int/2addr v2, v4

    .line 88
    aget-byte v4, v11, v14

    .line 89
    .line 90
    xor-int/2addr v2, v4

    .line 91
    aget-byte v4, v0, v14

    .line 92
    .line 93
    xor-int/2addr v2, v4

    .line 94
    or-int/2addr v1, v2

    .line 95
    int-to-byte v1, v1

    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljavax/crypto/Cipher;

    .line 108
    .line 109
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 110
    .line 111
    invoke-direct {v1, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    .line 116
    .line 117
    array-length v1, v6

    .line 118
    add-int/2addr v1, v13

    .line 119
    invoke-virtual {v0, v3, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 125
    .line 126
    const-string v1, "tag mismatch"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 133
    .line 134
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    const-string v0, "ciphertext too short"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
