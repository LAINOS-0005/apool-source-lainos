.class public final Lcom/cmaster/cloner/g22;
.super Lcom/cmaster/cloner/sv0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOOOO:Z

.field public final OooOOOo:Lcom/cmaster/cloner/qe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/qe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/qe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/cmaster/cloner/qe;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/cmaster/cloner/qe;->OooO0o:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/g22;->OooOOOo:Lcom/cmaster/cloner/qe;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/cmaster/cloner/g22;->OooOOOO:Z

    .line 26
    .line 27
    new-instance p3, Ljava/io/File;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "external/"

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0}, Lcom/cmaster/cloner/g22;->OooOOO0(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "media/"

    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, Lcom/cmaster/cloner/g22;->OooOOO0(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "/data"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "internal/"

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1}, Lcom/cmaster/cloner/g22;->OooOOO0(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final OooOOO0(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/g22;->OooOOOo:Lcom/cmaster/cloner/qe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lcom/cmaster/cloner/qe;->OooO0OO(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/qe;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
