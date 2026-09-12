.class final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcs;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcs;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    const-string v5, "Unknown textAlignment: "

    .line 73
    .line 74
    const-string v6, "WebvttCueParser"

    .line 75
    .line 76
    invoke-static {v12, v5, v6}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    .line 95
    .line 96
    cmpl-float v9, v5, v1

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    cmpg-float v3, v5, v3

    .line 103
    .line 104
    if-ltz v3, :cond_9

    .line 105
    .line 106
    cmpl-float v3, v5, v7

    .line 107
    .line 108
    if-lez v3, :cond_a

    .line 109
    .line 110
    :cond_9
    :goto_3
    move v1, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_a
    if-nez v9, :cond_b

    .line 113
    .line 114
    if-nez v6, :cond_c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    move v1, v5

    .line 118
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:I

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:F

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    if-eq v2, v11, :cond_e

    .line 137
    .line 138
    if-ne v2, v10, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v13

    .line 149
    :cond_e
    cmpg-float v2, v0, v4

    .line 150
    .line 151
    if-gtz v2, :cond_f

    .line 152
    .line 153
    add-float/2addr v0, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_f
    sub-float/2addr v7, v0

    .line 156
    add-float v0, v7, v7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    sub-float v0, v7, v0

    .line 160
    .line 161
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz p0, :cond_11

    .line 176
    .line 177
    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 178
    .line 179
    .line 180
    :cond_11
    return-object v8
.end method
