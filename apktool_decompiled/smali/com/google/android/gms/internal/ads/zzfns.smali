.class public final Lcom/google/android/gms/internal/ads/zzfns;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfns;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfnl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfnm;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfno;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfno;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzh:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnv;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Lcom/google/android/gms/internal/ads/zzfnv;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfns;)Lcom/google/android/gms/internal/ads/zzfnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfns;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzh:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmi;->zza()Lcom/google/android/gms/internal/ads/zzfmi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzm:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfmv;->zza()Lcom/google/android/gms/internal/ads/zzfmu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zze()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zze()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/String;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfmv;->zzb()Lcom/google/android/gms/internal/ads/zzfmu;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 115
    .line 116
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v11, "Error with setting not visible reason"

    .line 122
    .line 123
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfne;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfne;->zzf(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 141
    .line 142
    invoke-virtual {v8, v9, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzf()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v5, p0

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfns;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfne;->zzf(Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzf()Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnm;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v5, p0

    .line 183
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfns;->zzl:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzg()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_5

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()V

    .line 219
    .line 220
    .line 221
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfnq;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnq;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfms;->zza()Lcom/google/android/gms/internal/ads/zzfms;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfms;->zzc()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p4, p3

    .line 5
    move-object p3, p0

    .line 6
    move-object p0, p2

    .line 7
    move-object p2, p4

    .line 8
    move p4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmt;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzl(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfne;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzk(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 46
    .line 47
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const-string p2, "Error with setting has window focus"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_1
    const-string p1, "isPipActive"

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    const-string p2, "Error with setting is picture-in-picture active"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzh()V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfnk;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnk;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfnk;->zzb()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v6, v1

    .line 116
    :goto_2
    if-ge v6, v3, :cond_3

    .line 117
    .line 118
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 131
    .line 132
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string p3, "friendlyObstructionClass"

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzd()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p3, "friendlyObstructionPurpose"

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfls;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p3, "friendlyObstructionReason"

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    :goto_3
    move p3, v7

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object p3, v0

    .line 166
    const-string v0, "Error with setting friendly obstruction"

    .line 167
    .line 168
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move p3, v1

    .line 173
    :goto_4
    if-nez p4, :cond_5

    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    :cond_5
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move v6, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v6, v1

    .line 185
    move-object v1, p0

    .line 186
    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfns;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmu;Lorg/json/JSONObject;IZ)V

    .line 187
    .line 188
    .line 189
    :goto_6
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    .line 190
    .line 191
    add-int/2addr p0, v7

    .line 192
    iput p0, v1, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    .line 193
    .line 194
    :cond_7
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zze:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfns;->zzl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>(Lcom/google/android/gms/internal/ads/zzfns;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
