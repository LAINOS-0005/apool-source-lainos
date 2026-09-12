.class public final Lcom/cmaster/cloner/n82;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/n82;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/yk2;

.field public final OooO0O0:Lcom/cmaster/cloner/r72;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lcom/cmaster/cloner/kt1;

.field public final OooO0o0:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/n82;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/n82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/cmaster/cloner/yk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/cmaster/cloner/yk2;->OooO00o:F

    .line 9
    .line 10
    new-instance v1, Lcom/cmaster/cloner/r72;

    .line 11
    .line 12
    new-instance v2, Lcom/cmaster/cloner/yv2;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/t91;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/cmaster/cloner/ql2;

    .line 20
    .line 21
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v4, v5}, Lcom/cmaster/cloner/ql2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/cmaster/cloner/ql2;

    .line 28
    .line 29
    const-string v6, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v4, v6, v7}, Lcom/cmaster/cloner/ql2;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbil;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbil;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbtn;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbtn;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbim;

    .line 51
    .line 52
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbim;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/cmaster/cloner/ql2;

    .line 56
    .line 57
    const-string v10, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    invoke-direct {v9, v10, v11}, Lcom/cmaster/cloner/ql2;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/cmaster/cloner/r72;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/cmaster/cloner/r72;->OooO0o0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v1, Lcom/cmaster/cloner/r72;->OooO0o:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v1, Lcom/cmaster/cloner/r72;->OooO0oO:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v8, v1, Lcom/cmaster/cloner/r72;->OooO0oo:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v9, v1, Lcom/cmaster/cloner/r72;->OooOO0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move v6, v7

    .line 116
    :goto_0
    if-ge v6, v11, :cond_0

    .line 117
    .line 118
    :try_start_0
    const-string v8, "MD5"

    .line 119
    .line 120
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    new-array v10, v9, [B

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v7, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Lcom/cmaster/cloner/kt1;

    .line 154
    .line 155
    const v3, 0xf0d4d50

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v7, v3, v5}, Lcom/cmaster/cloner/kt1;-><init>(IIZ)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/Random;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/cmaster/cloner/n82;->OooO0OO:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/cmaster/cloner/n82;->OooO0Oo:Lcom/cmaster/cloner/kt1;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/cmaster/cloner/n82;->OooO0o0:Ljava/util/Random;

    .line 178
    .line 179
    return-void
.end method
