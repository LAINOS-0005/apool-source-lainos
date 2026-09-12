.class public Lcom/cmaster/cloner/lq;
.super Lcom/cmaster/cloner/s1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Lcom/cmaster/cloner/ry0;

.field public final OooO0o:Lcom/cmaster/cloner/ry0;

.field public final OooO0oO:Lcom/cmaster/cloner/sy0;

.field public final OooO0oo:[Ljava/lang/String;

.field public final OooOO0:Lcom/cmaster/cloner/ry0;

.field public final OooOO0O:Lcom/cmaster/cloner/sy0;

.field public final OooOO0o:Lcom/cmaster/cloner/sy0;

.field public final OooOOO:Lcom/cmaster/cloner/sy0;

.field public final OooOOO0:Lcom/cmaster/cloner/sy0;

.field public final OooOOOO:Lcom/cmaster/cloner/sv0;

.field public final OooOOOo:Lcom/cmaster/cloner/sv0;

.field public OooOOo0:Lcom/cmaster/cloner/cq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/ry0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ry0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/lq;->OooO0o:Lcom/cmaster/cloner/ry0;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/sy0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cmaster/cloner/lq;->OooO0oO:Lcom/cmaster/cloner/sy0;

    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v2, 0x7f030000

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cmaster/cloner/lq;->OooO0oo:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/cmaster/cloner/ry0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ry0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/cmaster/cloner/lq;->OooO:Lcom/cmaster/cloner/ry0;

    .line 41
    .line 42
    new-instance v0, Lcom/cmaster/cloner/ry0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmaster/cloner/lq;->OooOO0:Lcom/cmaster/cloner/ry0;

    .line 48
    .line 49
    new-instance v1, Lcom/cmaster/cloner/sy0;

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/sy0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/cmaster/cloner/lq;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 57
    .line 58
    new-instance v2, Lcom/cmaster/cloner/sy0;

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/sy0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0o:Lcom/cmaster/cloner/sy0;

    .line 66
    .line 67
    new-instance v3, Lcom/cmaster/cloner/sy0;

    .line 68
    .line 69
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/sy0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/cmaster/cloner/lq;->OooOOO0:Lcom/cmaster/cloner/sy0;

    .line 75
    .line 76
    new-instance v4, Lcom/cmaster/cloner/sy0;

    .line 77
    .line 78
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/cmaster/cloner/sy0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/cmaster/cloner/lq;->OooOOO:Lcom/cmaster/cloner/sy0;

    .line 84
    .line 85
    new-instance v5, Lcom/cmaster/cloner/sv0;

    .line 86
    .line 87
    invoke-direct {v5}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lcom/cmaster/cloner/lq;->OooOOOO:Lcom/cmaster/cloner/sv0;

    .line 91
    .line 92
    new-instance v5, Lcom/cmaster/cloner/sv0;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/cmaster/cloner/lq;->OooOOOo:Lcom/cmaster/cloner/sv0;

    .line 98
    .line 99
    new-instance v5, Lcom/cmaster/cloner/kq;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lcom/cmaster/cloner/kq;-><init>(Lcom/cmaster/cloner/lq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/s6;->OooO0O0(Lcom/cmaster/cloner/kq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/s6;->OooO0O0(Lcom/cmaster/cloner/kq;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lcom/cmaster/cloner/s6;->OooO0O0(Lcom/cmaster/cloner/kq;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/cmaster/cloner/s6;->OooO0O0(Lcom/cmaster/cloner/kq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/s6;->OooO0O0(Lcom/cmaster/cloner/kq;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final OooO0OO()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0:Lcom/cmaster/cloner/ry0;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/cmaster/cloner/ry0;->OooO0o0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/cq;->OooO00o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/lq;->OooOOO0:Lcom/cmaster/cloner/sy0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 26
    .line 27
    const-string v4, "T4LTw8TcgmtemdPRxNKIeg==\n"

    .line 28
    .line 29
    const-string v5, "Pe39s7az5h4=\n"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/lq;->OooOOO:Lcom/cmaster/cloner/sy0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 57
    .line 58
    const-string v4, "RFZzvSx7bqdVTXOgMXBvvg==\n"

    .line 59
    .line 60
    const-string v5, "NjldzV4UCtI=\n"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/cmaster/cloner/lq;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 88
    .line 89
    const-string v4, "mHVsLiHf3SaJbmwwMt3c\n"

    .line 90
    .line 91
    const-string v5, "6hpCXlOwuVM=\n"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/cmaster/cloner/lq;->OooOO0o:Lcom/cmaster/cloner/sy0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 119
    .line 120
    const-string v2, "dKv6UY/STBZlsPpFmMtBAGM=\n"

    .line 121
    .line 122
    const-string v4, "BsTUIf29KGM=\n"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    return v3

    .line 143
    :cond_5
    return v1
.end method

.method public final OooO0o0(ILjava/lang/String;)Lcom/cmaster/cloner/sv0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/cmaster/cloner/j73;->OooO00o(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    :try_start_0
    sget-object v4, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lcom/cmaster/cloner/z02;->OooOOo0(ILjava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object p1, p0, Lcom/cmaster/cloner/lq;->OooOOOO:Lcom/cmaster/cloner/sv0;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/cmaster/cloner/cq;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lcom/cmaster/cloner/cq;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/cmaster/cloner/lq;->OooOOOo:Lcom/cmaster/cloner/sv0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0:Lcom/cmaster/cloner/ry0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/cmaster/cloner/cq;->OooO00o()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/cmaster/cloner/cq;->OooO00o()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/cmaster/cloner/lq;->OooO0oo:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    aget-object v0, v3, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget-object v0, v3, v1

    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooO0oO:Lcom/cmaster/cloner/sy0;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Zadf2jKIgrR0vF/IMoaIpQ==\n"

    .line 91
    .line 92
    const-string v2, "F8hxqkDn5sE=\n"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/cmaster/cloner/cq;->OooO00o:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOO0:Lcom/cmaster/cloner/sy0;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "5bJiBAVsmVX0qWIQEnWUQ/I=\n"

    .line 112
    .line 113
    const-string v2, "l91MdHcD/SA=\n"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0o:Lcom/cmaster/cloner/sy0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "YOY+pOiPPIxx/T66+409\n"

    .line 131
    .line 132
    const-string v2, "EokQ1JrgWPk=\n"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "DTNJtEFAE90cKEmpXEsSxA==\n"

    .line 150
    .line 151
    const-string v2, "f1xnxDMvd6g=\n"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOO:Lcom/cmaster/cloner/sy0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/cmaster/cloner/lq;->OooOOo0:Lcom/cmaster/cloner/cq;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/cmaster/cloner/lq;->OooO0OO()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooO:Lcom/cmaster/cloner/ry0;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object p2
.end method

.method public final OooO0oO(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/cq;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/lq;->OooO:Lcom/cmaster/cloner/ry0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/cmaster/cloner/ry0;->OooO0o0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/cmaster/cloner/cq;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/cmaster/cloner/cq;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    :try_start_0
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/cmaster/cloner/z02;->OoooO0O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const-string v0, "PhwFzhTChFgvBwXcFMyOSQ==\n"

    .line 20
    .line 21
    const-string v2, "THMrvmat4C0=\n"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOO0:Lcom/cmaster/cloner/sy0;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/cmaster/cloner/z02;->OoooO0O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    const-string v0, "xLsFcbACOg7VoAVsrQk7Fw==\n"

    .line 39
    .line 40
    const-string v2, "ttQrAcJtXns=\n"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOOO:Lcom/cmaster/cloner/sy0;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_2
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/cmaster/cloner/z02;->OoooO0O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    const-string v0, "1B6lkxxPdu7FBaWND013\n"

    .line 58
    .line 59
    const-string v2, "pnGL424gEps=\n"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_3
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/cmaster/cloner/z02;->OoooO0O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    const-string v0, "LesJY1a6o+M88Al3QaOu9To=\n"

    .line 77
    .line 78
    const-string v2, "X4QnEyTVx5Y=\n"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/cmaster/cloner/lq;->OooOO0o:Lcom/cmaster/cloner/sy0;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_4
    sget-object v3, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 91
    .line 92
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/cmaster/cloner/z02;->OoooO0O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    .line 94
    .line 95
    :catch_4
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/lq;->OooO0o0(ILjava/lang/String;)Lcom/cmaster/cloner/sv0;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooO0o:Lcom/cmaster/cloner/ry0;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
