.class public abstract Lcom/cmaster/cloner/oj1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Landroid/content/ComponentName;

.field public static OooO0O0:Lcom/cmaster/cloner/yq;

.field public static OooO0OO:I

.field public static OooO0Oo:I

.field public static OooO0o:I

.field public static OooO0o0:I

.field public static OooO0oO:I

.field public static OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/cmaster/cloner/oj1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cmaster/cloner/oj1;->OooO00o:Landroid/content/ComponentName;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized OooO00o(Lcom/cmaster/cloner/o0OoOoOo;)V
    .locals 5

    .line 1
    const-class v0, Lcom/cmaster/cloner/oj1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/oj1;->OooO0O0:Lcom/cmaster/cloner/yq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/cmaster/cloner/zq;->OooO0oo:Z

    .line 11
    .line 12
    sget-object v2, Lcom/cmaster/cloner/zq;->OooOO0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/cmaster/cloner/zq;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    sget v2, Lcom/cmaster/cloner/oj1;->OooO0OO:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0Oo:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v2

    .line 23
    .line 24
    sget v2, Lcom/cmaster/cloner/oj1;->OooO0Oo:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o0:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    sget v2, Lcom/cmaster/cloner/oj1;->OooO0o0:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0o:Landroid/os/IBinder;

    .line 33
    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    sget v2, Lcom/cmaster/cloner/oj1;->OooO0oO:I

    .line 37
    .line 38
    iget v3, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oo:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    sget v2, Lcom/cmaster/cloner/oj1;->OooO0o:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooO0oO:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    sget v2, Lcom/cmaster/cloner/oj1;->OooO0oo:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0:Landroid/os/Bundle;

    .line 57
    .line 58
    aput-object v3, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Lcom/cmaster/cloner/yq;->OooO00o()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lcom/cmaster/cloner/o0OoOoOo;->OooOO0O:Lcom/cmaster/cloner/o0O00o00;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v1, v1, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 88
    .line 89
    const/16 v2, 0x66

    .line 90
    .line 91
    invoke-interface {v1, p0, v2}, Lcom/cmaster/cloner/af0;->o000Oooo(Landroid/os/IBinder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    :try_start_4
    invoke-static {p0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    throw p0
.end method
