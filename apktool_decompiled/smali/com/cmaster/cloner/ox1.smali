.class public final Lcom/cmaster/cloner/ox1;
.super Lcom/cmaster/cloner/ze0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOo:I

.field public static final OooOOoo:I

.field public static final OooOo00:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public OooO:Lcom/cmaster/cloner/o00OOOOo;

.field public OooO0o:Lcom/cmaster/cloner/oO00Oo0;

.field public OooO0o0:Landroid/content/Context;

.field public OooO0oO:Lcom/cmaster/cloner/ny1;

.field public OooO0oo:Lcom/cmaster/cloner/ry1;

.field public OooOO0:Lcom/cmaster/cloner/oO0OO00o;

.field public OooOO0O:Landroid/os/HandlerThread;

.field public OooOO0o:Lcom/cmaster/cloner/oOO0Oo00;

.field public final OooOOO:Ljava/util/HashMap;

.field public OooOOO0:Lcom/cmaster/cloner/fp1;

.field public OooOOOO:Lcom/cmaster/cloner/hn2;

.field public OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

.field public OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/cmaster/cloner/ox1;->OooOOo:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/cmaster/cloner/ox1;->OooOOoo:I

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/cmaster/cloner/ox1;->OooOo00:Lcom/cmaster/cloner/oO00Oo00;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p0, Lcom/cmaster/cloner/mx1;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/cmaster/cloner/ej0;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x66t
        -0x15t
        -0x7ct
        0x22t
        -0x18t
        -0x42t
        0x26t
        0x59t
        0x71t
        -0x1ft
        -0x65t
        0x22t
        -0x18t
        -0x41t
        0x28t
        0x44t
        0x60t
        -0xat
        -0x39t
        0x4et
        -0x23t
        -0x61t
        0x4t
        0x67t
        0x49t
        -0x22t
        -0x5ct
        0x40t
        -0x24t
        -0x66t
        0x1et
        0x60t
        0x4bt
        -0x31t
        -0x5ft
        0x5et
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x5t
        -0x7ct
        -0x17t
        0xct
        -0x75t
        -0x2dt
        0x47t
        0x2at
    .end array-data
.end method

.method public static o00O0000()Lcom/cmaster/cloner/ox1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ox1;->OooOo00:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/ox1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o00O000o(Lcom/cmaster/cloner/fj0;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/fj0;->OooOO0o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/fj0;->OooOO0O:Ljava/lang/String;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/fj0;->OooOO0o:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/cmaster/cloner/fj0;->OooOO0O:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2f

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x2e

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 p1, 0x1

    .line 111
    new-array p1, p1, [B

    .line 112
    .line 113
    const/16 v0, -0x2b

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aput-byte v0, p1, v2

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    new-array v0, v0, [B

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/cmaster/cloner/fj0;->OooOO0o:Ljava/lang/String;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :array_0
    .array-data 1
        -0x16t
        -0x7ft
        0x26t
        -0x3at
        0x25t
        0xet
        0x2ct
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;I)I
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0Oo:Lcom/cmaster/cloner/o0O;

    .line 23
    .line 24
    const/4 v10, -0x1

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v11}, Lcom/cmaster/cloner/o0O;->OooO0o0(Lcom/cmaster/cloner/p51;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final OooO0OO(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/wi;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOO:Lcom/cmaster/cloner/hn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cmaster/cloner/ny1;->o000o0Oo(IILjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3, v0}, Lcom/cmaster/cloner/oO00Oo0;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object p2, v4, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/cmaster/cloner/oO00OOo0;->OooO0Oo(Lcom/cmaster/cloner/z90;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object p2, v4, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/cmaster/cloner/oO00o000;->OooO0o:Lcom/cmaster/cloner/oO00OOo0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/cmaster/cloner/oO00OOo0;->OooO0o0()Lcom/cmaster/cloner/oO00OOOo;

    .line 48
    .line 49
    .line 50
    move-object v5, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, p2

    .line 53
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/wi;

    .line 54
    .line 55
    iget-object p0, v4, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/cmaster/cloner/oO00o000;->OooO0Oo:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move v6, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/cmaster/cloner/wi;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Lcom/cmaster/cloner/p51;Lcom/cmaster/cloner/z90;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    move v6, p1

    .line 66
    sget-object p1, Lcom/cmaster/cloner/s80;->OooO0OO:Lcom/cmaster/cloner/s80;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/cmaster/cloner/s80;->OooO00o:Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    invoke-virtual {v1, p3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p1, Lcom/cmaster/cloner/s80;->OooO0O0:Lcom/cmaster/cloner/u13;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lcom/cmaster/cloner/u21;->OooO0oO(Landroid/content/pm/ApplicationInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_1
    if-eqz p1, :cond_2

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :goto_2
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-instance v2, Lcom/cmaster/cloner/wi;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    move v7, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, p3

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/cmaster/cloner/wi;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Lcom/cmaster/cloner/p51;Lcom/cmaster/cloner/z90;IZ)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    return-object p0
.end method

.method public final OooO0oO(Landroid/os/IBinder;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final OooOo(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    instance-of v0, p1, Lcom/cmaster/cloner/o0O00o00;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/cmaster/cloner/o0O00o00;

    .line 13
    .line 14
    iget v0, v0, Lcom/cmaster/cloner/bm0;->OooO0Oo:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/o0O00o00;

    .line 29
    .line 30
    iget v0, p1, Lcom/cmaster/cloner/bm0;->OooO0Oo:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0Oo()V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    :goto_1
    return v1

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final OooOo0o(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p0, 0x21

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    fill-array-data p0, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    fill-array-data p1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmaster/cloner/o00OOOOo;->OooOo0O(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, p2

    .line 53
    move v5, p4

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/ny1;->o000OoOo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-nez p2, :cond_3

    .line 65
    .line 66
    const/4 p1, -0x2

    .line 67
    monitor-exit p0

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x29t
        -0x4at
        -0x42t
        0x25t
        -0x29t
        0x6at
        -0x60t
        -0x16t
        0xct
        -0x53t
        -0x45t
        0x30t
        -0x7dt
        0x61t
        -0x49t
        -0x16t
        0x4ft
        -0x51t
        -0x4dt
        0x33t
        -0x7ct
        0x6bt
        -0x5ft
        -0x47t
        0x6t
        -0x4ft
        -0xet
        0x9t
        -0x67t
        0x7at
        -0x60t
        -0x9t
        0x1bt
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        0x6ft
        -0x21t
        -0x2et
        0x40t
        -0x9t
        0xet
        -0x3bt
        -0x67t
    .end array-data
.end method

.method public final OooOoO0(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x21

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    fill-array-data p1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    instance-of v2, p1, Lcom/cmaster/cloner/jg1;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 41
    .line 42
    check-cast p1, Lcom/cmaster/cloner/jg1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmaster/cloner/o00OOOOo;->OooOO0O(Lcom/cmaster/cloner/jg1;Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        -0x16t
        -0x40t
        0x5ct
        -0x75t
        0x44t
        -0x53t
        -0x36t
        0x2dt
        -0x31t
        -0x25t
        0x59t
        -0x62t
        0x10t
        -0x5at
        -0x23t
        0x2dt
        -0x74t
        -0x27t
        0x51t
        -0x63t
        0x17t
        -0x54t
        -0x35t
        0x7et
        -0x3bt
        -0x39t
        0x10t
        -0x59t
        0xat
        -0x43t
        -0x36t
        0x30t
        -0x28t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        -0x54t
        -0x57t
        0x30t
        -0x12t
        0x64t
        -0x37t
        -0x51t
        0x5et
    .end array-data
.end method

.method public final Oooo(ILandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cmaster/cloner/oO00o000;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/cmaster/cloner/p51;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/cmaster/cloner/p51;->OooO:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v2, Lcom/cmaster/cloner/oO00o000;->OooO0o0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    sget-object p3, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p3

    .line 70
    :try_start_1
    iget-object p4, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lcom/cmaster/cloner/p51;

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    return-object v3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_2
    iget-object p0, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p4, Lcom/cmaster/cloner/p51;->OooOO0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2, p0}, Lcom/cmaster/cloner/oO00o000;->OooO00o(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/cmaster/cloner/q2;

    .line 95
    .line 96
    iget p1, v2, Lcom/cmaster/cloner/oO00o000;->OooOO0:I

    .line 97
    .line 98
    invoke-direct {p0, p4, p1}, Lcom/cmaster/cloner/q2;-><init>(Lcom/cmaster/cloner/p51;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/z90;->o000o0O0(Lcom/cmaster/cloner/q2;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lcom/cmaster/cloner/oO00o000;->OooO:Landroid/os/ConditionVariable;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    sget-object p0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 113
    .line 114
    new-instance p1, Lcom/cmaster/cloner/o00OOO0O;

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-direct {p1, p4, p2}, Lcom/cmaster/cloner/o00OOO0O;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    const/16 p1, 0x11

    .line 126
    .line 127
    :try_start_4
    new-array p1, p1, [B

    .line 128
    .line 129
    fill-array-data p1, :array_0

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    new-array p2, p2, [B

    .line 135
    .line 136
    fill-array-data p2, :array_1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 143
    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_1
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw p0

    .line 152
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        -0x4ct
        0x32t
        -0x37t
        -0x45t
        -0x53t
        -0xbt
        -0x42t
        0x6bt
        -0x80t
        0x7t
        -0x33t
        -0x78t
        -0x1et
        -0x1bt
        -0x51t
        0x79t
        -0x7ft
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_1
    .array-data 1
        -0xet
        0x73t
        -0x63t
        -0x6t
        -0x73t
        -0x7at
        -0x36t
        0xat
    .end array-data
.end method

.method public final Oooo000(Landroid/os/IBinder;III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/cmaster/cloner/jg1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 7
    .line 8
    check-cast p1, Lcom/cmaster/cloner/jg1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmaster/cloner/o00OOOOo;->OooOOo0(Lcom/cmaster/cloner/jg1;III)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x2c

    .line 18
    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    fill-array-data p2, :array_0

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    new-array p4, p3, [B

    .line 27
    .line 28
    fill-array-data p4, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const/16 p2, 0x15

    .line 42
    .line 43
    new-array p2, p2, [B

    .line 44
    .line 45
    fill-array-data p2, :array_2

    .line 46
    .line 47
    .line 48
    new-array p3, p3, [B

    .line 49
    .line 50
    fill-array-data p3, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :array_0
    .array-data 1
        0x21t
        0x7et
        -0x6ft
        -0x62t
        -0x58t
        -0x1t
        -0x52t
        -0x4ft
        0x3dt
        0x75t
        -0x7at
        -0x53t
        -0x47t
        -0x7t
        -0x58t
        -0x80t
        0x26t
        0x72t
        -0x73t
        -0x71t
        -0x5t
        -0x44t
        -0x7et
        -0x65t
        0x24t
        0x7at
        -0x71t
        -0x7ft
        -0x5bt
        -0x44t
        -0x48t
        -0x70t
        0x20t
        0x6dt
        -0x76t
        -0x75t
        -0x5ct
        -0x44t
        -0x41t
        -0x66t
        0x39t
        0x7et
        -0x73t
        -0x2bt
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    :array_1
    .array-data 1
        0x52t
        0x1bt
        -0x1dt
        -0x18t
        -0x3ft
        -0x64t
        -0x35t
        -0xbt
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 1
        0x58t
        0x3at
        0x11t
        -0x2bt
        -0x63t
        -0x4t
        -0x14t
        0x21t
        0x62t
        0x31t
        0x15t
        -0x3et
        -0x68t
        -0xat
        -0x13t
        0x21t
        0x65t
        0x3bt
        0xct
        -0x2ft
        -0x61t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        0x11t
        0x54t
        0x67t
        -0x4ct
        -0xft
        -0x6bt
        -0x78t
        0x1t
    .end array-data
.end method

.method public final OoooO0(Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v6, v2, Lcom/cmaster/cloner/o0O0oo00;->OooO0Oo:Lcom/cmaster/cloner/o0O;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    array-length v8, v1

    .line 42
    if-ne v5, v8, :cond_8

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    :goto_0
    move v15, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, -0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    :try_start_0
    iget-object v3, v6, Lcom/cmaster/cloner/o0O;->OooO00o:Lcom/cmaster/cloner/o0O0oo00;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/cmaster/cloner/o0O00o00;->OooO0oo(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x1

    .line 72
    new-array v9, v8, [Lcom/cmaster/cloner/o0O00o00;

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move v5, v4

    .line 76
    :goto_2
    array-length v10, v0

    .line 77
    if-ge v5, v10, :cond_7

    .line 78
    .line 79
    aget-object v10, v0, v5

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    move/from16 v23, v8

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v10}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    aget-object v26, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 108
    .line 109
    .line 110
    move-result-object v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const v27, 0x10400

    .line 114
    .line 115
    .line 116
    move/from16 v28, p6

    .line 117
    .line 118
    move-object/from16 v25, v11

    .line 119
    .line 120
    :try_start_3
    invoke-virtual/range {v23 .. v28}, Lcom/cmaster/cloner/ny1;->o000O0(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move v11, v8

    .line 125
    move-object/from16 v8, v25

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move v11, v8

    .line 129
    move-object/from16 v8, v25

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-object/from16 v30, v11

    .line 133
    .line 134
    move v11, v8

    .line 135
    move-object/from16 v8, v30

    .line 136
    .line 137
    :goto_3
    move-object/from16 v10, v29

    .line 138
    .line 139
    :goto_4
    :try_start_4
    invoke-static {v8, v10}, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    array-length v14, v0

    .line 144
    sub-int/2addr v14, v11

    .line 145
    if-ne v5, v14, :cond_3

    .line 146
    .line 147
    move-object/from16 v17, p5

    .line 148
    .line 149
    :goto_5
    move-object/from16 v18, v9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_3
    move-object/from16 v17, v29

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    aget-object v9, v1, v5

    .line 156
    .line 157
    const/4 v14, -0x1

    .line 158
    const/16 v19, -0x1

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    move-object v11, v10

    .line 163
    move-object v10, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move/from16 v20, p6

    .line 166
    .line 167
    move/from16 v23, v16

    .line 168
    .line 169
    move-object/from16 v16, p1

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v20}, Lcom/cmaster/cloner/o0O;->OooO0Oo(Lcom/cmaster/cloner/p51;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Lcom/cmaster/cloner/o0O00o00;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;[Lcom/cmaster/cloner/o0O00o00;II)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-gez v8, :cond_4

    .line 176
    .line 177
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 179
    .line 180
    .line 181
    return v8

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_8

    .line 184
    :cond_4
    :try_start_5
    aget-object v8, v18, v4

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    move-object/from16 v29, v8

    .line 189
    .line 190
    :cond_5
    move-object/from16 v12, v29

    .line 191
    .line 192
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    move-object/from16 v9, v18

    .line 195
    .line 196
    move/from16 v8, v23

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const/16 v1, 0x21

    .line 202
    .line 203
    new-array v1, v1, [B

    .line 204
    .line 205
    fill-array-data v1, :array_0

    .line 206
    .line 207
    .line 208
    new-array v2, v2, [B

    .line 209
    .line 210
    fill-array-data v2, :array_1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :goto_8
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    const/16 v0, 0x2f

    .line 234
    .line 235
    new-array v0, v0, [B

    .line 236
    .line 237
    fill-array-data v0, :array_2

    .line 238
    .line 239
    .line 240
    new-array v1, v2, [B

    .line 241
    .line 242
    fill-array-data v1, :array_3

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v4

    .line 253
    :cond_9
    const/16 v0, 0x15

    .line 254
    .line 255
    new-array v0, v0, [B

    .line 256
    .line 257
    fill-array-data v0, :array_4

    .line 258
    .line 259
    .line 260
    new-array v1, v2, [B

    .line 261
    .line 262
    fill-array-data v1, :array_5

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v4

    .line 273
    :cond_a
    const/16 v0, 0xf

    .line 274
    .line 275
    new-array v0, v0, [B

    .line 276
    .line 277
    fill-array-data v0, :array_6

    .line 278
    .line 279
    .line 280
    new-array v1, v2, [B

    .line 281
    .line 282
    fill-array-data v1, :array_7

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v4

    .line 293
    :array_0
    .array-data 1
        -0x42t
        -0xft
        0xft
        -0x52t
        -0x61t
        -0x46t
        -0x42t
        -0x8t
        -0x65t
        -0x16t
        0xat
        -0x45t
        -0x35t
        -0x4ft
        -0x57t
        -0x8t
        -0x28t
        -0x18t
        0x2t
        -0x48t
        -0x34t
        -0x45t
        -0x41t
        -0x55t
        -0x6ft
        -0xat
        0x43t
        -0x7et
        -0x2ft
        -0x56t
        -0x42t
        -0x1bt
        -0x74t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_1
    .array-data 1
        -0x8t
        -0x68t
        0x63t
        -0x35t
        -0x41t
        -0x22t
        -0x25t
        -0x75t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_2
    .array-data 1
        -0x3ft
        -0x32t
        -0x1dt
        -0x40t
        0xft
        0x75t
        -0x4bt
        -0x4ft
        -0x37t
        -0x2et
        -0xet
        -0x7bt
        0xdt
        0x64t
        -0x58t
        -0xat
        -0x24t
        -0x38t
        -0x49t
        -0x3ft
        0x8t
        0x67t
        -0x60t
        -0xct
        -0x26t
        -0x3bt
        -0x7t
        -0x2ft
        0x41t
        0x75t
        -0x52t
        -0x10t
        -0x3at
        -0x80t
        -0x1bt
        -0x40t
        0x12t
        0x6et
        -0x56t
        -0x19t
        -0x33t
        -0x3ct
        -0x3dt
        -0x24t
        0x11t
        0x64t
        -0x4bt
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_3
    .array-data 1
        -0x58t
        -0x60t
        -0x69t
        -0x5bt
        0x61t
        0x1t
        -0x3at
        -0x6ft
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_4
    .array-data 1
        0x38t
        -0x6et
        -0x53t
        -0x5ft
        -0x6dt
        -0x47t
        0x55t
        0x3bt
        0x1et
        -0x72t
        -0x52t
        -0x55t
        -0x74t
        -0x11t
        0x59t
        0x2ct
        0x6at
        -0x67t
        -0x55t
        -0x5et
        -0x6dt
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :array_5
    .array-data 1
        0x4at
        -0x9t
        -0x22t
        -0x32t
        -0x1t
        -0x31t
        0x30t
        0x5ft
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_6
    .array-data 1
        0x66t
        -0x73t
        0x15t
        -0x54t
        -0x67t
        0x26t
        0xat
        -0x32t
        0x66t
        -0x70t
        0x41t
        -0x59t
        -0x7et
        0x3et
        0x15t
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_7
    .array-data 1
        0xft
        -0x1dt
        0x61t
        -0x37t
        -0x9t
        0x52t
        0x79t
        -0x12t
    .end array-data
.end method

.method public final OoooOOO(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x22

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/16 v1, 0x28

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    fill-array-data v1, :array_2

    .line 35
    .line 36
    .line 37
    new-array v3, v2, [B

    .line 38
    .line 39
    fill-array-data v3, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    fill-array-data v1, :array_4

    .line 57
    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    fill-array-data v2, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez p3, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p6, p4, p5}, Lcom/cmaster/cloner/ny1;->o0000o0O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        -0x44t
        -0x2bt
        -0x1et
        -0x17t
        -0x36t
        0x2dt
        -0x1ft
        -0x3ct
        -0x53t
        -0x22t
        -0xct
        -0xat
        -0x34t
        0x37t
        -0xat
        -0x7dt
        -0x4et
        -0x2bt
        -0x58t
        -0x26t
        -0x1at
        0x7t
        -0x36t
        -0x41t
        -0x6dt
        -0x11t
        -0x27t
        -0x2at
        -0x1ct
        0xat
        -0x3ct
        -0x53t
        -0x68t
        -0x17t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        -0x23t
        -0x45t
        -0x7at
        -0x65t
        -0x5bt
        0x44t
        -0x7bt
        -0x16t
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
        0xft
        -0x1at
        0x52t
        -0x1dt
        -0x78t
        -0x21t
        0x6bt
        0x1ct
        0x1et
        -0x13t
        0x44t
        -0x4t
        -0x72t
        -0x3bt
        0x7ct
        0x5bt
        0x1t
        -0x1at
        0x18t
        -0x28t
        -0x57t
        -0x1et
        0x4at
        0x60t
        0x2ft
        -0x35t
        0x62t
        -0x32t
        -0x5at
        -0xbt
        0x5dt
        0x7dt
        0x3dt
        -0x25t
        0x69t
        -0x3ct
        -0x4ct
        -0xdt
        0x5dt
        0x61t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 1
        0x6et
        -0x78t
        0x36t
        -0x6ft
        -0x19t
        -0x4at
        0xft
        0x32t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_4
    .array-data 1
        -0x3at
        -0x13t
        0x76t
        0x39t
        -0x2et
        0x3ct
        0x2bt
        0x5et
        -0x29t
        -0x1at
        0x60t
        0x26t
        -0x2ct
        0x26t
        0x3ct
        0x19t
        -0x38t
        -0x13t
        0x3ct
        0x2t
        -0xdt
        0x1t
        0xat
        0x22t
        -0x1at
        -0x40t
        0x46t
        0x14t
        -0x4t
        0x16t
        0x1dt
        0x3ft
        -0xct
        -0x30t
        0x4dt
        0x1et
        -0x12t
        0x10t
        0x1dt
        0x23t
        -0x8t
        -0x3bt
        0x47t
        0x7t
        -0xft
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    nop

    .line 195
    :array_5
    .array-data 1
        -0x59t
        -0x7dt
        0x12t
        0x4bt
        -0x43t
        0x55t
        0x4ft
        0x70t
    .end array-data
.end method

.method public final OoooOoo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/la;->OooO0O0()Lcom/cmaster/cloner/la;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p7}, Lcom/cmaster/cloner/la;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooooOO(Landroid/os/IBinder;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oO(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cmaster/cloner/bn1;->OooOOO0()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/cmaster/cloner/zh1;->OooO0o0:Lcom/cmaster/cloner/zh1;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p1, Lcom/cmaster/cloner/zh1;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object p2, Lcom/cmaster/cloner/zh1;->OooO0o0:Lcom/cmaster/cloner/zh1;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/cmaster/cloner/zh1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0}, Lcom/cmaster/cloner/zh1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sput-object p2, Lcom/cmaster/cloner/zh1;->OooO0o0:Lcom/cmaster/cloner/zh1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_2
    monitor-exit p0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method public final o00(IILjava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 24
    .line 25
    :cond_0
    if-gez p1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/cmaster/cloner/ny1;->o00O00OO(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    fill-array-data v3, :array_2

    .line 43
    .line 44
    .line 45
    new-array v4, v0, [B

    .line 46
    .line 47
    fill-array-data v4, :array_3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    fill-array-data v3, :array_4

    .line 57
    .line 58
    .line 59
    new-array v4, v0, [B

    .line 60
    .line 61
    fill-array-data v4, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    fill-array-data v3, :array_6

    .line 71
    .line 72
    .line 73
    new-array v4, v0, [B

    .line 74
    .line 75
    fill-array-data v4, :array_7

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [B

    .line 82
    .line 83
    fill-array-data v2, :array_8

    .line 84
    .line 85
    .line 86
    new-array v3, v0, [B

    .line 87
    .line 88
    fill-array-data v3, :array_9

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v3, 0x10

    .line 98
    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    fill-array-data v3, :array_a

    .line 102
    .line 103
    .line 104
    new-array v4, v0, [B

    .line 105
    .line 106
    fill-array-data v4, :array_b

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [B

    .line 113
    .line 114
    fill-array-data v2, :array_c

    .line 115
    .line 116
    .line 117
    new-array v3, v0, [B

    .line 118
    .line 119
    fill-array-data v3, :array_d

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iget-object v5, v2, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/cmaster/cloner/oO00o000;

    .line 161
    .line 162
    iget-object v7, v2, Lcom/cmaster/cloner/oO00Oo0;->OooO0OO:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/cmaster/cloner/p51;

    .line 169
    .line 170
    if-nez p3, :cond_3

    .line 171
    .line 172
    if-eq p2, v1, :cond_5

    .line 173
    .line 174
    iget v7, v6, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 175
    .line 176
    if-eq v7, p2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_3
    if-eq p2, v1, :cond_4

    .line 183
    .line 184
    iget v7, v6, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 185
    .line 186
    if-eq v7, p2, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v7, v6, Lcom/cmaster/cloner/p51;->OooO0o:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v7, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-ltz p1, :cond_6

    .line 199
    .line 200
    iget v7, v6, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 201
    .line 202
    if-eq v7, p1, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 p2, 0x0

    .line 215
    move v1, p2

    .line 216
    :goto_2
    if-ge v1, p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    check-cast v2, Lcom/cmaster/cloner/p51;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 229
    .line 230
    iget-object v4, v4, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 231
    .line 232
    monitor-enter v4

    .line 233
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, Lcom/cmaster/cloner/p51;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/cmaster/cloner/o0O00o00;

    .line 255
    .line 256
    iget-object v6, v6, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/cmaster/cloner/bn1;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/cmaster/cloner/bn1;->OooO0o0()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    monitor-exit v4

    .line 285
    goto :goto_2

    .line 286
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    throw p0

    .line 288
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    :goto_6
    if-ge p2, p0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    add-int/lit8 p2, p2, 0x1

    .line 299
    .line 300
    check-cast p1, Lcom/cmaster/cloner/p51;

    .line 301
    .line 302
    if-nez p3, :cond_b

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    new-array v1, v1, [B

    .line 307
    .line 308
    fill-array-data v1, :array_e

    .line 309
    .line 310
    .line 311
    new-array v2, v0, [B

    .line 312
    .line 313
    fill-array-data v2, :array_f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/4 v1, 0x5

    .line 321
    new-array v1, v1, [B

    .line 322
    .line 323
    fill-array-data v1, :array_10

    .line 324
    .line 325
    .line 326
    new-array v2, v0, [B

    .line 327
    .line 328
    fill-array-data v2, :array_11

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-array v1, v0, [B

    .line 338
    .line 339
    fill-array-data v1, :array_12

    .line 340
    .line 341
    .line 342
    new-array v2, v0, [B

    .line 343
    .line 344
    fill-array-data v2, :array_13

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/cmaster/cloner/p51;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x9

    .line 354
    .line 355
    new-array v1, v1, [B

    .line 356
    .line 357
    fill-array-data v1, :array_14

    .line 358
    .line 359
    .line 360
    new-array v2, v0, [B

    .line 361
    .line 362
    fill-array-data v2, :array_15

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    sget v1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 369
    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v2, p1, Lcom/cmaster/cloner/p51;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v4, 0x1

    .line 385
    if-nez v2, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int/2addr v2, v4

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/cmaster/cloner/o0O00o00;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    iget-object v1, p1, Lcom/cmaster/cloner/p51;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_2
    iget-object v5, v2, Lcom/cmaster/cloner/oO00o000;->OooOOO:Lcom/cmaster/cloner/oOOoOOO0;

    .line 420
    .line 421
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/oOOoOOO0;->OooO0OO(Lcom/cmaster/cloner/oO00o000;)V

    .line 422
    .line 423
    .line 424
    monitor-exit v1

    .line 425
    goto :goto_9

    .line 426
    :catchall_2
    move-exception p0

    .line 427
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 428
    throw p0

    .line 429
    :cond_d
    :goto_9
    iput-boolean v4, p1, Lcom/cmaster/cloner/p51;->OooOOO:Z

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_e
    return-void

    .line 434
    :goto_a
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    throw p0

    .line 436
    nop

    .line 437
    :array_0
    .array-data 1
        -0x79t
        0x25t
        0x6at
        -0x1bt
        0x7at
        -0x5ft
        -0x79t
        0x2et
        -0x4at
        0x27t
        0x61t
        -0x1et
        0x7dt
        -0xbt
        -0x72t
        0x31t
        -0x1ct
        0x25t
        0x68t
        -0x52t
        0x2et
        -0xft
        -0x6dt
        0x2et
        -0x59t
        0x21t
        0x77t
        -0x4ft
        0x6bt
        -0xet
        -0x3ft
        0x2et
        -0x5et
        0x64t
        0x65t
        -0x52t
        0x62t
        -0x5ft
        -0x6ct
        0x32t
        -0x5ft
        0x36t
        0x77t
        -0x12t
        0x2et
        -0xbt
        -0x77t
        0x20t
        -0x50t
        0x64t
        0x6dt
        -0x4ft
        0x2et
        -0x18t
        -0x71t
        0x32t
        -0x5bt
        0x2at
        0x61t
        -0x1dt
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_1
    .array-data 1
        -0x3ct
        0x44t
        0x4t
        -0x3et
        0xet
        -0x7ft
        -0x1ft
        0x41t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_2
    .array-data 1
        -0x1bt
        0x6ct
        -0x4et
        -0x12t
        0x63t
        0x76t
        -0x39t
        0x20t
        -0x34t
        0x73t
        -0x50t
        -0x1ct
        0x68t
        0x31t
        -0x6ct
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_3
    .array-data 1
        -0x5dt
        0x3t
        -0x40t
        -0x73t
        0x6t
        0x56t
        -0x4ct
        0x54t
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_4
    .array-data 1
        0x48t
        -0x6dt
        -0x46t
        -0x7et
        0x66t
        0x4et
        0x3at
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_5
    .array-data 1
        0x68t
        -0xet
        -0x36t
        -0xet
        0xft
        0x2at
        0x7t
        -0x7at
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_6
    .array-data 1
        -0x46t
        0x17t
        -0x43t
        -0x1at
        0x79t
        0x1dt
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    nop

    .line 523
    :array_7
    .array-data 1
        -0x66t
        0x62t
        -0x32t
        -0x7dt
        0xbt
        0x20t
        -0x1t
        0x7t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_8
    .array-data 1
        -0x36t
        -0x41t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    nop

    .line 537
    :array_9
    .array-data 1
        -0x10t
        -0x61t
        0x6ft
        0x4dt
        0x5bt
        -0x6et
        0x75t
        -0x42t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_a
    .array-data 1
        0x69t
        -0x76t
        0x70t
        0x38t
        0x15t
        0x73t
        0x3t
        0x39t
        0x40t
        -0x6bt
        0x72t
        0x32t
        0x1et
        0x34t
        0x50t
        0x38t
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_b
    .array-data 1
        0x2ft
        -0x1bt
        0x2t
        0x5bt
        0x70t
        0x53t
        0x70t
        0x4dt
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_c
    .array-data 1
        0x14t
        0x55t
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    nop

    .line 571
    :array_d
    .array-data 1
        0x2et
        0x75t
        -0x2dt
        0x18t
        0x6bt
        -0x62t
        -0x7dt
        0x5dt
    .end array-data

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_e
    .array-data 1
        -0x68t
        -0x4t
        -0x3ft
        0x10t
        -0x44t
        -0x41t
        -0x71t
        0x70t
        -0x67t
        -0x58t
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    nop

    .line 589
    :array_f
    .array-data 1
        -0x15t
        -0x78t
        -0x52t
        0x60t
        -0x64t
        -0x36t
        -0x4t
        0x15t
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_10
    .array-data 1
        0x6ct
        -0x24t
        0x6dt
        0x5bt
        -0x45t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    nop

    .line 605
    :array_11
    .array-data 1
        0x1ft
        -0x58t
        0x2t
        0x2bt
        -0x65t
        0x16t
        -0x54t
        -0x29t
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_12
    .array-data 1
        0x6at
        -0x5ft
        -0x76t
        0x7et
        -0x5at
        0x1et
        -0x5ft
        0x41t
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_13
    .array-data 1
        0x21t
        -0x38t
        -0x1at
        0x12t
        -0x31t
        0x70t
        -0x3at
        0x61t
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_14
    .array-data 1
        -0x48t
        -0x5ct
        -0x64t
        0x3et
        -0x4t
        0x77t
        0x67t
        -0x40t
        -0x4ct
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_15
    .array-data 1
        -0x6ct
        -0x7ct
        -0x12t
        0x5bt
        -0x63t
        0x4t
        0x8t
        -0x52t
    .end array-data
.end method

.method public final o0000(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oo(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    monitor-exit p0

    .line 29
    return-object p2

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final o00000(ILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v1, v0, v2, p1}, Lcom/cmaster/cloner/ny1;->o000000o(Ljava/lang/String;Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 17
    .line 18
    iget-object v0, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    const/16 v5, -0x4e

    .line 28
    .line 29
    aput-byte v5, v4, v2

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v6, v5, [B

    .line 34
    .line 35
    fill-array-data v6, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0oo(ILjava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/p51;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 57
    .line 58
    invoke-interface {p0, p2, p3}, Lcom/cmaster/cloner/z90;->OooOOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :catch_0
    :goto_0
    return v2

    .line 63
    :cond_2
    :goto_1
    const/16 p0, 0x15

    .line 64
    .line 65
    new-array p1, p0, [B

    .line 66
    .line 67
    fill-array-data p1, :array_1

    .line 68
    .line 69
    .line 70
    new-array v0, v5, [B

    .line 71
    .line 72
    fill-array-data v0, :array_2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p1, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    new-array p1, v3, [B

    .line 83
    .line 84
    const/16 v0, 0x34

    .line 85
    .line 86
    aput-byte v0, p1, v2

    .line 87
    .line 88
    new-array v0, v5, [B

    .line 89
    .line 90
    fill-array-data v0, :array_3

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 99
    .line 100
    new-array p0, p0, [B

    .line 101
    .line 102
    fill-array-data p0, :array_4

    .line 103
    .line 104
    .line 105
    new-array p1, v5, [B

    .line 106
    .line 107
    fill-array-data p1, :array_5

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x10

    .line 117
    .line 118
    new-array p0, p0, [B

    .line 119
    .line 120
    fill-array-data p0, :array_6

    .line 121
    .line 122
    .line 123
    new-array p1, v5, [B

    .line 124
    .line 125
    fill-array-data p1, :array_7

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 132
    .line 133
    return v2

    .line 134
    nop

    .line 135
    :array_0
    .array-data 1
        -0x30t
        0xet
        0x6et
        -0x39t
        -0x5et
        -0x38t
        -0x2et
        -0x23t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 1
        0x3dt
        -0xct
        -0x5et
        -0x7at
        0x7ft
        0x5ft
        -0x27t
        -0x3et
        0x7t
        -0x46t
        -0x51t
        -0x7bt
        0x66t
        0x54t
        -0x66t
        -0x22t
        0x48t
        -0x5t
        -0x4dt
        -0x6ct
        0x33t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_2
    .array-data 1
        0x68t
        -0x66t
        -0x3dt
        -0x1ct
        0x13t
        0x3at
        -0x7t
        -0x4at
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
        0x1bt
        -0x5et
        -0x6dt
        0x31t
        0x75t
        0x5dt
        0x6ft
        -0xdt
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
        0x7dt
        -0x22t
        -0x38t
        -0x38t
        -0xct
        0x15t
        0x7dt
        0x16t
        0x7ft
        -0x2et
        -0x25t
        -0x65t
        -0x1et
        0x2et
        0x7ct
        0x3t
        0x7et
        -0x21t
        -0x32t
        -0x38t
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :array_5
    .array-data 1
        0x77t
        0x1bt
        -0x4ft
        -0x46t
        -0x18t
        -0x6at
        0x67t
        0x12t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_6
    .array-data 1
        -0x20t
        0x21t
        0x5ct
        0x64t
        0x43t
        0x4et
        0x23t
        -0xct
        -0x57t
        0x21t
        0x45t
        0x65t
        0xct
        0x4ft
        0x27t
        -0x1dt
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_7
    .array-data 1
        -0x26t
        0x1t
        0x2ct
        0x16t
        0x2ct
        0x2dt
        0x46t
        -0x79t
    .end array-data
.end method

.method public final o000000O(Landroid/os/IBinder;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final o00000O(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 12
    .line 13
    return p0
.end method

.method public final o00000O0(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;III)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p6, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p6, p7}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oo(I)Lcom/cmaster/cloner/o00OOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    iget-object p7, p7, Lcom/cmaster/cloner/o00OOOO0;->OooO00o:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p7, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cmaster/cloner/jg1;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6, p1, p3, p4, p5}, Lcom/cmaster/cloner/o00OOOOo;->OooOOoo(Lcom/cmaster/cloner/jg1;ILandroid/app/Notification;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p1
.end method

.method public final o00000OO(ILjava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    fill-array-data p1, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p0, p2}, Lcom/cmaster/cloner/sj;->OooOOo0([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    const/16 p2, -0x2b

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-byte p2, p1, v1

    .line 36
    .line 37
    new-array p2, v0, [B

    .line 38
    .line 39
    fill-array-data p2, :array_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/cmaster/cloner/dr1;->OooO0oO(Ljava/lang/String;)Landroid/os/Binder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Landroid/os/Binder;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 1
        -0x33t
        -0x33t
        -0x17t
        -0x7et
        -0x79t
        -0x4et
        0x71t
        -0x79t
        -0x12t
        -0x3ft
        -0x1t
        -0x20t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        -0x68t
        -0x5ct
        -0x73t
        -0x33t
        -0x1bt
        -0x3ft
        0x14t
        -0xbt
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 1
        -0x8t
        -0x48t
        -0x36t
        -0x4bt
        -0x1bt
        -0x66t
        -0xct
        0x65t
    .end array-data
.end method

.method public final o00000Oo(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;I)Landroid/net/NetworkRequest;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-lt p0, p1, :cond_2

    .line 7
    .line 8
    sget p0, Lcom/cmaster/cloner/rx1;->OooO0oo:I

    .line 9
    .line 10
    sget-object p0, Lcom/cmaster/cloner/qx1;->OooO00o:Lcom/cmaster/cloner/rx1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmaster/cloner/rx1;->OooO00o:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0o0:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p4, 0x1

    .line 25
    new-array p4, p4, [Landroid/net/NetworkRequest;

    .line 26
    .line 27
    new-instance v0, Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/cmaster/cloner/n1;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p0, p4, v0, v2}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p4, p4, v0

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/px1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/cmaster/cloner/px1;-><init>(Lcom/cmaster/cloner/rx1;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object p4
.end method

.method public final o00000oO(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x22

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Lcom/cmaster/cloner/hd0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/cmaster/cloner/hd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/gd0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lcom/cmaster/cloner/gd0;->OooO0Oo:Landroid/os/IBinder;

    .line 43
    .line 44
    :goto_0
    instance-of p2, p1, Lcom/cmaster/cloner/p51;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/cmaster/cloner/p51;

    .line 49
    .line 50
    iget-object p0, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/cmaster/cloner/oO00o000;->OooO0o:Lcom/cmaster/cloner/oO00OOo0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO00OOo0;->OooO0o0()Lcom/cmaster/cloner/oO00OOOo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lcom/cmaster/cloner/nx1;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lcom/cmaster/cloner/nx1;-><init>(Lcom/cmaster/cloner/hd0;Lcom/cmaster/cloner/p51;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gj;->OooO0O0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/cmaster/cloner/gj;->OooO00o(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/cmaster/cloner/z90;

    .line 82
    .line 83
    iget-object p0, p1, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/cmaster/cloner/q91;->o0000o0O(Lcom/cmaster/cloner/hd0;Lcom/cmaster/cloner/z90;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/oO00OOOo;->OooO0OO:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-static {v0, p0}, Lcom/cmaster/cloner/q91;->o0000o0O(Lcom/cmaster/cloner/hd0;Lcom/cmaster/cloner/z90;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x3t
        -0x19t
        -0x42t
        0x7ct
        -0x68t
        -0x9t
        0x1et
        -0x26t
        0x14t
        -0x13t
        -0x5ft
        0x7ct
        -0x68t
        -0xat
        0x10t
        -0x39t
        0x5t
        -0x6t
        -0x3t
        0x1t
        -0x58t
        -0x31t
        0x2ft
        -0x11t
        0x2bt
        -0x32t
        -0x7ft
        0x1ct
        -0x53t
        -0x38t
        0x33t
        -0x10t
        0x39t
        -0x21t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x60t
        -0x78t
        -0x2dt
        0x52t
        -0x5t
        -0x66t
        0x7ft
        -0x57t
    .end array-data
.end method

.method public final o00000oo(Landroid/os/IBinder;Landroid/os/IBinder;I)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/cmaster/cloner/o0O00o00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcom/cmaster/cloner/o0O00o00;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v2, p1, Lcom/cmaster/cloner/bm0;->OooO0Oo:I

    .line 15
    .line 16
    if-lt v2, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 39
    .line 40
    iget v2, v0, Lcom/cmaster/cloner/bm0;->OooO0Oo:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Lcom/cmaster/cloner/j53;->OooO00o(I)Landroid/app/ActivityManager$AppTask;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/cmaster/cloner/bn1;->OooO0o0()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    sget-object v6, Lcom/cmaster/cloner/o0oO0O0o;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v6, v4}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/os/IBinder;

    .line 67
    .line 68
    :goto_0
    iput-object v2, v0, Lcom/cmaster/cloner/bn1;->OooOo00:Landroid/app/ActivityManager$AppTask;

    .line 69
    .line 70
    iput p3, v0, Lcom/cmaster/cloner/bn1;->OooO0o:I

    .line 71
    .line 72
    iget-object p3, v0, Lcom/cmaster/cloner/bn1;->OooOo0:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/bm0;->OooO0O0(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p2, p1, Lcom/cmaster/cloner/o0O00o00;->OooOoOO:Landroid/os/IBinder;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/cmaster/cloner/bm0;->OooO0O0(I)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/cmaster/cloner/o0O00o00;->OooOooO:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    monitor-enter p3

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    iget-object p2, p1, Lcom/cmaster/cloner/o0O00o00;->OooOoo:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    :try_start_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0oO()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o0(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    return v1

    .line 123
    :cond_5
    monitor-exit p2

    .line 124
    return v5

    .line 125
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p0

    .line 130
    :cond_6
    return v1
.end method

.method public final o0000O0O(Landroid/os/IBinder;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oO(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lcom/cmaster/cloner/bm0;->OooO0Oo:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/bm0;->OooO0O0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v1, 0x5

    .line 33
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/bm0;->OooO0O0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/cmaster/cloner/bn1;->OooO0oo()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0oOo0O0;->OooO0oO()V

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    return v0

    .line 63
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final o0000OOo(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 12
    .line 13
    return p0
.end method

.method public final o0000OoO(Landroid/os/IBinder;ZI)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oo(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, -0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p3

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/cmaster/cloner/o0O00o00;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/cmaster/cloner/bm0;->OooO00o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-eq v1, p1, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return p3

    .line 52
    :cond_3
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 53
    .line 54
    iget p1, p1, Lcom/cmaster/cloner/bn1;->OooO0o:I

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return p1

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized o0000o0O(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/cmaster/cloner/ox1;->OooOOo0:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/ox1;->OooOOo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final o0000oOO(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0Oo:Lcom/cmaster/cloner/o0O;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move/from16 v12, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    move/from16 v13, p6

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v13}, Lcom/cmaster/cloner/o0O;->OooO0o0(Lcom/cmaster/cloner/p51;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o0000ooO(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/cmaster/cloner/jg1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o000O0O(Landroid/net/NetworkRequest;)Z
    .locals 5

    .line 1
    sget p0, Lcom/cmaster/cloner/rx1;->OooO0oo:I

    .line 2
    .line 3
    sget-object p0, Lcom/cmaster/cloner/qx1;->OooO00o:Lcom/cmaster/cloner/rx1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/cmaster/cloner/gx0;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/cmaster/cloner/gx0;->OooO0o0:Landroid/net/NetworkRequest;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroid/net/NetworkRequest;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/cmaster/cloner/rx1;->OooO0o:Landroid/os/RemoteCallbackList;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final o000O0o0(Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 23
    .line 24
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v4, v2, Lcom/cmaster/cloner/p51;->OooO0o:Ljava/util/HashSet;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v5, v2, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 48
    .line 49
    if-eq p2, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v3, v3, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 53
    .line 54
    iget v5, v2, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 55
    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lcom/cmaster/cloner/u21;->OooO0OO(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v2, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 71
    .line 72
    iput v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v2, v2, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v0
.end method

.method public final o000O0oo(IILjava/lang/String;)Lcom/cmaster/cloner/n2;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ltz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/cmaster/cloner/bn1;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, v3, Lcom/cmaster/cloner/bn1;->OooOOO0:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_3

    .line 32
    .line 33
    iget v4, v3, Lcom/cmaster/cloner/bn1;->OooO0o:I

    .line 34
    .line 35
    if-ne p1, v4, :cond_3

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, v3, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_1
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    check-cast v1, Lcom/cmaster/cloner/o0O00o00;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/cmaster/cloner/o0O00o00;->OooOO0O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Lcom/cmaster/cloner/o0oOo0O0;->OooO00o(Lcom/cmaster/cloner/bn1;)Lcom/cmaster/cloner/n2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final o000OO00(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ox1;->o0O0ooO(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o000Oo00(Landroid/os/IBinder;ILandroid/content/Intent;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p4, p5}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 20
    .line 21
    monitor-enter p4

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oO(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    monitor-exit p4

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p5, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/cmaster/cloner/o0O00o00;->OooO0o(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/cmaster/cloner/bn1;->OooO0oo()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/cmaster/cloner/bn1;->OooO0o0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    monitor-exit p4

    .line 58
    return p0

    .line 59
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final o000Oo0o(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 5
    .line 6
    const/16 v1, 0x67

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-array v2, v1, [B

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    new-array p2, p2, [B

    .line 43
    .line 44
    fill-array-data p2, :array_2

    .line 45
    .line 46
    .line 47
    new-array p3, v1, [B

    .line 48
    .line 49
    fill-array-data p3, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 1
        -0x2dt
        -0x6t
        -0x4et
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        -0x5dt
        -0x6ft
        -0x2bt
        -0x36t
        -0x7ft
        0x35t
        0x67t
        -0x68t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x16t
        0x60t
        0x2bt
        -0x5ct
        -0x51t
        -0x25t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_3
    .array-data 1
        0x64t
        0x5t
        0x4at
        -0x29t
        -0x40t
        -0x4bt
        -0x6dt
        0x2et
    .end array-data
.end method

.method public final o000OoOO(Landroid/os/IBinder;I)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/o00OOOOo;->OooOoO0(Landroid/os/IBinder;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final o000Ooo0(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/cmaster/cloner/fj0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/cmaster/cloner/ox1;->o00O000o(Lcom/cmaster/cloner/fj0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final o000Oooo(Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/cmaster/cloner/o0O00o00;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 8
    .line 9
    check-cast p1, Lcom/cmaster/cloner/o0O00o00;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object p0, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/bm0;->OooO0O0(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o000o00O(Lcom/cmaster/cloner/z90;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x21

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    .line 22
    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    fill-array-data p1, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    :goto_0
    if-eqz p8, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    move v1, v4

    .line 42
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x7a

    .line 57
    .line 58
    if-le v2, v3, :cond_6

    .line 59
    .line 60
    :cond_2
    const/16 v3, 0x41

    .line 61
    .line 62
    if-lt v2, v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x5a

    .line 65
    .line 66
    if-le v2, v3, :cond_6

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x30

    .line 69
    .line 70
    if-lt v2, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x39

    .line 73
    .line 74
    if-le v2, v3, :cond_6

    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x5f

    .line 77
    .line 78
    if-eq v2, v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x2e

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 p0, 0x14

    .line 86
    .line 87
    new-array p0, p0, [B

    .line 88
    .line 89
    fill-array-data p0, :array_2

    .line 90
    .line 91
    .line 92
    new-array p1, v0, [B

    .line 93
    .line 94
    fill-array-data p1, :array_3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return p2

    .line 105
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v2, p3

    .line 116
    move/from16 v5, p9

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/ny1;->o000OoOo(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 p2, 0x0

    .line 128
    :goto_3
    if-nez p2, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p3

    .line 136
    move-object v3, p4

    .line 137
    move-object v4, p5

    .line 138
    move v5, p6

    .line 139
    move-object/from16 v7, p8

    .line 140
    .line 141
    move/from16 v8, p9

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v8}, Lcom/cmaster/cloner/o00OOOOo;->OooO0O0(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    monitor-exit p0

    .line 148
    return p1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    :goto_4
    const/4 p0, -0x2

    .line 156
    return p0

    .line 157
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_a
    const/16 p0, 0x1d

    .line 160
    .line 161
    new-array p0, p0, [B

    .line 162
    .line 163
    fill-array-data p0, :array_4

    .line 164
    .line 165
    .line 166
    new-array p1, v0, [B

    .line 167
    .line 168
    fill-array-data p1, :array_5

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return p2

    .line 179
    :array_0
    .array-data 1
        -0x5et
        -0x1t
        -0xat
        -0xft
        -0x42t
        -0x18t
        -0x47t
        0x7ct
        -0x79t
        -0x1ct
        -0xdt
        -0x1ct
        -0x16t
        -0x1dt
        -0x52t
        0x7ct
        -0x3ct
        -0x1at
        -0x5t
        -0x19t
        -0x13t
        -0x17t
        -0x48t
        0x2ft
        -0x73t
        -0x8t
        -0x46t
        -0x23t
        -0x10t
        -0x8t
        -0x47t
        0x61t
        -0x70t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 200
    nop

    .line 201
    :array_1
    .array-data 1
        -0x1ct
        -0x6at
        -0x66t
        -0x6ct
        -0x62t
        -0x74t
        -0x24t
        0xft
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 1
        0x7bt
        -0x5bt
        0x2ft
        -0x54t
        -0x4ct
        0x17t
        -0x5ct
        0x26t
        0x5bt
        -0x59t
        0x30t
        -0x43t
        -0x4et
        0x18t
        -0x55t
        0x63t
        0x7ct
        -0x58t
        0x2et
        -0x54t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_3
    .array-data 1
        0x32t
        -0x37t
        0x43t
        -0x37t
        -0x2dt
        0x76t
        -0x38t
        0x6t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_4
    .array-data 1
        -0x3et
        0x3ct
        -0x52t
        -0x7t
        -0x2dt
        0x22t
        0x43t
        0x5dt
        -0x40t
        0x3et
        -0x57t
        -0xct
        -0x23t
        0x29t
        0x4t
        0x6et
        -0x40t
        0x33t
        -0x54t
        -0x6t
        -0x32t
        0x6ct
        0x46t
        0x68t
        -0x7ft
        0x33t
        -0x49t
        -0x7t
        -0x2at
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_5
    .array-data 1
        -0x5ft
        0x5dt
        -0x3et
        -0x6bt
        -0x46t
        0x4ct
        0x24t
        0xdt
    .end array-data
.end method

.method public final o000o0OO(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cmaster/cloner/o00OOOOo;->OooOo0o(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/cmaster/cloner/gt2;->OooO00o(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final o000o0o0(Ljava/lang/String;Lcom/cmaster/cloner/fj0;I)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p2, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p3, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/cmaster/cloner/fj0;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object p3, p2, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p2, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, p3, Lcom/cmaster/cloner/fj0;->OooO0Oo:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p2, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 38
    .line 39
    iput-object p0, p3, Lcom/cmaster/cloner/fj0;->OooO0o0:Landroid/os/IBinder;

    .line 40
    .line 41
    iget-object p0, p2, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 42
    .line 43
    iput-object p0, p3, Lcom/cmaster/cloner/fj0;->OooO0o:Landroid/content/Intent;

    .line 44
    .line 45
    iget p0, p2, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 46
    .line 47
    iput p0, p3, Lcom/cmaster/cloner/fj0;->OooO0oO:I

    .line 48
    .line 49
    iget p0, p2, Lcom/cmaster/cloner/fj0;->OooO0oo:I

    .line 50
    .line 51
    iput p0, p3, Lcom/cmaster/cloner/fj0;->OooO0oo:I

    .line 52
    .line 53
    iget p0, p2, Lcom/cmaster/cloner/fj0;->OooO:I

    .line 54
    .line 55
    iput p0, p3, Lcom/cmaster/cloner/fj0;->OooO:I

    .line 56
    .line 57
    iget p0, p2, Lcom/cmaster/cloner/fj0;->OooOO0:I

    .line 58
    .line 59
    iput p0, p3, Lcom/cmaster/cloner/fj0;->OooOO0:I

    .line 60
    .line 61
    :goto_0
    monitor-exit p1

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final o000o0oO(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0oOo0O0;->OooOO0(I)Lcom/cmaster/cloner/bn1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/bn1;->OooO0o0()V

    .line 19
    .line 20
    .line 21
    monitor-exit p2

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final o000oo0(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oo(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    monitor-exit p0

    .line 31
    return-object p2

    .line 32
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final o000oo0O(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0oo:Lcom/cmaster/cloner/ry1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ry1;->OooO0o0:[Landroid/util/SparseArray;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p2, v1, :cond_7

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v3, Lcom/cmaster/cloner/ry1;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ry1;->OooO0OO(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p2, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0OO()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    new-array p2, v0, [B

    .line 66
    .line 67
    const/16 v0, -0x31

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-byte v0, p2, v1

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aget-object p2, p2, v1

    .line 88
    .line 89
    sget-object v0, Lcom/cmaster/cloner/ug1;->OooO0o0:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0o:Landroid/content/ContentResolver;

    .line 98
    .line 99
    sget-object p1, Lcom/cmaster/cloner/vg1;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0o:Landroid/content/ContentResolver;

    .line 115
    .line 116
    invoke-static {p0, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0o:Landroid/content/ContentResolver;

    .line 122
    .line 123
    invoke-static {p0, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    :goto_1
    return-object p1

    .line 129
    :cond_7
    :goto_2
    return-object v2

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        -0x20t
        0x45t
        -0x5ct
        -0x1ft
        -0x69t
        -0x25t
        -0xdt
        -0x4ct
    .end array-data
.end method

.method public final o000ooO0(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0oo:Lcom/cmaster/cloner/ry1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ry1;->OooO0o0:[Landroid/util/SparseArray;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_4

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    aget-object p2, v0, p2

    .line 12
    .line 13
    const-class v0, Lcom/cmaster/cloner/ry1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ry1;->OooO0OO(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/cmaster/cloner/ry1;->OooO0oO:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const/16 p3, 0x9

    .line 56
    .line 57
    new-array p3, p3, [B

    .line 58
    .line 59
    fill-array-data p3, :array_0

    .line 60
    .line 61
    .line 62
    const/16 p4, 0x8

    .line 63
    .line 64
    new-array p4, p4, [B

    .line 65
    .line 66
    fill-array-data p4, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/cmaster/cloner/ry1;->OooO0oO:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/cmaster/cloner/oO0OO00o;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/cmaster/cloner/ry1;->OooO0oO:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 p4, 0x6

    .line 90
    invoke-direct {p2, p0, p3, p4}, Lcom/cmaster/cloner/oO0OO00o;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/cmaster/cloner/ry1;->OooO0oo:Lcom/cmaster/cloner/oO0OO00o;

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lcom/cmaster/cloner/ry1;->OooO0oo:Lcom/cmaster/cloner/oO0OO00o;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0oo:Lcom/cmaster/cloner/oO0OO00o;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 p2, 0x1388

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 1
        -0x5ct
        0x74t
        0x7dt
        -0x28t
        -0x67t
        0x42t
        0x2bt
        0x62t
        -0x60t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        -0x2dt
        0x7t
        0x18t
        -0x54t
        -0x13t
        0x2bt
        0x45t
        0x5t
    .end array-data
.end method

.method public final o000ooo(IILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 3
    .line 4
    invoke-virtual {p2, p1, p4, p3}, Lcom/cmaster/cloner/o00OOOOo;->OooO0oO(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final o000oooo(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/o0O00o00;->OooO0oO(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ltz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lcom/cmaster/cloner/o0O00o00;->OooOOO:Lcom/cmaster/cloner/bn1;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/cmaster/cloner/o0O00o00;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/cmaster/cloner/o0O00o00;->OooOOO0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x3

    .line 50
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/bm0;->OooO0O0(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/cmaster/cloner/bn1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/cmaster/cloner/bn1;->OooO0o()V

    .line 79
    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    monitor-exit p1

    .line 86
    :goto_3
    return-void

    .line 87
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0

    .line 89
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method

.method public final o00O00(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/cmaster/cloner/oO00Oo0;->OooO0Oo()Lcom/cmaster/cloner/oO00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 8
    .line 9
    new-instance p1, Lcom/cmaster/cloner/hn2;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOOOO:Lcom/cmaster/cloner/hn2;

    .line 15
    .line 16
    new-instance p1, Lcom/cmaster/cloner/o0O0oo00;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/o0O0oo00;-><init>(Lcom/cmaster/cloner/ox1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOOOo:Lcom/cmaster/cloner/o0O0oo00;

    .line 22
    .line 23
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 28
    .line 29
    sget-object p1, Lcom/cmaster/cloner/ry1;->OooO:Lcom/cmaster/cloner/ry1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooO0oo:Lcom/cmaster/cloner/ry1;

    .line 32
    .line 33
    new-instance p1, Lcom/cmaster/cloner/o00OOOOo;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/o00OOOOo;-><init>(Lcom/cmaster/cloner/ox1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 39
    .line 40
    new-instance p1, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v0, "ox1"

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOO0O:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/cmaster/cloner/oO0OO00o;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooOO0O:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {p1, p0, v0, v1}, Lcom/cmaster/cloner/oO0OO00o;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOO0:Lcom/cmaster/cloner/oO0OO00o;

    .line 66
    .line 67
    new-instance p1, Lcom/cmaster/cloner/oOO0Oo00;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 73
    .line 74
    new-instance p1, Lcom/cmaster/cloner/fp1;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO0o0:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/fp1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOOO0:Lcom/cmaster/cloner/fp1;

    .line 82
    .line 83
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0OO()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    new-array v1, v1, [B

    .line 104
    .line 105
    fill-array-data v1, :array_1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o0:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lcom/cmaster/cloner/t40;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/cmaster/cloner/t40;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Lcom/cmaster/cloner/t40;->OooO0o0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :array_0
    .array-data 1
        0x7ct
        0x20t
        0x16t
        -0x7t
        -0x7et
        0x26t
        0x11t
        0x60t
        0x76t
        0x25t
        0x57t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 1
        0x1ft
        0x41t
        0x7at
        -0x6bt
        -0x15t
        0x48t
        0x76t
        0x15t
    .end array-data
.end method

.method public final o00O000(Lcom/cmaster/cloner/z90;)Lcom/cmaster/cloner/p51;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/oO00Oo0;->OooO0O0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cmaster/cloner/p51;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final o00O00O(ILjava/lang/String;)I
    .locals 12

    .line 1
    const/16 v1, -0x60

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/q31;->OooOO0:Lcom/cmaster/cloner/q31;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/q31;->OooO0OO:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/cmaster/cloner/ny1;->o00O00O(ILjava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x66

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/cmaster/cloner/ox1;->OooO0oO:Lcom/cmaster/cloner/ny1;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcom/cmaster/cloner/ny1;->oOO00O(ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 p2, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    new-array p2, p2, [B

    .line 50
    .line 51
    fill-array-data p2, :array_0

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move v11, p1

    .line 72
    invoke-virtual/range {v3 .. v11}, Lcom/cmaster/cloner/ox1;->OooO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;I)I

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return p0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :array_0
    .array-data 1
        0x25t
        0x29t
        -0x29t
        -0x17t
        -0x17t
        0x55t
        -0x6dt
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        0x44t
        0x47t
        -0x4dt
        -0x65t
        -0x7at
        0x3ct
        -0x9t
        -0x52t
    .end array-data
.end method

.method public final o00Ooo(ILandroid/os/IBinder;Ljava/lang/String;)Lcom/cmaster/cloner/fj0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooOOO:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/cmaster/cloner/fj0;

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final o00o0O(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x21

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    fill-array-data p0, :array_0

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    fill-array-data p1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move v6, p4

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/cmaster/cloner/o00OOOOo;->OooOOOO(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/cmaster/cloner/zy1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/cmaster/cloner/zy1;->OooO0o0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/cmaster/cloner/jg1;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/cmaster/cloner/jg1;->OooO0oo:Landroid/content/Intent$FilterComparison;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/cmaster/cloner/aj0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/cmaster/cloner/aj0;->OooO0oO:Landroid/os/IBinder;

    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_3
    const/16 p0, 0x1d

    .line 85
    .line 86
    new-array p0, p0, [B

    .line 87
    .line 88
    fill-array-data p0, :array_2

    .line 89
    .line 90
    .line 91
    new-array p1, v1, [B

    .line 92
    .line 93
    fill-array-data p1, :array_3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x79t
        -0x5ct
        -0x75t
        0x1t
        -0x15t
        -0x30t
        -0x80t
        -0x6ct
        0x5ct
        -0x41t
        -0x72t
        0x14t
        -0x41t
        -0x25t
        -0x69t
        -0x6ct
        0x1ft
        -0x43t
        -0x7at
        0x17t
        -0x48t
        -0x2ft
        -0x7ft
        -0x39t
        0x56t
        -0x5dt
        -0x39t
        0x2dt
        -0x5bt
        -0x40t
        -0x80t
        -0x77t
        0x4bt
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        0x3ft
        -0x33t
        -0x19t
        0x64t
        -0x35t
        -0x4ct
        -0x1bt
        -0x19t
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
        -0x6ct
        0x1ct
        0xft
        0x7t
        -0x64t
        0x13t
        -0x4et
        -0x48t
        -0x6at
        0x1et
        0x8t
        0xat
        -0x6et
        0x18t
        -0xbt
        -0x75t
        -0x6at
        0x13t
        0xdt
        0x4t
        -0x7ft
        0x5dt
        -0x49t
        -0x73t
        -0x29t
        0x13t
        0x16t
        0x7t
        -0x67t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        -0x9t
        0x7dt
        0x63t
        0x6bt
        -0xbt
        0x7dt
        -0x2bt
        -0x18t
    .end array-data
.end method

.method public final o00oO0O(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->hasFileDescriptors()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x21

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    fill-array-data p0, :array_0

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    fill-array-data p1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p4, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 34
    .line 35
    check-cast p1, Lcom/cmaster/cloner/jg1;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3}, Lcom/cmaster/cloner/o00OOOOo;->OooOo(Lcom/cmaster/cloner/jg1;Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :array_0
    .array-data 1
        -0x33t
        -0x4at
        0x74t
        0x5at
        0x22t
        -0x71t
        0x7t
        0x71t
        -0x18t
        -0x53t
        0x71t
        0x4ft
        0x76t
        -0x7ct
        0x10t
        0x71t
        -0x55t
        -0x51t
        0x79t
        0x4ct
        0x71t
        -0x72t
        0x6t
        0x22t
        -0x1et
        -0x4ft
        0x38t
        0x76t
        0x6ct
        -0x61t
        0x7t
        0x6ct
        -0x1t
    .end array-data

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x75t
        -0x21t
        0x18t
        0x3ft
        0x2t
        -0x15t
        0x62t
        0x2t
    .end array-data
.end method

.method public final o00oOoo(I)Lcom/cmaster/cloner/z90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/oO00o000;->OooOO0O:Lcom/cmaster/cloner/z90;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o0O0ooO(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ox1;->OooO0o:Lcom/cmaster/cloner/oO00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oO00Oo0;->OooO0o0(I)Lcom/cmaster/cloner/p51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/p51;->OooOO0:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o0ooOoO(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/ComponentName;
    .locals 11

    .line 1
    const/16 p4, 0x12

    .line 2
    .line 3
    new-array p4, p4, [B

    .line 4
    .line 5
    fill-array-data p4, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x6

    .line 22
    new-array p4, p4, [B

    .line 23
    .line 24
    fill-array-data p4, :array_2

    .line 25
    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    new-array p4, p4, [B

    .line 37
    .line 38
    fill-array-data p4, :array_4

    .line 39
    .line 40
    .line 41
    new-array v0, v1, [B

    .line 42
    .line 43
    fill-array-data v0, :array_5

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget p4, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/cmaster/cloner/ox1;->OooO:Lcom/cmaster/cloner/o00OOOOo;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object/from16 v7, p5

    .line 69
    .line 70
    move/from16 v8, p6

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/cmaster/cloner/o00OOOOo;->OooOo0(Lcom/cmaster/cloner/z90;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    const/4 p2, 0x3

    .line 90
    :try_start_3
    new-array p2, p2, [B

    .line 91
    .line 92
    fill-array-data p2, :array_6

    .line 93
    .line 94
    .line 95
    new-array p3, v1, [B

    .line 96
    .line 97
    fill-array-data p3, :array_7

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 107
    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_0
    :try_start_4
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p1

    .line 115
    :array_0
    .array-data 1
        0x20t
        -0x53t
        0x7et
        -0x21t
        0x7ft
        0x9t
        0x7ft
        0x28t
        0x7et
        -0x2ct
        0x31t
        -0x73t
        0x7at
        0x14t
        0x7dt
        0x3ft
        0x30t
        -0x59t
    .end array-data

    .line 116
    .line 117
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
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0xat
        -0x79t
        0x54t
        -0x1t
        0xct
        0x7dt
        0x1et
        0x5at
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        -0x5dt
        0x1ft
        0x68t
        0x7dt
        -0x3dt
        -0xdt
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_3
    .array-data 1
        -0x7dt
        0x6bt
        0x11t
        0xdt
        -0x5at
        -0x32t
        -0x7at
        0x4t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 1
        0x6at
        0x18t
        0x55t
        -0x1et
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_5
    .array-data 1
        0x4at
        0x7et
        0x32t
        -0x21t
        0x1ft
        0x5dt
        0x45t
        -0x1et
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 1
        0x71t
        0x8t
        -0x5at
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_7
    .array-data 1
        0x22t
        0x51t
        -0xbt
        -0x6bt
        0x34t
        0x56t
        0x2ct
        0x6t
    .end array-data
.end method
