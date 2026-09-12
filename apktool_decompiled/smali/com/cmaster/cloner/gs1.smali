.class public final Lcom/cmaster/cloner/gs1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/cmaster/cloner/dl0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/gs1;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOOO:Ljava/lang/String;

.field public static final OooOOOO:Ljava/lang/String;

.field public static final OooOOOo:Ljava/lang/String;

.field public static final OooOOo0:Ljava/lang/String;


# instance fields
.field public final OooO:Ljava/util/HashSet;

.field public OooO0Oo:Ljava/lang/String;

.field public final OooO0o:I

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/io/File;

.field public final OooO0oo:Ljava/io/File;

.field public final OooOO0:Ljava/util/HashSet;

.field public OooOO0O:Ljava/io/File;

.field public OooOO0o:Ljava/io/File;

.field public OooOOO0:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x40

    .line 39
    .line 40
    aput-byte v6, v4, v5

    .line 41
    .line 42
    new-array v6, v3, [B

    .line 43
    .line 44
    fill-array-data v6, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/cmaster/cloner/gs1;->OooOOO:Ljava/lang/String;

    .line 52
    .line 53
    new-array v0, v1, [B

    .line 54
    .line 55
    fill-array-data v0, :array_3

    .line 56
    .line 57
    .line 58
    new-array v1, v3, [B

    .line 59
    .line 60
    fill-array-data v1, :array_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/cmaster/cloner/gs1;->OooOOOO:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    new-array v4, v1, [B

    .line 77
    .line 78
    fill-array-data v4, :array_5

    .line 79
    .line 80
    .line 81
    new-array v6, v3, [B

    .line 82
    .line 83
    fill-array-data v6, :array_6

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/cmaster/cloner/gs1;->OooOOOo:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-array v1, v1, [B

    .line 112
    .line 113
    fill-array-data v1, :array_7

    .line 114
    .line 115
    .line 116
    new-array v4, v3, [B

    .line 117
    .line 118
    fill-array-data v4, :array_8

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-array v1, v2, [B

    .line 136
    .line 137
    const/16 v2, -0x71

    .line 138
    .line 139
    aput-byte v2, v1, v5

    .line 140
    .line 141
    new-array v2, v3, [B

    .line 142
    .line 143
    fill-array-data v2, :array_9

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/cmaster/cloner/gs1;->OooOOo0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/cmaster/cloner/gs1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        -0x25t
        -0x13t
        0x5t
        -0x5bt
        -0x5bt
        0x2ct
        -0x5bt
        -0x1dt
        -0x6ft
        -0x5t
        0x4bt
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 1
        -0xct
        -0x77t
        0x64t
        -0x2ft
        -0x3ct
        0x3t
        -0x30t
        -0x70t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 1
        0x6ft
        0x39t
        -0x27t
        0x2ft
        -0x33t
        0x3ft
        -0x2bt
        0x39t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 1
        0x71t
        -0x46t
        -0x61t
        -0x5ft
        -0x12t
        0x24t
        0x51t
        0x72t
        0x2at
        -0x41t
        -0x2ft
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_4
    .array-data 1
        0x5et
        -0x22t
        -0x2t
        -0x2bt
        -0x71t
        0xbt
        0x35t
        0x13t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_5
    .array-data 1
        0x4at
        0x4t
        0x39t
        0x2ft
        0x5at
        -0x20t
        0x2at
        0x2bt
        0x16t
        0x3t
        0x7t
        0x38t
        0x5et
        -0x20t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_6
    .array-data 1
        0x65t
        0x60t
        0x58t
        0x5bt
        0x3bt
        -0x31t
        0x47t
        0x42t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_7
    .array-data 1
        0x30t
        -0x74t
        -0x50t
        0x26t
        -0x45t
        -0x3dt
        -0x5t
        0x79t
        0x7at
        -0x66t
        -0x72t
        0x36t
        -0x41t
        -0x3dt
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    nop

    .line 239
    :array_8
    .array-data 1
        0x1ft
        -0x18t
        -0x2ft
        0x52t
        -0x26t
        -0x14t
        -0x72t
        0xat
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_9
    .array-data 1
        -0x60t
        -0xet
        -0x3bt
        -0x44t
        0x70t
        0x7at
        0x51t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO:Ljava/util/HashSet;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooOO0:Ljava/util/HashSet;

    .line 200
    iget-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iput-object p2, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 202
    iput-object p3, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 203
    iput p1, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    const/4 p1, 0x0

    .line 204
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 205
    sget-object p3, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 206
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 207
    invoke-virtual {p3, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 208
    new-instance p3, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    :cond_1
    sget-object p2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 211
    sget-object p2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    .line 213
    :goto_0
    iput-object p3, p0, Lcom/cmaster/cloner/gs1;->OooO0oO:Ljava/io/File;

    .line 214
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 215
    invoke-static {p2, p1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 216
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 217
    invoke-static {p2, p1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 218
    sget-object p1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 219
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gs1;->OooOOO0(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x79t
        -0x22t
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x2bt
        -0x72t
        -0x69t
        -0x4ft
        -0x3dt
        -0x65t
        -0x80t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO:Ljava/util/HashSet;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooOO0:Ljava/util/HashSet;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cmaster/cloner/gs1;->OooO0oO:Ljava/io/File;

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 195
    :cond_1
    sget-object p1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 196
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gs1;->OooOOO0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooOO0:Ljava/util/HashSet;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    new-array v2, v0, [B

    .line 44
    .line 45
    fill-array-data v2, :array_2

    .line 46
    .line 47
    .line 48
    new-array v3, v1, [B

    .line 49
    .line 50
    fill-array-data v3, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    fill-array-data v2, :array_4

    .line 68
    .line 69
    .line 70
    new-array v3, v1, [B

    .line 71
    .line 72
    fill-array-data v3, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    new-array v3, v0, [B

    .line 88
    .line 89
    fill-array-data v3, :array_6

    .line 90
    .line 91
    .line 92
    new-array v4, v1, [B

    .line 93
    .line 94
    fill-array-data v4, :array_7

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/cmaster/cloner/gs1;->OooO0oO:Ljava/io/File;

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    new-array v0, v0, [B

    .line 113
    .line 114
    fill-array-data v0, :array_8

    .line 115
    .line 116
    .line 117
    new-array v1, v1, [B

    .line 118
    .line 119
    fill-array-data v1, :array_9

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 134
    .line 135
    sget-object p1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gs1;->OooOOO0(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 1
        -0x36t
        -0x1ct
        -0x6dt
        -0x5t
        0x0t
        0x52t
        -0x4ct
        0x6at
        -0x30t
        -0xct
        -0x66t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 1
        -0x46t
        -0x7bt
        -0x2t
        -0x70t
        0x6dt
        0x3dt
        -0x27t
        0x30t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 1
        0xet
        -0x29t
        -0x5et
        -0x62t
        0x68t
        0x5et
        -0x6et
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 1
        0x60t
        -0x4ct
        -0x31t
        -0x28t
        0x5t
        0x2ct
        -0x9t
        0xet
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_4
    .array-data 1
        0x57t
        0x56t
        0x65t
        -0x54t
        0xbt
        -0x29t
        0x4ft
        0x77t
        0x51t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_5
    .array-data 1
        0x27t
        0x38t
        0x1t
        -0x15t
        0x62t
        -0x5at
        0x2dt
        0x3ct
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_6
    .array-data 1
        0x69t
        -0x4ft
        0x19t
        0x5et
        -0x10t
        -0x76t
        -0x51t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_7
    .array-data 1
        0x1et
        -0x2dt
        0x76t
        0x15t
        -0x7dt
        -0x7t
        -0x3bt
        0x2et
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_8
    .array-data 1
        0x5ft
        -0x3bt
        0x3ft
        0x32t
        0x46t
        -0x4dt
        -0x37t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_9
    .array-data 1
        0x27t
        -0x5et
        0x52t
        0x76t
        0x22t
        -0x2ct
        -0x51t
        -0x78t
    .end array-data
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        -0x6t
        0x9t
        0x10t
        0x40t
        -0x74t
        0x4ft
        0x42t
        0x3ct
        -0x6t
        0x2ct
        0x1ft
        0x50t
        -0x61t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        -0x2bt
        0x48t
        0x7et
        0x24t
        -0x2t
        0x20t
        0x2bt
        0x58t
    .end array-data
.end method

.method public static OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0xa

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final OooO()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooO0OO()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v0, p0}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x27t
        0x71t
        -0x1et
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        -0x48t
        0x1t
        -0x6et
        0x7ct
        0x31t
        -0x67t
        0x3at
        -0x46t
    .end array-data
.end method

.method public final OooO00o(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    .line 29
    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    fill-array-data v3, :array_3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    fill-array-data v2, :array_4

    .line 49
    .line 50
    .line 51
    new-array v3, v1, [B

    .line 52
    .line 53
    fill-array-data v3, :array_5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-array v2, v0, [B

    .line 70
    .line 71
    fill-array-data v2, :array_6

    .line 72
    .line 73
    .line 74
    new-array v3, v1, [B

    .line 75
    .line 76
    fill-array-data v3, :array_7

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/cmaster/cloner/gs1;->OooO0oO:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    fill-array-data v0, :array_8

    .line 95
    .line 96
    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    fill-array-data v1, :array_9

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x17t
        -0x5et
        -0x4dt
        0x1at
        0x75t
        -0x3bt
        -0x6ft
        -0xat
        0xdt
        -0x4et
        -0x46t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x67t
        -0x3dt
        -0x22t
        0x71t
        0x18t
        -0x56t
        -0x4t
        -0x54t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        -0x78t
        -0x51t
        -0x15t
        0x1ct
        -0x2dt
        -0x16t
        0x1dt
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        -0x1at
        -0x34t
        -0x7at
        0x5at
        -0x42t
        -0x68t
        0x78t
        -0x69t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        -0x18t
        -0x24t
        0x55t
        -0xft
        0xet
        -0x4ft
        -0xat
        -0x77t
        -0x12t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_5
    .array-data 1
        -0x68t
        -0x4et
        0x31t
        -0x4at
        0x67t
        -0x40t
        -0x6ct
        -0x3et
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_6
    .array-data 1
        -0x43t
        -0x26t
        0x1t
        0x7t
        0x58t
        -0x45t
        -0x6et
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_7
    .array-data 1
        -0x36t
        -0x48t
        0x6et
        0x4ct
        0x2bt
        -0x38t
        -0x8t
        0x75t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_8
    .array-data 1
        -0x75t
        0x39t
        -0x25t
        0x10t
        -0x3at
        -0x3t
        -0x4bt
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_9
    .array-data 1
        -0xdt
        0x5et
        -0x4at
        0x54t
        -0x5et
        -0x66t
        -0x2dt
        0x32t
    .end array-data
.end method

.method public final OooO0O0()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooO0Oo()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v0, p0}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x38t
        0xat
        0x9t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x54t
        0x63t
        0x6bt
        -0x3bt
        0x29t
        -0x2at
        -0x9t
        0x7t
    .end array-data
.end method

.method public final OooO0OO()Ljava/io/File;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v1, p0}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    fill-array-data v1, :array_2

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    fill-array-data v0, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x27t
        0x46t
        0x52t
        -0x1et
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x43t
        0x27t
        0x26t
        -0x7dt
        -0xft
        -0x7ft
        -0x24t
        0x29t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_2
    .array-data 1
        0x26t
        0x15t
        -0x71t
        0x4dt
        -0x43t
        -0x79t
        0x39t
        -0x19t
        0x28t
        0x74t
        -0x67t
        0x5at
        -0x31t
        -0x7at
        0x3et
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x54t
        -0x24t
        0x8t
        -0x63t
        -0x37t
        0x6ct
        -0x55t
    .end array-data
.end method

.method public final OooO0Oo()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooO()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/gs1;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final OooO0o()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooO0OO()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x6ft
        0x1dt
        0x3bt
        -0x21t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        -0x1ct
        0x6et
        0x5et
        -0x53t
        -0x3ft
        0x35t
        0x24t
        -0x2ct
    .end array-data
.end method

.method public final OooO0o0()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooOO0o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final OooOO0()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/gs1;->OooOO0O:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    fill-array-data v2, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget p0, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {v0, p0}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x43t
        -0x3ct
        0x4bt
        0x9t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x6t
        -0x6at
        0x1bt
        0x4bt
        -0x7dt
        0x12t
        -0xdt
        0x4bt
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 1
        -0x2et
        0x4et
        -0x58t
        0x17t
        0x29t
        -0x2ct
        0x27t
        -0x69t
        -0x2et
        0x58t
        -0x4ft
        0xdt
        0x37t
        -0x2ct
        0x34t
        -0x69t
        -0x67t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_3
    .array-data 1
        -0x3t
        0x3dt
        -0x24t
        0x78t
        0x5bt
        -0x4bt
        0x40t
        -0xet
    .end array-data
.end method

.method public final OooOO0O()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooOO0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :array_0
    .array-data 1
        -0x70t
        0x37t
        0x3et
        -0x6bt
        -0x3at
        -0x9t
        0x20t
        -0x3et
        -0x70t
        0x12t
        0x31t
        -0x7bt
        -0x2bt
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x41t
        0x76t
        0x50t
        -0xft
        -0x4ct
        -0x68t
        0x49t
        -0x5at
    .end array-data
.end method

.method public final OooOO0o()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/gs1;->OooO0OO()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v0, p0}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x5dt
        -0x49t
        -0x34t
        0x13t
        0x56t
        0x5ct
        -0x33t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x2at
        -0x3ct
        -0x57t
        0x61t
        0x9t
        0x38t
        -0x58t
        -0x68t
    .end array-data
.end method

.method public final OooOOO0(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [B

    .line 63
    .line 64
    fill-array-data v4, :array_0

    .line 65
    .line 66
    .line 67
    new-array v7, v1, [B

    .line 68
    .line 69
    fill-array-data v7, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v6}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/cmaster/cloner/gs1;->OooOO0O:Ljava/io/File;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    new-array v4, v2, [B

    .line 111
    .line 112
    fill-array-data v4, :array_2

    .line 113
    .line 114
    .line 115
    new-array v6, v1, [B

    .line 116
    .line 117
    fill-array-data v6, :array_3

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    new-array v6, v6, [B

    .line 127
    .line 128
    fill-array-data v6, :array_4

    .line 129
    .line 130
    .line 131
    new-array v7, v1, [B

    .line 132
    .line 133
    fill-array-data v7, :array_5

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v6, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lcom/cmaster/cloner/gs1;->OooOO0o:Ljava/io/File;

    .line 150
    .line 151
    new-array v2, v2, [B

    .line 152
    .line 153
    fill-array-data v2, :array_6

    .line 154
    .line 155
    .line 156
    new-array v4, v1, [B

    .line 157
    .line 158
    fill-array-data v4, :array_7

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    new-array v4, v4, [B

    .line 168
    .line 169
    fill-array-data v4, :array_8

    .line 170
    .line 171
    .line 172
    new-array v6, v1, [B

    .line 173
    .line 174
    fill-array-data v6, :array_9

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lcom/cmaster/cloner/gs1;->OooOOO0:Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/cmaster/cloner/gs1;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, p0, Lcom/cmaster/cloner/gs1;->OooO:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    new-array v2, v2, [B

    .line 203
    .line 204
    fill-array-data v2, :array_a

    .line 205
    .line 206
    .line 207
    new-array v1, v1, [B

    .line 208
    .line 209
    fill-array-data v1, :array_b

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooOO0:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-interface {p0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    array-length v0, p1

    .line 231
    :goto_1
    if-ge v3, v0, :cond_6

    .line 232
    .line 233
    aget-object v1, p1, v3

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/cmaster/cloner/gs1;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    return-void

    .line 254
    nop

    .line 255
    :array_0
    .array-data 1
        -0x36t
        0x2et
        -0x1ft
        0x35t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_1
    .array-data 1
        -0x6bt
        0x6bt
        -0x47t
        0x61t
        0x30t
        0x3bt
        0x0t
        0x7t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_2
    .array-data 1
        0x33t
        -0x14t
        -0x6ct
        0x67t
        -0x1ft
        0x64t
        -0x7ft
        0x7et
        0x33t
        -0x37t
        -0x65t
        0x77t
        -0xet
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    nop

    .line 281
    :array_3
    .array-data 1
        0x1ct
        -0x53t
        -0x6t
        0x3t
        -0x6dt
        0xbt
        -0x18t
        0x1at
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_4
    .array-data 1
        -0x34t
        0x32t
        0x14t
        -0x7bt
        -0x66t
        -0x6ct
        0x22t
        -0x4bt
        -0x34t
        0x1et
        0x1ft
        -0x7bt
        -0x7ft
        -0x66t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_5
    .array-data 1
        -0x1dt
        0x73t
        0x7at
        -0x1ft
        -0x18t
        -0x5t
        0x4bt
        -0x2ft
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_6
    .array-data 1
        -0x79t
        0x48t
        -0x6t
        0x2at
        0x59t
        -0x76t
        -0x74t
        0x21t
        -0x79t
        0x6dt
        -0xbt
        0x3at
        0x4at
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_7
    .array-data 1
        -0x58t
        0x9t
        -0x6ct
        0x4et
        0x2bt
        -0x1bt
        -0x1bt
        0x45t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_8
    .array-data 1
        0x79t
        -0x6at
        -0x22t
        0x39t
        0x4ct
        0x77t
        -0x31t
        -0x6bt
        0x79t
        -0x48t
        -0x2et
        0x3ft
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_9
    .array-data 1
        0x56t
        -0x29t
        -0x50t
        0x5dt
        0x3et
        0x18t
        -0x5at
        -0xft
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_a
    .array-data 1
        -0x6dt
        0x57t
        0x32t
        -0x17t
        -0x80t
        0x5t
        -0x40t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_b
    .array-data 1
        -0x44t
        0x24t
        0x56t
        -0x76t
        -0x1ft
        0x77t
        -0x5ct
        -0x36t
    .end array-data
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/cmaster/cloner/gs1;->OooO0oO:Ljava/io/File;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1, p0, v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x9t
        0x26t
        -0xbt
        0x23t
        -0x23t
        -0x80t
        0x47t
        0x7bt
        -0xft
        0x2ct
        -0x1dt
        0x25t
        -0x2t
        -0x7ct
        0x50t
        0x3bt
        -0x2ft
        0x79t
        -0x50t
        0x74t
        -0x18t
        -0x3bt
        0xbt
        0x3bt
        -0x2ft
        0x79t
        -0x50t
        0x74t
        -0x18t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0x5et
        0x55t
        -0x70t
        0x51t
        -0x65t
        -0x17t
        0x2bt
        0x1et
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cmaster/cloner/gs1;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/cmaster/cloner/gs1;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/cmaster/cloner/gs1;->OooO0o:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/cmaster/cloner/gs1;->OooO0oO:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/gs1;->OooO0oo:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
