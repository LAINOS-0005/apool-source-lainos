.class public final Lcom/cmaster/cloner/k83;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/s62;


# instance fields
.field public final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/cmaster/cloner/s62;->OooO00o(I[Ljava/lang/Object;Lcom/cmaster/cloner/o0O00o0;)Lcom/cmaster/cloner/s62;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cmaster/cloner/k83;->OooO0O0:Lcom/cmaster/cloner/s62;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/oh1;)V
    .locals 5

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cmaster/cloner/ef;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/cmaster/cloner/c93;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lcom/cmaster/cloner/c93;->OooO0o0:Lcom/cmaster/cloner/c93;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/cmaster/cloner/c93;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/cmaster/cloner/c93;->OooO0o0:Lcom/cmaster/cloner/c93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, Lcom/cmaster/cloner/k83;->OooO00o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/cmaster/cloner/zy1;->OooOooO()Lcom/cmaster/cloner/zy1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/cmaster/cloner/yr;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v2, p0, v4}, Lcom/cmaster/cloner/yr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/cmaster/cloner/zy1;->Oooo00o(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/zc3;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/cmaster/cloner/zy1;->OooOooO()Lcom/cmaster/cloner/zy1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/cmaster/cloner/y03;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p2, v2}, Lcom/cmaster/cloner/y03;-><init>(Lcom/cmaster/cloner/oh1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/cmaster/cloner/zy1;->Oooo00o(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/zc3;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/cmaster/cloner/k83;->OooO0O0:Lcom/cmaster/cloner/s62;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s62;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/s62;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p0, v3}, Lcom/cmaster/cloner/gu;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
