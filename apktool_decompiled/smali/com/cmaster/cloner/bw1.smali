.class public abstract Lcom/cmaster/cloner/bw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/io/File;

.field public static final OooO0OO:Ljava/lang/String;

.field public static final OooO0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/JEPzIiOf9fn\n"

    .line 2
    .line 3
    const-string v1, "lf98uOniE7I=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/bw1;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "sM5w0WQv1g==\n"

    .line 12
    .line 13
    const-string v1, "xqcCpRFOusA=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/cmaster/cloner/bw1;->OooO0OO:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "MS9hQA==\n"

    .line 22
    .line 23
    const-string v1, "H04RK9Sg4UY=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/cmaster/cloner/bw1;->OooO0Oo:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    sget-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "u1o7mKBG33WkXTqYtEvfdQ==\n"

    .line 42
    .line 43
    const-string v3, "zTNJ7NUns1o=\n"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/cmaster/cloner/bw1;->OooO0O0:Ljava/io/File;

    .line 53
    .line 54
    return-void
.end method

.method public static OooO00o(Ljava/io/File;)Lcom/cmaster/cloner/lb1;
    .locals 7

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/f2;->OooO0O0()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "unknown"

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    const-string v5, "zswiABTl/BA=\n"

    .line 37
    .line 38
    const-string v6, "rK1RZTqEjHs=\n"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    :try_start_0
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/io/File;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    const/4 v3, 0x3

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v4, v1, v1, p0}, Lcom/cmaster/cloner/j73;->OooO0O0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmaster/cloner/np0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p0, p0, Lcom/cmaster/cloner/np0;->OooO0Oo:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne p0, v3, :cond_3

    .line 95
    .line 96
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v4, p0}, Lcom/cmaster/cloner/j73;->OooO00o(IILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    const-string p0, "YltQoLOo4PpuR1G7oA==\n"

    .line 108
    .line 109
    const-string v0, "CzUj1NLEjNo=\n"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0OO(Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
