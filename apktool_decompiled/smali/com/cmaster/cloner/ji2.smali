.class public abstract Lcom/cmaster/cloner/ji2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ik2;


# static fields
.field public static final OooO:Lcom/cmaster/cloner/v83;

.field public static final OooO0oO:Z

.field public static final OooO0oo:Lcom/cmaster/cloner/fk2;

.field public static final OooOO0:Ljava/lang/Object;


# instance fields
.field public volatile OooO0Oo:Ljava/lang/Object;

.field public volatile OooO0o:Lcom/cmaster/cloner/ii2;

.field public volatile OooO0o0:Lcom/cmaster/cloner/ci2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v1, Lcom/cmaster/cloner/ii2;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/cmaster/cloner/ji2;->OooO0oO:Z

    .line 18
    .line 19
    new-instance v0, Lcom/cmaster/cloner/fk2;

    .line 20
    .line 21
    const-class v2, Lcom/cmaster/cloner/ji2;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/fk2;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/cmaster/cloner/ji2;->OooO0oo:Lcom/cmaster/cloner/fk2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    new-instance v0, Lcom/cmaster/cloner/hi2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    move-object v6, v3

    .line 35
    move-object v12, v6

    .line 36
    goto :goto_5

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    move-object v4, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_2
    new-instance v5, Lcom/cmaster/cloner/di2;

    .line 43
    .line 44
    const-class v0, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v6, "OooO00o"

    .line 47
    .line 48
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "OooO0O0"

    .line 53
    .line 54
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "OooO0o"

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-class v0, Lcom/cmaster/cloner/ci2;

    .line 65
    .line 66
    const-string v1, "OooO0o0"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-class v0, Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "OooO0Oo"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/cmaster/cloner/di2;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    .line 83
    move-object v6, v3

    .line 84
    move-object v12, v4

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_5

    .line 87
    :catch_3
    move-exception v0

    .line 88
    :goto_3
    move-object v3, v0

    .line 89
    goto :goto_4

    .line 90
    :catch_4
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    new-instance v0, Lcom/cmaster/cloner/fi2;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    move-object v12, v4

    .line 99
    :goto_5
    sput-object v0, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooO0oo:Lcom/cmaster/cloner/fk2;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/cmaster/cloner/fk2;->OooO00o()Ljava/util/logging/Logger;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v10, "<clinit>"

    .line 112
    .line 113
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 114
    .line 115
    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/cmaster/cloner/fk2;->OooO00o()Ljava/util/logging/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "<clinit>"

    .line 126
    .line 127
    const-string v5, "SafeAtomicHelper is broken!"

    .line 128
    .line 129
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/cmaster/cloner/ji2;->OooOO0:Ljava/lang/Object;

    .line 140
    .line 141
    return-void
.end method

.method public static OooO0Oo(Lcom/cmaster/cloner/ji2;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/v83;->OooO0O0(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ii2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/cmaster/cloner/ii2;->OooO00o:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/cmaster/cloner/ii2;->OooO00o:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcom/cmaster/cloner/ii2;->OooO0O0:Lcom/cmaster/cloner/ii2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ji2;->OooO0O0()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/v83;->OooO00o(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ci2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/cmaster/cloner/ci2;->OooO0OO:Lcom/cmaster/cloner/ci2;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/ci2;->OooO0OO:Lcom/cmaster/cloner/ci2;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object p0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p0, v0, Lcom/cmaster/cloner/ci2;->OooO00o:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/cmaster/cloner/ci2;->OooO0OO:Lcom/cmaster/cloner/ci2;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    instance-of v3, p0, Lcom/cmaster/cloner/ei2;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/cmaster/cloner/ci2;->OooO0O0:Lcom/cmaster/cloner/fj2;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ji2;->OooO0o0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    throw v1

    .line 65
    :cond_4
    return-void
.end method

.method public static OooO0o0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooO0oo:Lcom/cmaster/cloner/fk2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cmaster/cloner/fk2;->OooO00o()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    .line 25
    const-string v3, " with executor "

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1}, Lcom/cmaster/cloner/sj;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    .line 33
    const-string v3, "executeListener"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/ai2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/cmaster/cloner/bi2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/ji2;->OooOO0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/cmaster/cloner/bi2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/bi2;->OooO00o:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/cmaster/cloner/ai2;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/ai2;->OooO0O0:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "remaining delay=["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ms]"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0OO(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    const-string p0, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "@"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    const-string p0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public final OooO0o(Lcom/cmaster/cloner/ii2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/cmaster/cloner/ii2;->OooO00o:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/ii2;->OooO0OO:Lcom/cmaster/cloner/ii2;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/cmaster/cloner/ii2;->OooO0O0:Lcom/cmaster/cloner/ii2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/cmaster/cloner/ii2;->OooO00o:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/cmaster/cloner/ii2;->OooO0O0:Lcom/cmaster/cloner/ii2;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/cmaster/cloner/ii2;->OooO00o:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/cmaster/cloner/v83;->OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/cmaster/cloner/ei2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-boolean v1, Lcom/cmaster/cloner/ji2;->OooO0oO:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/cmaster/cloner/ai2;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/cmaster/cloner/ai2;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/cmaster/cloner/ai2;->OooO0OO:Lcom/cmaster/cloner/ai2;

    .line 35
    .line 36
    :goto_1
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object p1, Lcom/cmaster/cloner/ai2;->OooO0Oo:Lcom/cmaster/cloner/ai2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_3
    sget-object p1, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lcom/cmaster/cloner/v83;->OooO0o(Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lcom/cmaster/cloner/ji2;->OooO0Oo(Lcom/cmaster/cloner/ji2;)V

    .line 53
    .line 54
    .line 55
    instance-of p0, v0, Lcom/cmaster/cloner/ei2;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of p1, v0, Lcom/cmaster/cloner/ei2;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :cond_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 387
    sget-object v0, Lcom/cmaster/cloner/ii2;->OooO0OO:Lcom/cmaster/cloner/ii2;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 388
    iget-object v1, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    instance-of v5, v1, Lcom/cmaster/cloner/ei2;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 389
    invoke-static {v1}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    if-eq v1, v0, :cond_7

    new-instance v4, Lcom/cmaster/cloner/ii2;

    .line 390
    invoke-direct {v4}, Lcom/cmaster/cloner/ii2;-><init>()V

    :cond_2
    sget-object v5, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 391
    invoke-virtual {v5, v4, v1}, Lcom/cmaster/cloner/v83;->OooO0OO(Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)V

    .line 392
    invoke-virtual {v5, p0, v1, v4}, Lcom/cmaster/cloner/v83;->OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 393
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    instance-of v5, v0, Lcom/cmaster/cloner/ei2;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 396
    invoke-static {v0}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 397
    :cond_5
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/ji2;->OooO0o(Lcom/cmaster/cloner/ii2;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 398
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 399
    :cond_6
    iget-object v1, p0, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 400
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 401
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 402
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lcom/cmaster/cloner/ii2;->OooO0OO:Lcom/cmaster/cloner/ii2;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Lcom/cmaster/cloner/ei2;

    .line 28
    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lcom/cmaster/cloner/ii2;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/cmaster/cloner/ii2;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    :goto_2
    sget-object v9, Lcom/cmaster/cloner/ji2;->OooO:Lcom/cmaster/cloner/v83;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Lcom/cmaster/cloner/v83;->OooO0OO(Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lcom/cmaster/cloner/v83;->OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    move-wide/from16 v17, v10

    .line 80
    .line 81
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move/from16 v5, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    instance-of v6, v4, Lcom/cmaster/cloner/ei2;

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long v5, v12, v4

    .line 124
    .line 125
    cmp-long v4, v5, v14

    .line 126
    .line 127
    if-gez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/ji2;->OooO0o(Lcom/cmaster/cloner/ii2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/ji2;->OooO0o(Lcom/cmaster/cloner/ii2;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/InterruptedException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    move-wide/from16 v17, v10

    .line 143
    .line 144
    iget-object v7, v0, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 145
    .line 146
    if-ne v7, v4, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-wide/from16 v10, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    move/from16 v16, v9

    .line 163
    .line 164
    move-wide/from16 v17, v10

    .line 165
    .line 166
    :goto_5
    cmp-long v4, v5, v17

    .line 167
    .line 168
    if-lez v4, :cond_e

    .line 169
    .line 170
    iget-object v4, v0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    move/from16 v5, v16

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v5, 0x0

    .line 178
    :goto_6
    instance-of v6, v4, Lcom/cmaster/cloner/ei2;

    .line 179
    .line 180
    xor-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    and-int/2addr v5, v6

    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    invoke-static {v4}, Lcom/cmaster/cloner/ji2;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v5, v12, v4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_e
    invoke-virtual {v0}, Lcom/cmaster/cloner/ji2;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v10, "Waited "

    .line 234
    .line 235
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " "

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    add-long v8, v5, v14

    .line 254
    .line 255
    cmp-long v8, v8, v17

    .line 256
    .line 257
    if-gez v8, :cond_14

    .line 258
    .line 259
    const-string v8, " (plus "

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    neg-long v5, v5

    .line 266
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    sub-long/2addr v5, v10

    .line 277
    cmp-long v3, v8, v17

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    cmp-long v10, v5, v14

    .line 282
    .line 283
    if-lez v10, :cond_f

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const/16 v16, 0x0

    .line 287
    .line 288
    :cond_10
    :goto_7
    if-lez v3, :cond_12

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v16, :cond_11

    .line 312
    .line 313
    const-string v3, ","

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_12
    if-eqz v16, :cond_13

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " nanoseconds "

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_13
    const-string v1, "delay)"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_14
    invoke-virtual {v0}, Lcom/cmaster/cloner/ji2;->isDone()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    const-string v0, " but future completed as timeout expired"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 370
    .line 371
    const-string v1, " for "

    .line 372
    .line 373
    invoke-static {v2, v1, v4}, Lcom/cmaster/cloner/sj;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/cmaster/cloner/ai2;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/cmaster/cloner/ei2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/cmaster/cloner/ai2;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ji2;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ji2;->OooO0OO(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/cmaster/cloner/ji2;->OooO0Oo:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v3, v3, Lcom/cmaster/cloner/ei2;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, "Exception thrown from implementation: "

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const-string v3, ", setFuture=["

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v3

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v3

    .line 122
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/ji2;->OooO00o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v5, 0x0

    .line 150
    goto :goto_4

    .line 151
    :catch_2
    move-exception v3

    .line 152
    goto :goto_5

    .line 153
    :catch_3
    move-exception v3

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 156
    :goto_4
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v4, v3

    .line 160
    goto :goto_6

    .line 161
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_6
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const-string v3, ", info=["

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ji2;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ji2;->OooO0OO(Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
