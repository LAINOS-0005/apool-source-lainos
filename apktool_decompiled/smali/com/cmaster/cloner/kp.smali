.class public final Lcom/cmaster/cloner/kp;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/e12;
.implements Lcom/cmaster/cloner/ix;


# static fields
.field public static final OooOOO0:Ljava/lang/String;


# instance fields
.field public final OooO:Ljava/lang/Object;

.field public final OooO0Oo:Landroid/content/Context;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:I

.field public final OooO0oO:Lcom/cmaster/cloner/cm1;

.field public final OooO0oo:Lcom/cmaster/cloner/f12;

.field public OooOO0:I

.field public OooOO0O:Landroid/os/PowerManager$WakeLock;

.field public OooOO0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/cmaster/cloner/cm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/kp;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/kp;->OooO0o0:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Lcom/cmaster/cloner/cm1;->OooO0o0:Lcom/cmaster/cloner/xm1;

    .line 13
    .line 14
    new-instance p3, Lcom/cmaster/cloner/f12;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Lcom/cmaster/cloner/f12;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;Lcom/cmaster/cloner/e12;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/cmaster/cloner/kp;->OooO0oo:Lcom/cmaster/cloner/f12;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/cmaster/cloner/kp;->OooOO0o:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/cmaster/cloner/kp;->OooOO0:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/cmaster/cloner/kp;->OooO:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 7

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/kp;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooO0oo:Lcom/cmaster/cloner/f12;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/cmaster/cloner/f12;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/cmaster/cloner/cm1;->OooO0o:Lcom/cmaster/cloner/z12;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/z12;->OooO0O0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooOO0O:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/cmaster/cloner/kp;->OooOO0O:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v4}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/cmaster/cloner/kp;->OooOO0O:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public final OooO0O0(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v2, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmaster/cloner/kp;->OooO00o()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    iget v1, p0, Lcom/cmaster/cloner/kp;->OooO0o0:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/cmaster/cloner/kp;->OooO0Oo:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v4, "KEY_WORKSPEC_ID"

    .line 60
    .line 61
    iget-object v5, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/cmaster/cloner/q0;

    .line 67
    .line 68
    invoke-direct {v4, v2, p2, v1, p1}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/cmaster/cloner/cm1;->OooO0o0(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean p0, p0, Lcom/cmaster/cloner/kp;->OooOO0o:Z

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/cmaster/cloner/q0;

    .line 89
    .line 90
    invoke-direct {p2, v2, p0, v1, p1}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lcom/cmaster/cloner/cm1;->OooO0o0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/cmaster/cloner/kp;->OooO0o0:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooO0Oo:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/cmaster/cloner/wy1;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/kp;->OooOO0O:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooOO0O:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Acquiring wakelock "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object v5, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v2, v4}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooOO0O:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/cmaster/cloner/cm1;->OooO0oo:Lcom/cmaster/cloner/p12;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/cmaster/cloner/p12;->OooO0OO:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lcom/cmaster/cloner/o0O000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/o0O000;->OooO0oo(Ljava/lang/String;)Lcom/cmaster/cloner/v12;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/cmaster/cloner/kp;->OooO0o0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/v12;->OooO0O0()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Lcom/cmaster/cloner/kp;->OooOO0o:Z

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "No constraints for "

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/cmaster/cloner/sj;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v2, v3}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/kp;->OooO0o(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/kp;->OooO0oo:Lcom/cmaster/cloner/f12;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/f12;->OooO0O0(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final OooO0Oo(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/kp;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0o(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Already started work for "

    .line 2
    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/cmaster/cloner/kp;->OooO:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v2, p0, Lcom/cmaster/cloner/kp;->OooOO0:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/cmaster/cloner/kp;->OooOO0:I

    .line 24
    .line 25
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/cmaster/cloner/cm1;->OooO0oO:Lcom/cmaster/cloner/u51;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/cmaster/cloner/u51;->OooO0oO(Ljava/lang/String;Lcom/cmaster/cloner/z02;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/cmaster/cloner/cm1;->OooO0o:Lcom/cmaster/cloner/z12;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/cmaster/cloner/z12;->OooO00o(Ljava/lang/String;Lcom/cmaster/cloner/kp;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/kp;->OooO00o()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p0, v0}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final OooO0o0()V
    .locals 10

    .line 1
    const-string v0, "Already stopped work for "

    .line 2
    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 4
    .line 5
    const-string v2, "WorkSpec "

    .line 6
    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cmaster/cloner/kp;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, p0, Lcom/cmaster/cloner/kp;->OooOO0:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, Lcom/cmaster/cloner/kp;->OooOO0:I

    .line 19
    .line 20
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3, v6}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0Oo:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 52
    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ACTION_STOP_WORK"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 67
    .line 68
    new-instance v3, Lcom/cmaster/cloner/q0;

    .line 69
    .line 70
    iget v8, p0, Lcom/cmaster/cloner/kp;->OooO0o0:I

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v3, v0, v6, v8, v9}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/cm1;->OooO0o0(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/cmaster/cloner/cm1;->OooO0oO:Lcom/cmaster/cloner/u51;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/cmaster/cloner/u51;->OooO0Oo(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " needs to be rescheduled"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1, v2}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0Oo:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "KEY_WORKSPEC_ID"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/cmaster/cloner/kp;->OooO0oO:Lcom/cmaster/cloner/cm1;

    .line 141
    .line 142
    new-instance v1, Lcom/cmaster/cloner/q0;

    .line 143
    .line 144
    iget p0, p0, Lcom/cmaster/cloner/kp;->OooO0o0:I

    .line 145
    .line 146
    invoke-direct {v1, v0, v2, p0, v9}, Lcom/cmaster/cloner/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/cm1;->OooO0o0(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ". No need to reschedule "

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v0, v5, p0, v1}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/cmaster/cloner/kp;->OooOOO0:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/cmaster/cloner/kp;->OooO0o:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v1, v2, p0, v0}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    monitor-exit v4

    .line 210
    return-void

    .line 211
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p0
.end method
