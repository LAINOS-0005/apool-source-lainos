.class public final Lcom/cmaster/cloner/mo0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/mo0;


# instance fields
.field public OooO00o:J

.field public OooO0O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/cmaster/cloner/mo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 9
    .line 10
    const-string v2, "ZMpYgVPO+s5ryk6OSw==\n"

    .line 11
    .line 12
    const-string v3, "CKU74D+Rm60=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Knnm4NTvnZg3fvjx\n"

    .line 24
    .line 25
    const-string v3, "QxeVlLWD8cc=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput-wide v5, v0, Lcom/cmaster/cloner/mo0;->OooO00o:J

    .line 38
    .line 39
    const-string v2, "xNdE6cOrL+z8xkPh1A==\n"

    .line 40
    .line 41
    const-string v7, "o7IqjLHKW4k=\n"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    const-string v2, "p4aliSFQ2A2yjLOf\n"

    .line 51
    .line 52
    const-string v7, "0ePX+kg/tlI=\n"

    .line 53
    .line 54
    invoke-static {v2, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-string v2, "Jwpu3K6CcLk7F28=\n"

    .line 63
    .line 64
    const-string v9, "UnoKvdrnL80=\n"

    .line 65
    .line 66
    invoke-static {v2, v9}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iput-wide v9, v0, Lcom/cmaster/cloner/mo0;->OooO0O0:J

    .line 75
    .line 76
    cmp-long v2, v5, v3

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    .line 86
    int-to-long v5, v2

    .line 87
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v7, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 92
    .line 93
    iput-wide v7, v0, Lcom/cmaster/cloner/mo0;->OooO00o:J

    .line 94
    .line 95
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v9, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 100
    .line 101
    iput-wide v9, v0, Lcom/cmaster/cloner/mo0;->OooO0O0:J

    .line 102
    .line 103
    cmp-long v2, v7, v3

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iput-wide v7, v0, Lcom/cmaster/cloner/mo0;->OooO00o:J

    .line 112
    .line 113
    :cond_0
    cmp-long v2, v9, v3

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v0, Lcom/cmaster/cloner/mo0;->OooO0O0:J

    .line 122
    .line 123
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "/fRiWg7YaRDg83xL\n"

    .line 132
    .line 133
    const-string v7, "lJoRLm+0BU8=\n"

    .line 134
    .line 135
    invoke-static {v4, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v7, v0, Lcom/cmaster/cloner/mo0;->OooO00o:J

    .line 140
    .line 141
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v4, "lu0Vaduk3+yu/BJhzA==\n"

    .line 146
    .line 147
    const-string v7, "8Yh7DKnFq4k=\n"

    .line 148
    .line 149
    invoke-static {v4, v7}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "S1rdHf6chRxXR9w=\n"

    .line 158
    .line 159
    const-string v3, "Piq5fIr52mg=\n"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-wide v3, v0, Lcom/cmaster/cloner/mo0;->OooO0O0:J

    .line 166
    .line 167
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "TuJbnT/NRh9b6E2L\n"

    .line 172
    .line 173
    const-string v3, "OIcp7laiKEA=\n"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 192
    .line 193
    int-to-long v2, v2

    .line 194
    cmp-long v2, v7, v2

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "FBxDKcU92tgIAUI=\n"

    .line 203
    .line 204
    const-string v3, "YWwnSLFYhaw=\n"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/cmaster/cloner/mo0;->OooO0OO:Lcom/cmaster/cloner/mo0;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final OooO00o(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cmaster/cloner/mo0;->OooO0O0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const p0, 0x15180

    .line 9
    .line 10
    .line 11
    mul-int/2addr p1, p0

    .line 12
    int-to-long p0, p1

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr p0, v2

    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
