.class public final Lcom/google/android/gms/internal/ads/zzin;
.super Lcom/google/android/gms/internal/ads/zzba;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzvh;

.field final zzi:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 125
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzin;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;Z)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unexpected runtime error"

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    if-eq v8, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v8, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v8, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v8, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "YES"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v1, "NO_UNSUPPORTED_TYPE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string v1, "NO"

    .line 52
    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " error, index="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", format="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", format_supported="

    .line 82
    .line 83
    invoke-static {v3, v2, v1}, Lcom/cmaster/cloner/sj;->OooO0oO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object/from16 v5, p5

    .line 89
    .line 90
    move/from16 v6, p6

    .line 91
    .line 92
    const-string v1, "Source error"

    .line 93
    .line 94
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, ": null"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    move-object v0, p0

    .line 111
    move v4, p1

    .line 112
    move-object v2, p2

    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    move-object/from16 v9, p9

    .line 118
    .line 119
    move/from16 v12, p10

    .line 120
    .line 121
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;JZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 126
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    move p4, p3

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p3

    .line 127
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    .line 128
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzd:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 p1, p8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;ZI)Lcom/google/android/gms/internal/ads/zzin;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move/from16 v10, p6

    .line 16
    .line 17
    move/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzin;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzin;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzin;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzba;->zzb:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzin;->zzi:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzba;->zza:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzz;ILcom/google/android/gms/internal/ads/zzvh;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
