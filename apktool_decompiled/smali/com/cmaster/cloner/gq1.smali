.class public final Lcom/cmaster/cloner/gq1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static volatile OooO0o0:Lcom/cmaster/cloner/zm;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/je;

.field public final OooO0O0:Lcom/cmaster/cloner/je;

.field public final OooO0OO:Lcom/cmaster/cloner/yo;

.field public final OooO0Oo:Lcom/cmaster/cloner/wo1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/je;Lcom/cmaster/cloner/je;Lcom/cmaster/cloner/yo;Lcom/cmaster/cloner/wo1;Lcom/cmaster/cloner/fp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/gq1;->OooO00o:Lcom/cmaster/cloner/je;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/gq1;->OooO0O0:Lcom/cmaster/cloner/je;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/gq1;->OooO0OO:Lcom/cmaster/cloner/yo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/gq1;->OooO0Oo:Lcom/cmaster/cloner/wo1;

    .line 11
    .line 12
    iget-object p0, p5, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lcom/cmaster/cloner/ka1;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/gq1;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/gq1;->OooO0o0:Lcom/cmaster/cloner/zm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/zm;->OooO0oo:Lcom/cmaster/cloner/e61;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/cmaster/cloner/e61;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cmaster/cloner/gq1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/gq1;->OooO0o0:Lcom/cmaster/cloner/zm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cmaster/cloner/gq1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/gq1;->OooO0o0:Lcom/cmaster/cloner/zm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cmaster/cloner/ig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cmaster/cloner/ig;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/cmaster/cloner/ig;->OooO0o0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/cmaster/cloner/ig;->OooO0o0()Lcom/cmaster/cloner/zm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/cmaster/cloner/gq1;->OooO0o0:Lcom/cmaster/cloner/zm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lcom/cmaster/cloner/da;)Lcom/cmaster/cloner/gy2;
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/gy2;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/cmaster/cloner/da;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/cmaster/cloner/da;->OooO0Oo:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/ew;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/ew;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/cmaster/cloner/da;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/cmaster/cloner/da;->OooO0O0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_1
    const-string v3, "1$"

    .line 37
    .line 38
    const-string v4, "\\"

    .line 39
    .line 40
    invoke-static {v3, v2, v4, p1}, Lcom/cmaster/cloner/sj;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "UTF-8"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/cmaster/cloner/i5;

    .line 55
    .line 56
    const-string v3, "cct"

    .line 57
    .line 58
    sget-object v4, Lcom/cmaster/cloner/g51;->OooO0Oo:Lcom/cmaster/cloner/g51;

    .line 59
    .line 60
    invoke-direct {v2, v3, p1, v4}, Lcom/cmaster/cloner/i5;-><init>(Ljava/lang/String;[BLcom/cmaster/cloner/g51;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/cmaster/cloner/gy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
