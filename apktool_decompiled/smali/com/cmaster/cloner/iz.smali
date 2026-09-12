.class public abstract Lcom/cmaster/cloner/iz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/util/HashSet;

.field public static final OooO0O0:Ljava/lang/String;

.field public static final OooO0OO:Ljava/util/LinkedHashSet;

.field public static final OooO0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "LSt5J7pw4Ix9OX88uA==\n"

    .line 2
    .line 3
    const-string v1, "DkwWSN0chaI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "Vh2pty5+ztBaG6C3OXXExlwcow==\n"

    .line 9
    .line 10
    const-string v1, "NXLEmU8QqqI=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cmaster/cloner/iz;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "z5OI+b9/QPDAmcu2tnRd+MWYy7C1Yw==\n"

    .line 19
    .line 20
    const-string v1, "rPzl19gQL5c=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/cmaster/cloner/iz;->OooO00o:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/cmaster/cloner/iz;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "WxVMJIdcNJQqD0QjnUo9nSc=\n"

    .line 68
    .line 69
    const-string v5, "dUMFdtMJddg=\n"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lcom/cmaster/cloner/iz;->OooO0Oo:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "3vzhwrjZaeDb4emJusRoq8n7\n"

    .line 85
    .line 86
    const-string v4, "vZOM7NytGs4=\n"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v3, "095xuAxy2gXWw3nzDm/bTt3QZA==\n"

    .line 96
    .line 97
    const-string v4, "sLEclmgGqSs=\n"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v2, "datp/YRf7Tx6oSqyjVTwNH+gKrSOQw==\n"

    .line 107
    .line 108
    const-string v3, "FsQE0+Mwgls=\n"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v2, "PqUXsdr6ED4xr1T+0/ENNjSuVPjO8w==\n"

    .line 118
    .line 119
    const-string v3, "Xcp6n72Vf1k=\n"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    const-string v1, "ywWokIMuhMrHA6GQlCWO3MEEog==\n"

    .line 132
    .line 133
    const-string v2, "qGrFvuJA4Lg=\n"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/c53;->OooO00o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/cmaster/cloner/iz;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "SK+xw2Rt6RxAr6HUZXCjV1G1p9AlVMxxYoCS9FRKzH9s\n"

    .line 25
    .line 26
    const-string v2, "KcHVsQsEjTI=\n"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "cX3KKuaEz3l5fdo955mFMmhn3DmnuPgSQg==\n"

    .line 36
    .line 37
    const-string v2, "EBOuWIntq1c=\n"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "oQ==\n"

    .line 55
    .line 56
    const-string v2, "4e4JTrakbhY=\n"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p4, Lcom/cmaster/cloner/oO0OoOO0;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p4, v1}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Landroidx/core/graphics/drawable/IconCompat;->OooOO0O:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 98
    .line 99
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oo:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p4, Lcom/cmaster/cloner/oO0OoOO0;->OooO0oO:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [Landroid/content/Intent;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 p2, 0x1a

    .line 127
    .line 128
    if-lt p1, p2, :cond_0

    .line 129
    .line 130
    invoke-static {}, Lcom/cmaster/cloner/th1;->OooO0O0()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lcom/cmaster/cloner/th1;->OooO00o(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p4}, Lcom/cmaster/cloner/oO0OoOO0;->OooO()Landroid/content/pm/ShortcutInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3, v0}, Lcom/cmaster/cloner/k11;->OooO0oO(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 p3, 0x0

    .line 152
    :goto_0
    if-nez p3, :cond_1

    .line 153
    .line 154
    new-instance p3, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p4, p3}, Lcom/cmaster/cloner/oO0OoOO0;->OooO0O0(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/high16 v1, 0xc000000

    .line 164
    .line 165
    invoke-static {p0, v0, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-lt p1, p2, :cond_2

    .line 174
    .line 175
    invoke-static {}, Lcom/cmaster/cloner/th1;->OooO0O0()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/cmaster/cloner/th1;->OooO00o(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p4}, Lcom/cmaster/cloner/oO0OoOO0;->OooO()Landroid/content/pm/ShortcutInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1, p3}, Lcom/cmaster/cloner/k11;->OooOoO0(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static {p0}, Lcom/cmaster/cloner/c53;->OooO00o(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 203
    .line 204
    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 205
    .line 206
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v1}, Lcom/cmaster/cloner/oO0OoOO0;->OooO0O0(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    if-nez p3, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    new-instance v3, Lcom/cmaster/cloner/i;

    .line 219
    .line 220
    const/4 p1, 0x4

    .line 221
    invoke-direct {v3, p3, p1}, Lcom/cmaster/cloner/i;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, -0x1

    .line 229
    move-object v0, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    const-string p0, "Shortcut must have an intent"

    .line 235
    .line 236
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const-string p0, "Shortcut must have a non-empty label"

    .line 241
    .line 242
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    return-void
.end method
