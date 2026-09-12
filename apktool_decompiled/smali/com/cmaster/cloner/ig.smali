.class public final Lcom/cmaster/cloner/ig;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/sr;
.implements Lcom/cmaster/cloner/il1;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/cmaster/cloner/ig;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/cmaster/cloner/ig;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/hn2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/cmaster/cloner/ig;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p0, p1, p2}, Lcom/cmaster/cloner/jr2;->OooO00o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo(Lcom/cmaster/cloner/lm;)Lcom/cmaster/cloner/jl1;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/cmaster/cloner/lm;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/cmaster/cloner/lm;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/cmaster/cloner/rb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/cmaster/cloner/lm;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/cmaster/cloner/lm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rb;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/cmaster/cloner/i30;

    .line 29
    .line 30
    iget-object p1, v1, Lcom/cmaster/cloner/lm;->OooO0O0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/cmaster/cloner/lm;->OooO0OO:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/cmaster/cloner/lm;->OooO0Oo:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/cmaster/cloner/rb;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/cmaster/cloner/lm;->OooO00o:Z

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/cmaster/cloner/i30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/rb;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public OooO0o()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 9
    .line 10
    const-string v2, "ComponentDiscovery"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string p0, "Context has no PackageManager."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x80

    .line 31
    .line 32
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " has no service info."

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string p0, "Application info not found."

    .line 63
    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 70
    .line 71
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const-string v4, "com.google.firebase.components:"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const/16 v4, 0x1f

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lcom/cmaster/cloner/f13;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-direct {v2, v1, v3}, Lcom/cmaster/cloner/f13;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    return-object v0
.end method

.method public OooO0o0()Lcom/cmaster/cloner/zm;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/zm;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/t62;->OooO00o:Lcom/cmaster/cloner/pd3;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/cmaster/cloner/rs;->OooO00o(Lcom/cmaster/cloner/jy;)Lcom/cmaster/cloner/e61;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/cmaster/cloner/zm;->OooO0Oo:Lcom/cmaster/cloner/e61;

    .line 17
    .line 18
    new-instance v1, Lcom/cmaster/cloner/vf;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/cmaster/cloner/vf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/cmaster/cloner/zm;->OooO0o0:Lcom/cmaster/cloner/vf;

    .line 24
    .line 25
    new-instance p0, Lcom/cmaster/cloner/zy1;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/cmaster/cloner/s81;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-direct {v2, v1, p0, v3}, Lcom/cmaster/cloner/s81;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/cmaster/cloner/rs;->OooO00o(Lcom/cmaster/cloner/jy;)Lcom/cmaster/cloner/e61;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/cmaster/cloner/zm;->OooO0o:Lcom/cmaster/cloner/e61;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/cmaster/cloner/zm;->OooO0o0:Lcom/cmaster/cloner/vf;

    .line 46
    .line 47
    new-instance v1, Lcom/cmaster/cloner/re1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/re1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/cmaster/cloner/a91;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/cmaster/cloner/rs;->OooO00o(Lcom/cmaster/cloner/jy;)Lcom/cmaster/cloner/e61;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lcom/cmaster/cloner/zm;->OooO0oO:Lcom/cmaster/cloner/e61;

    .line 64
    .line 65
    new-instance p0, Lcom/cmaster/cloner/u13;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/cmaster/cloner/zm;->OooO0o0:Lcom/cmaster/cloner/vf;

    .line 71
    .line 72
    new-instance v6, Lcom/cmaster/cloner/z02;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v6, v4, v5, p0, v1}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lcom/cmaster/cloner/zm;->OooO0Oo:Lcom/cmaster/cloner/e61;

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    move-object v6, v5

    .line 83
    iget-object v5, v0, Lcom/cmaster/cloner/zm;->OooO0o:Lcom/cmaster/cloner/e61;

    .line 84
    .line 85
    new-instance p0, Lcom/cmaster/cloner/zo;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lcom/cmaster/cloner/zo;->OooO0Oo:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/cmaster/cloner/zo;->OooO0o0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/cmaster/cloner/zo;->OooO0oo:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/cmaster/cloner/zo;->OooO0o:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, p0, Lcom/cmaster/cloner/zo;->OooO0oO:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lcom/cmaster/cloner/oO0OoOO0;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    move-object v9, v6

    .line 104
    invoke-direct/range {v3 .. v10}, Lcom/cmaster/cloner/oO0OoOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    move-object v4, v8

    .line 109
    new-instance v3, Lcom/cmaster/cloner/fp1;

    .line 110
    .line 111
    const/16 v8, 0x17

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v5

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/cmaster/cloner/z02;

    .line 120
    .line 121
    const/16 v4, 0x16

    .line 122
    .line 123
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/cmaster/cloner/rs;->OooO00o(Lcom/cmaster/cloner/jy;)Lcom/cmaster/cloner/e61;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lcom/cmaster/cloner/zm;->OooO0oo:Lcom/cmaster/cloner/e61;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    const-class p0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, " must be set"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ra;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ig;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lcom/cmaster/cloner/u3;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/u3;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/uu0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance p1, Lcom/cmaster/cloner/bs0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/bs0;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/u3;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/sr;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
