.class public final Lcom/cmaster/cloner/ck1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooO0oO:Ljava/lang/String;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/p12;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/ck1;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p12;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ck1;->OooO0Oo:Lcom/cmaster/cloner/p12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cmaster/cloner/ck1;->OooO0o:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ck1;->OooO0Oo:Lcom/cmaster/cloner/p12;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cmaster/cloner/p12;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/p12;->OooO0o:Lcom/cmaster/cloner/u51;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lcom/cmaster/cloner/o0O000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/cmaster/cloner/u51;->OooOOO:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, Lcom/cmaster/cloner/u51;->OooO:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-boolean v4, p0, Lcom/cmaster/cloner/ck1;->OooO0o:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/cmaster/cloner/ck1;->OooO0Oo:Lcom/cmaster/cloner/p12;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/cmaster/cloner/p12;->OooO0o:Lcom/cmaster/cloner/u51;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/u51;->OooO(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/o0O000;->OooO0o0(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4, v1}, Lcom/cmaster/cloner/o0O000;->OooOO0o(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/ck1;->OooO0Oo:Lcom/cmaster/cloner/p12;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/cmaster/cloner/p12;->OooO0o:Lcom/cmaster/cloner/u51;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/u51;->OooOO0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/cmaster/cloner/ck1;->OooO0oO:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/cmaster/cloner/ck1;->OooO0o0:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "; Processor.stopWork = "

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v3, v4, p0, v0}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {v2}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
