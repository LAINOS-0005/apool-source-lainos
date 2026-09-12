.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzget;


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 2

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
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:[B

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 29
    .line 30
    const-string p1, "The key length in bytes must be 32."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgju;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgju;->zze()Lcom/google/android/gms/internal/ads/zzgxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxf;->zzd(Lcom/google/android/gms/internal/ads/zzgfn;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgju;->zzb()Lcom/google/android/gms/internal/ads/zzgxe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzd()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzglu;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:[B

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    array-length v3, v1

    .line 8
    add-int/lit8 v4, v3, 0x28

    .line 9
    .line 10
    if-lt v2, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:[B

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglf;->zze([B)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglf;->zze([B)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzglf;->zzd([I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    const/4 v4, 0x4

    .line 42
    mul-int/2addr v0, v4

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    const-string v5, "ChaCha20"

    .line 67
    .line 68
    invoke-direct {v0, p0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    new-array v5, v5, [B

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-static {v1, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Ljavax/crypto/Cipher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-virtual {v1, v4, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    array-length p0, p2

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 p0, v3, 0x18

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    add-int/lit8 v2, v2, -0x18

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 114
    .line 115
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    const-string p0, "ciphertext too short"

    .line 120
    .line 121
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOOO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    const-string p0, "ciphertext is null"

    .line 126
    .line 127
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
