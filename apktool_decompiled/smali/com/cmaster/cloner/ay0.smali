.class public final Lcom/cmaster/cloner/ay0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

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
    sput-object v0, Lcom/cmaster/cloner/ay0;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x76t
        0x2et
        0x17t
        0x35t
        -0x3t
        -0x21t
        0x51t
        -0x25t
        -0x76t
        0x30t
        0x3t
        0xet
        -0x4t
        -0x30t
        0x5at
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        -0x15t
        0x40t
        0x73t
        0x47t
        -0x6et
        -0x4at
        0x35t
        -0xbt
    .end array-data
.end method

.method public static OooO00o(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/wf0;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_6

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/cmaster/cloner/wf0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/cmaster/cloner/wf0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/cmaster/cloner/hr2;->OooO00o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/cmaster/cloner/wf0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lcom/cmaster/cloner/wf0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/app/Notification;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/hy0;->OooO0Oo:Lcom/cmaster/cloner/d91;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    fill-array-data v3, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/ay0;->OooO0OO(Landroid/app/Notification;[Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    fill-array-data v1, :array_2

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    fill-array-data v2, :array_3

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/ay0;->OooO0OO(Landroid/app/Notification;[Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        -0xft
        -0x43t
        -0x3ft
        -0x34t
        -0x7ct
        -0x7ct
        -0x1ft
        -0xet
        -0x3t
        -0x4at
        -0x2at
        -0x33t
        -0x76t
        -0x76t
        -0x20t
        -0x51t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 1
        -0x70t
        -0x2dt
        -0x5bt
        -0x42t
        -0x15t
        -0x13t
        -0x7bt
        -0x24t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 1
        0x2t
        -0x24t
        -0xft
        0x60t
        -0x8t
        -0x36t
        -0x2ft
        -0x1dt
        0xet
        -0x29t
        -0x1at
        0x61t
        -0xat
        -0x3ct
        -0x30t
        -0x42t
        0x4dt
        -0x26t
        -0x4t
        0x61t
        -0x1dt
        -0x34t
        -0x39t
        -0x5ct
        0x0t
    .end array-data

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
    :array_3
    .array-data 1
        0x63t
        -0x4et
        -0x6bt
        0x12t
        -0x69t
        -0x5dt
        -0x4bt
        -0x33t
    .end array-data
.end method

.method public final OooO0OO(Landroid/app/Notification;[Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/fy0;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2}, Lcom/cmaster/cloner/eo2;->OooO0o0([Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/cmaster/cloner/ay0;->OooO00o:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/cmaster/cloner/ay0;->OooO0O0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0oO()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-array p0, v1, [B

    .line 82
    .line 83
    fill-array-data p0, :array_0

    .line 84
    .line 85
    .line 86
    new-array p2, p2, [B

    .line 87
    .line 88
    fill-array-data p2, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p2, Lcom/cmaster/cloner/gy0;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    check-cast p2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-array p0, v1, [B

    .line 127
    .line 128
    fill-array-data p0, :array_2

    .line 129
    .line 130
    .line 131
    new-array p2, p2, [B

    .line 132
    .line 133
    fill-array-data p2, :array_3

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lcom/cmaster/cloner/fy0;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Lcom/cmaster/cloner/z02;->OooO0o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_3
    check-cast p2, [Landroid/os/Parcelable;

    .line 159
    .line 160
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 1
        -0x1et
        0x4ft
        0x70t
        0x77t
        -0x7ft
        -0x47t
        0x41t
        -0x5t
        -0x12t
        0x44t
        0x67t
        0x76t
        -0x71t
        -0x49t
        0x40t
        -0x5at
    .end array-data

    .line 166
    .line 167
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
    :array_1
    .array-data 1
        -0x7dt
        0x21t
        0x14t
        0x5t
        -0x12t
        -0x30t
        0x25t
        -0x2bt
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_2
    .array-data 1
        0x2bt
        -0x21t
        -0x1et
        0x18t
        -0x4at
        -0x76t
        0x5et
        0x49t
        0x27t
        -0x2ct
        -0xbt
        0x19t
        -0x48t
        -0x7ct
        0x5ft
        0x14t
    .end array-data

    :array_3
    .array-data 1
        0x4at
        -0x4ft
        -0x7at
        0x6at
        -0x27t
        -0x1dt
        0x3at
        0x67t
    .end array-data
.end method

.method public final OooO0Oo(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO0oO:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v1, v2

    .line 12
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget p0, p0, Lcom/cmaster/cloner/ay0;->OooO00o:I

    .line 17
    .line 18
    const/16 v4, 0x400

    .line 19
    .line 20
    invoke-virtual {v3, p0, v4, p2}, Lcom/cmaster/cloner/ly1;->OooO0oo(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/cmaster/cloner/d8;->OooO00o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    sget-object v5, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v3}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :goto_1
    return v0

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iget v5, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    :cond_3
    sget-object v4, Lcom/cmaster/cloner/ey0;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/app/Notification$Builder;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v4, v2

    .line 70
    :goto_2
    if-eqz v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p3, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    iget-object v5, v4, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    iput-object v5, p3, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    :cond_5
    iget-object v5, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    iput-object v5, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    :cond_6
    iget-object v5, p3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    iput-object v5, p3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_7
    iget-object v5, p3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    iget-object v4, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    iput-object v4, p3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, p1, v0}, Lcom/cmaster/cloner/ay0;->OooO00o(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, p1, v0}, Lcom/cmaster/cloner/ay0;->OooO00o(Landroid/graphics/drawable/Icon;Landroid/content/Context;Z)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 123
    .line 124
    iput p1, p3, Landroid/app/Notification;->icon:I

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    :goto_3
    const/16 p1, 0x16

    .line 134
    .line 135
    iput p1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 136
    .line 137
    iget-object p1, p3, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object p2, Lcom/cmaster/cloner/w91;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object p1, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    sget-object p2, Lcom/cmaster/cloner/w91;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object p1, p3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    sget-object p2, Lcom/cmaster/cloner/w91;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object p1, p3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    sget-object p2, Lcom/cmaster/cloner/w91;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p2, p1, p0}, Lcom/cmaster/cloner/z81;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    sget-object p1, Lcom/cmaster/cloner/hy0;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Landroid/os/Bundle;

    .line 191
    .line 192
    :cond_e
    if-eqz v2, :cond_f

    .line 193
    .line 194
    sget-object p1, Lcom/cmaster/cloner/ay0;->OooO0OO:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return v3

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-exception p0

    .line 203
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_4
    invoke-static {v3}, Lcom/cmaster/cloner/d8;->OooO0O0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
