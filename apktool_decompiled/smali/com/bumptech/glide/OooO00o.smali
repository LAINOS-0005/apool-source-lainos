.class public final Lcom/bumptech/glide/OooO00o;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile OooOO0O:Lcom/bumptech/glide/OooO00o;

.field public static volatile OooOO0o:Z


# instance fields
.field public final OooO:Lcom/cmaster/cloner/su0;

.field public final OooO0Oo:Lcom/cmaster/cloner/m8;

.field public final OooO0o:Lcom/cmaster/cloner/k50;

.field public final OooO0o0:Lcom/cmaster/cloner/xp0;

.field public final OooO0oO:Lcom/cmaster/cloner/sp0;

.field public final OooO0oo:Lcom/cmaster/cloner/oa1;

.field public final OooOO0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/xp0;Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/sp0;Lcom/cmaster/cloner/oa1;Lcom/cmaster/cloner/su0;Lcom/cmaster/cloner/pd3;Lcom/cmaster/cloner/l3;Ljava/util/List;Ljava/util/ArrayList;Lcom/cmaster/cloner/ao2;Lcom/cmaster/cloner/zy1;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bumptech/glide/OooO00o;->OooOO0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/OooO00o;->OooO0oO:Lcom/cmaster/cloner/sp0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/OooO00o;->OooO0o0:Lcom/cmaster/cloner/xp0;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/OooO00o;->OooO0oo:Lcom/cmaster/cloner/oa1;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/OooO00o;->OooO:Lcom/cmaster/cloner/su0;

    .line 20
    .line 21
    new-instance p4, Lcom/cmaster/cloner/ni1;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lcom/cmaster/cloner/ni1;-><init>(Lcom/bumptech/glide/OooO00o;Ljava/util/ArrayList;Lcom/cmaster/cloner/ao2;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lcom/cmaster/cloner/su0;

    .line 28
    .line 29
    const/16 p6, 0x9

    .line 30
    .line 31
    invoke-direct {p5, p6}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object p7, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Lcom/cmaster/cloner/k50;

    .line 38
    .line 39
    move-object p6, p8

    .line 40
    move-object p8, p10

    .line 41
    move-object p10, p13

    .line 42
    invoke-direct/range {p1 .. p10}, Lcom/cmaster/cloner/k50;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/sp0;Lcom/cmaster/cloner/ni1;Lcom/cmaster/cloner/su0;Lcom/cmaster/cloner/pd3;Lcom/cmaster/cloner/l3;Ljava/util/List;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/zy1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/OooO00o;->OooO0o:Lcom/cmaster/cloner/k50;

    .line 46
    .line 47
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/OooO00o;->OooOO0O:Lcom/bumptech/glide/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/OooO00o;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/OooO00o;->OooOO0O:Lcom/bumptech/glide/OooO00o;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/OooO00o;->OooOO0o:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/OooO00o;->OooOO0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO00o;->OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/OooO00o;->OooOO0o:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/OooO00o;->OooOO0o:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/OooO00o;->OooOO0O:Lcom/bumptech/glide/OooO00o;

    .line 130
    .line 131
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    .line 1
    new-instance v9, Lcom/cmaster/cloner/l3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/cmaster/cloner/v91;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/v91;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/cmaster/cloner/pd3;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v8, v0}, Lcom/cmaster/cloner/pd3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "Got app info metadata: "

    .line 27
    .line 28
    const-string v5, "ManifestParser"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const-string v7, "Loading Glide modules"

    .line 38
    .line 39
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, 0x80

    .line 57
    .line 58
    invoke-virtual {v10, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_0
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    const-string v13, "GlideModule"

    .line 118
    .line 119
    iget-object v14, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v12}, Lcom/cmaster/cloner/ow2;->OooO00o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-string v0, "Finished loading Glide modules"

    .line 144
    .line 145
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_2
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v0, "Got null app info metadata"

    .line 156
    .line 157
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    const/4 v10, 0x6

    .line 162
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    const-string v10, "Failed to parse glide modules"

    .line 169
    .line 170
    invoke-static {v5, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 174
    .line 175
    new-instance v0, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 208
    .line 209
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_17

    .line 240
    .line 241
    new-instance v0, Lcom/cmaster/cloner/o00OOO0;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-direct {v0, v5}, Lcom/cmaster/cloner/o00OOO0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget v10, Lcom/cmaster/cloner/r50;->OooO0o0:I

    .line 248
    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sput v10, Lcom/cmaster/cloner/r50;->OooO0o0:I

    .line 264
    .line 265
    :cond_b
    sget v13, Lcom/cmaster/cloner/r50;->OooO0o0:I

    .line 266
    .line 267
    const-string v10, "source"

    .line 268
    .line 269
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_16

    .line 274
    .line 275
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 276
    .line 277
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 278
    .line 279
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lcom/cmaster/cloner/q50;

    .line 283
    .line 284
    invoke-direct {v14, v0, v10, v1}, Lcom/cmaster/cloner/q50;-><init>(Lcom/cmaster/cloner/o00OOO0;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    move v14, v13

    .line 294
    move-object/from16 v17, v24

    .line 295
    .line 296
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/cmaster/cloner/r50;

    .line 300
    .line 301
    invoke-direct {v0, v12}, Lcom/cmaster/cloner/r50;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lcom/cmaster/cloner/o00OOO0;

    .line 305
    .line 306
    invoke-direct {v10, v5}, Lcom/cmaster/cloner/o00OOO0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v12, "disk-cache"

    .line 310
    .line 311
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_15

    .line 316
    .line 317
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 318
    .line 319
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 320
    .line 321
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lcom/cmaster/cloner/q50;

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-direct {v13, v10, v12, v14}, Lcom/cmaster/cloner/q50;-><init>(Lcom/cmaster/cloner/o00OOO0;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v22, 0x0

    .line 331
    .line 332
    move/from16 v21, v14

    .line 333
    .line 334
    move-object/from16 v26, v13

    .line 335
    .line 336
    move/from16 v20, v14

    .line 337
    .line 338
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v19

    .line 342
    .line 343
    new-instance v12, Lcom/cmaster/cloner/r50;

    .line 344
    .line 345
    invoke-direct {v12, v10}, Lcom/cmaster/cloner/r50;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 346
    .line 347
    .line 348
    sget v10, Lcom/cmaster/cloner/r50;->OooO0o0:I

    .line 349
    .line 350
    if-nez v10, :cond_c

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    sput v10, Lcom/cmaster/cloner/r50;->OooO0o0:I

    .line 365
    .line 366
    :cond_c
    sget v10, Lcom/cmaster/cloner/r50;->OooO0o0:I

    .line 367
    .line 368
    if-lt v10, v3, :cond_d

    .line 369
    .line 370
    move/from16 v20, v7

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    move/from16 v20, v5

    .line 374
    .line 375
    :goto_7
    new-instance v7, Lcom/cmaster/cloner/o00OOO0;

    .line 376
    .line 377
    invoke-direct {v7, v5}, Lcom/cmaster/cloner/o00OOO0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string v10, "animation"

    .line 381
    .line 382
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 389
    .line 390
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 391
    .line 392
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v13, Lcom/cmaster/cloner/q50;

    .line 396
    .line 397
    invoke-direct {v13, v7, v10, v5}, Lcom/cmaster/cloner/q50;-><init>(Lcom/cmaster/cloner/o00OOO0;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v22, 0x0

    .line 401
    .line 402
    move/from16 v21, v20

    .line 403
    .line 404
    move-object/from16 v26, v13

    .line 405
    .line 406
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v7, v19

    .line 410
    .line 411
    new-instance v10, Lcom/cmaster/cloner/r50;

    .line 412
    .line 413
    invoke-direct {v10, v7}, Lcom/cmaster/cloner/r50;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Lcom/cmaster/cloner/xs0;

    .line 417
    .line 418
    invoke-direct {v7, v4}, Lcom/cmaster/cloner/xs0;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Lcom/cmaster/cloner/eu;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v14, v7, Lcom/cmaster/cloner/xs0;->OooO00o:Landroid/content/Context;

    .line 427
    .line 428
    iget v15, v7, Lcom/cmaster/cloner/xs0;->OooO0Oo:F

    .line 429
    .line 430
    move/from16 v16, v3

    .line 431
    .line 432
    iget-object v3, v7, Lcom/cmaster/cloner/xs0;->OooO0O0:Landroid/app/ActivityManager;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    if-eqz v17, :cond_e

    .line 439
    .line 440
    const/high16 v17, 0x200000

    .line 441
    .line 442
    :goto_8
    move/from16 v1, v17

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    const/high16 v17, 0x400000

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :goto_9
    iput v1, v13, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    const/high16 v19, 0x100000

    .line 455
    .line 456
    mul-int v5, v17, v19

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    int-to-float v5, v5

    .line 463
    if-eqz v17, :cond_f

    .line 464
    .line 465
    const v17, 0x3ea8f5c3    # 0.33f

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_f
    const v17, 0x3ecccccd    # 0.4f

    .line 470
    .line 471
    .line 472
    :goto_a
    mul-float v5, v5, v17

    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v7, v7, Lcom/cmaster/cloner/xs0;->OooO0OO:Lcom/cmaster/cloner/mc1;

    .line 479
    .line 480
    iget-object v7, v7, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 485
    .line 486
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 487
    .line 488
    mul-int/2addr v6, v7

    .line 489
    mul-int/lit8 v6, v6, 0x4

    .line 490
    .line 491
    int-to-float v6, v6

    .line 492
    mul-float v7, v6, v15

    .line 493
    .line 494
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    const/high16 v16, 0x40000000    # 2.0f

    .line 499
    .line 500
    mul-float v6, v6, v16

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    move-object/from16 v27, v0

    .line 507
    .line 508
    sub-int v0, v5, v1

    .line 509
    .line 510
    move-object/from16 v19, v3

    .line 511
    .line 512
    add-int v3, v6, v7

    .line 513
    .line 514
    if-gt v3, v0, :cond_10

    .line 515
    .line 516
    iput v6, v13, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 517
    .line 518
    iput v7, v13, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_10
    int-to-float v0, v0

    .line 522
    add-float v6, v15, v16

    .line 523
    .line 524
    div-float/2addr v0, v6

    .line 525
    mul-float v16, v16, v0

    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iput v6, v13, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 532
    .line 533
    mul-float/2addr v0, v15

    .line 534
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, v13, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 539
    .line 540
    :goto_b
    const-string v0, "MemorySizeCalculator"

    .line 541
    .line 542
    const/4 v6, 0x3

    .line 543
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v7, "Calculation complete, Calculated memory cache size: "

    .line 552
    .line 553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget v7, v13, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 557
    .line 558
    move-object/from16 v28, v8

    .line 559
    .line 560
    int-to-long v7, v7

    .line 561
    invoke-static {v14, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v7, ", pool size: "

    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget v7, v13, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 574
    .line 575
    int-to-long v7, v7

    .line 576
    invoke-static {v14, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v7, ", byte array size: "

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    int-to-long v7, v1

    .line 589
    invoke-static {v14, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", memory class limited? "

    .line 597
    .line 598
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    if-le v3, v5, :cond_11

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    goto :goto_c

    .line 605
    :cond_11
    const/4 v1, 0x0

    .line 606
    :goto_c
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", max size: "

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    int-to-long v7, v5

    .line 615
    invoke-static {v14, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", memoryClass: "

    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", isLowMemoryDevice: "

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_12
    move-object/from16 v28, v8

    .line 655
    .line 656
    :goto_d
    new-instance v7, Lcom/cmaster/cloner/su0;

    .line 657
    .line 658
    const/4 v0, 0x5

    .line 659
    invoke-direct {v7, v0}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget v0, v13, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 663
    .line 664
    if-lez v0, :cond_13

    .line 665
    .line 666
    new-instance v1, Lcom/cmaster/cloner/tp0;

    .line 667
    .line 668
    int-to-long v5, v0

    .line 669
    invoke-direct {v1, v5, v6}, Lcom/cmaster/cloner/tp0;-><init>(J)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_13
    new-instance v1, Lcom/cmaster/cloner/hn2;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    :goto_e
    new-instance v5, Lcom/cmaster/cloner/sp0;

    .line 679
    .line 680
    iget v0, v13, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 681
    .line 682
    invoke-direct {v5, v0}, Lcom/cmaster/cloner/sp0;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v14, Lcom/cmaster/cloner/xp0;

    .line 686
    .line 687
    iget v0, v13, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 688
    .line 689
    move-object v3, v1

    .line 690
    int-to-long v0, v0

    .line 691
    invoke-direct {v14, v0, v1}, Lcom/cmaster/cloner/vp0;-><init>(J)V

    .line 692
    .line 693
    .line 694
    new-instance v15, Lcom/cmaster/cloner/o00OO00O;

    .line 695
    .line 696
    invoke-direct {v15, v4}, Lcom/cmaster/cloner/o00OO00O;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    new-instance v13, Lcom/cmaster/cloner/lw;

    .line 700
    .line 701
    new-instance v0, Lcom/cmaster/cloner/r50;

    .line 702
    .line 703
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 704
    .line 705
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 706
    .line 707
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lcom/cmaster/cloner/q50;

    .line 711
    .line 712
    new-instance v6, Lcom/cmaster/cloner/o00OOO0;

    .line 713
    .line 714
    const/4 v8, 0x1

    .line 715
    invoke-direct {v6, v8}, Lcom/cmaster/cloner/o00OOO0;-><init>(I)V

    .line 716
    .line 717
    .line 718
    const-string v8, "source-unlimited"

    .line 719
    .line 720
    move-object/from16 p0, v3

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-direct {v1, v6, v8, v3}, Lcom/cmaster/cloner/q50;-><init>(Lcom/cmaster/cloner/o00OOO0;Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const v21, 0x7fffffff

    .line 729
    .line 730
    .line 731
    const-wide/16 v22, 0x2710

    .line 732
    .line 733
    move-object/from16 v26, v1

    .line 734
    .line 735
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v19

    .line 739
    .line 740
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/r50;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v18, v0

    .line 744
    .line 745
    move-object/from16 v19, v10

    .line 746
    .line 747
    move-object/from16 v16, v12

    .line 748
    .line 749
    move-object/from16 v17, v27

    .line 750
    .line 751
    invoke-direct/range {v13 .. v19}, Lcom/cmaster/cloner/lw;-><init>(Lcom/cmaster/cloner/xp0;Lcom/cmaster/cloner/o00OO00O;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;Lcom/cmaster/cloner/r50;)V

    .line 752
    .line 753
    .line 754
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 755
    .line 756
    move-object v0, v13

    .line 757
    new-instance v13, Lcom/cmaster/cloner/zy1;

    .line 758
    .line 759
    invoke-direct {v13, v2}, Lcom/cmaster/cloner/zy1;-><init>(Lcom/cmaster/cloner/v91;)V

    .line 760
    .line 761
    .line 762
    new-instance v6, Lcom/cmaster/cloner/oa1;

    .line 763
    .line 764
    invoke-direct {v6}, Lcom/cmaster/cloner/oa1;-><init>()V

    .line 765
    .line 766
    .line 767
    move-object v2, v0

    .line 768
    new-instance v0, Lcom/bumptech/glide/OooO00o;

    .line 769
    .line 770
    move-object/from16 v12, p1

    .line 771
    .line 772
    move-object v1, v4

    .line 773
    move-object v3, v14

    .line 774
    move-object/from16 v8, v28

    .line 775
    .line 776
    move-object/from16 v4, p0

    .line 777
    .line 778
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/OooO00o;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/lw;Lcom/cmaster/cloner/xp0;Lcom/cmaster/cloner/m8;Lcom/cmaster/cloner/sp0;Lcom/cmaster/cloner/oa1;Lcom/cmaster/cloner/su0;Lcom/cmaster/cloner/pd3;Lcom/cmaster/cloner/l3;Ljava/util/List;Ljava/util/ArrayList;Lcom/cmaster/cloner/ao2;Lcom/cmaster/cloner/zy1;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 782
    .line 783
    .line 784
    sput-object v0, Lcom/bumptech/glide/OooO00o;->OooOO0O:Lcom/bumptech/glide/OooO00o;

    .line 785
    .line 786
    return-void

    .line 787
    :cond_14
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 788
    .line 789
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 794
    .line 795
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_17
    invoke-static {v0}, Lcom/cmaster/cloner/by0;->OooOO0o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0
.end method

.method public static OooO0OO(Landroid/widget/ImageView;)Lcom/cmaster/cloner/na1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/OooO00o;->OooO0oo:Lcom/cmaster/cloner/oa1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/cmaster/cloner/ns1;->OooO00o:[C

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/cmaster/cloner/oa1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    instance-of v2, v1, Lcom/cmaster/cloner/oOOO00o0;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    check-cast v1, Lcom/cmaster/cloner/oOOO00o0;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/cmaster/cloner/oa1;->OooO0o0:Lcom/cmaster/cloner/l3;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/cmaster/cloner/fi1;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO()Lcom/cmaster/cloner/l20;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v2}, Lcom/cmaster/cloner/oa1;->OooO0O0(Ljava/util/List;Lcom/cmaster/cloner/l3;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x1020002

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/cmaster/cloner/p10;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v7, v7, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/view/View;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/cmaster/cloner/fi1;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne p0, v1, :cond_5

    .line 168
    .line 169
    move p0, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move p0, v3

    .line 172
    :goto_3
    if-nez p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooO0oo()Lcom/cmaster/cloner/oOOO00o0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    iget-object p0, v0, Lcom/cmaster/cloner/oa1;->OooO0o:Lcom/cmaster/cloner/y20;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooO0oo()Lcom/cmaster/cloner/oOOO00o0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/y20;->OooO0OO(Lcom/cmaster/cloner/oOOO00o0;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooO()Lcom/cmaster/cloner/l20;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooOO0()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v7, v0, Lcom/cmaster/cloner/oa1;->OooO0oO:Lcom/cmaster/cloner/o0O000Oo;

    .line 219
    .line 220
    iget-object v10, v6, Lcom/cmaster/cloner/p10;->OoooO0:Lcom/cmaster/cloner/sm0;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooOOoo()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/cmaster/cloner/p10;->OooOo00()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    iget-object p0, v6, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    iget-object p0, v6, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_8

    .line 251
    .line 252
    move v12, v4

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v12, v3

    .line 255
    :goto_4
    invoke-virtual/range {v7 .. v12}, Lcom/cmaster/cloner/o0O000Oo;->OooOooo(Landroid/content/Context;Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/sm0;Lcom/cmaster/cloner/l20;Z)Lcom/cmaster/cloner/na1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_9
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/oa1;->OooO0Oo(Lcom/cmaster/cloner/oOOO00o0;)Lcom/cmaster/cloner/na1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/ns1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/OooO00o;->OooO0o0:Lcom/cmaster/cloner/xp0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/cmaster/cloner/vp0;->OooO0o0(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/cmaster/cloner/m8;->OooO0oO()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/OooO00o;->OooO0oO:Lcom/cmaster/cloner/sp0;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sp0;->OooO0O0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/ns1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/OooO00o;->OooOO0:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO00o;->OooOO0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Lcom/cmaster/cloner/na1;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/OooO00o;->OooO0o0:Lcom/cmaster/cloner/xp0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    if-lt p1, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Lcom/cmaster/cloner/vp0;->OooO0o0(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v5, v1, Lcom/cmaster/cloner/vp0;->OooO0O0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v7, 0x2

    .line 60
    .line 61
    div-long/2addr v5, v7

    .line 62
    invoke-virtual {v1, v5, v6}, Lcom/cmaster/cloner/vp0;->OooO0o0(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/OooO00o;->OooO0Oo:Lcom/cmaster/cloner/m8;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/cmaster/cloner/m8;->OooO0o(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/OooO00o;->OooO0oO:Lcom/cmaster/cloner/sp0;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v4, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/sp0;->OooO0O0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_4
    if-ge p1, v2, :cond_5

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget p1, p0, Lcom/cmaster/cloner/sp0;->OooO0o0:I

    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sp0;->OooO0O0(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 102
    throw p0

    .line 103
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 104
    throw p0
.end method
