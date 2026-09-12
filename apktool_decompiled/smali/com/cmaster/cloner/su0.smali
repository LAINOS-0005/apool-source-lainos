.class public final Lcom/cmaster/cloner/su0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vj;
.implements Lcom/cmaster/cloner/jg;
.implements Lcom/cmaster/cloner/jr0;
.implements Lcom/cmaster/cloner/py;
.implements Lcom/cmaster/cloner/st1;


# static fields
.field public static final synthetic OooO0o:Lcom/cmaster/cloner/su0;

.field public static final synthetic OooO0o0:Lcom/cmaster/cloner/su0;


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/su0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 8
    .line 9
    new-instance v0, Lcom/cmaster/cloner/su0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/cmaster/cloner/su0;->OooO0o:Lcom/cmaster/cloner/su0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/su0;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final OooO(Landroid/content/Context;Lcom/cmaster/cloner/gc2;Lcom/cmaster/cloner/w42;Lcom/cmaster/cloner/g42;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 5
    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 7
    .line 8
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/cmaster/cloner/gc2;->OooOO0O:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p1, Lcom/cmaster/cloner/gc2;->OooOOO0:Z

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/cmaster/cloner/su0;->OooO0oo(Landroid/content/Context;Landroid/content/Intent;Lcom/cmaster/cloner/w42;Lcom/cmaster/cloner/g42;ZLcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/cmaster/cloner/gc2;->OooO0o0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 50
    .line 51
    const-string p0, "Open GMSG did not contain a URL."

    .line 52
    .line 53
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    iget-object p3, p1, Lcom/cmaster/cloner/gc2;->OooO0o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/cmaster/cloner/gc2;->OooO0oO:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p1, Lcom/cmaster/cloner/gc2;->OooO0oo:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 p4, 0x1

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    const-string p3, "/"

    .line 106
    .line 107
    const/4 p5, 0x2

    .line 108
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    array-length v4, p3

    .line 113
    if-ge v4, p5, :cond_5

    .line 114
    .line 115
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 116
    .line 117
    const-string p0, "Could not parse component name from open GMSG: "

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_5
    aget-object p2, p3, v0

    .line 128
    .line 129
    aget-object p3, p3, p4

    .line 130
    .line 131
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p2, p1, Lcom/cmaster/cloner/gc2;->OooO:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_7

    .line 141
    .line 142
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    sget p2, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 148
    .line 149
    const-string p2, "Could not parse intent flags."

    .line 150
    .line 151
    invoke-static {p2}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzeQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 158
    .line 159
    sget-object p3, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 160
    .line 161
    iget-object p5, p3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 162
    .line 163
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    const/high16 p2, 0x10000000

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 181
    .line 182
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzeP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 187
    .line 188
    iget-object p3, p3, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    sget-object p2, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 205
    .line 206
    invoke-static {v1, p0}, Lcom/cmaster/cloner/z73;->Oooo000(Landroid/content/Context;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/cmaster/cloner/gc2;->OooOOO0:Z

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    move-object v1, p0

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/cmaster/cloner/su0;->OooO0oo(Landroid/content/Context;Landroid/content/Intent;Lcom/cmaster/cloner/w42;Lcom/cmaster/cloner/g42;ZLcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0
.end method

.method public static OooO0oO(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final OooO0oo(Landroid/content/Context;Landroid/content/Intent;Lcom/cmaster/cloner/w42;Lcom/cmaster/cloner/g42;ZLcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 14
    .line 15
    invoke-virtual {p4, p1, p0}, Lcom/cmaster/cloner/z73;->OooOooO(Landroid/net/Uri;Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/cmaster/cloner/w42;->zzg()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Lcom/cmaster/cloner/g42;->zzb(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbde;->zznx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 66
    .line 67
    sget-object v0, Lcom/cmaster/cloner/s82;->OooO0Oo:Lcom/cmaster/cloner/s82;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/cmaster/cloner/s82;->OooO0OO:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    sget-object p4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 84
    .line 85
    iget-object p4, p4, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 86
    .line 87
    invoke-static {p0, p1, p5, p6}, Lcom/cmaster/cloner/z73;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p4, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 94
    .line 95
    iget-object p4, p4, Lcom/cmaster/cloner/xb3;->OooO0OO:Lcom/cmaster/cloner/z73;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/cmaster/cloner/z73;->OooOOo0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/cmaster/cloner/w42;->zzg()V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p3, v1}, Lcom/cmaster/cloner/g42;->zza(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :cond_6
    return v1

    .line 111
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 116
    .line 117
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-interface {p3, v2}, Lcom/cmaster/cloner/g42;->zza(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v2
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/oOOO00o0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/pr0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/pr0;->OooO0oo:Lcom/cmaster/cloner/or0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO(FFF)Lcom/cmaster/cloner/qy;
    .locals 1

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, p0, v0}, Lcom/cmaster/cloner/bq1;->OooO0o0(FFFII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Lcom/cmaster/cloner/qy;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, v0}, Lcom/cmaster/cloner/qy;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public OooO0Oo(ILcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/lr0;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/pv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/lr0;-><init>(Lcom/cmaster/cloner/nr0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/su0;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/cmaster/cloner/mu0;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/hn2;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/pb1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/cmaster/cloner/mu0;

    .line 15
    .line 16
    const-class p0, Lcom/cmaster/cloner/x83;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance p1, Lcom/cmaster/cloner/t73;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/cmaster/cloner/x83;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-object v2, Lcom/cmaster/cloner/x83;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/cmaster/cloner/m13;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/m13;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/cmaster/cloner/x83;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v2, Lcom/cmaster/cloner/x83;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/OooOO0O;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/cmaster/cloner/k83;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p1

    .line 58
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    const-class p0, Lcom/cmaster/cloner/gv0;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/pb1;->OooO0OO(Ljava/lang/Class;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/cmaster/cloner/hv0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/hv0;-><init>(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOO0(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
