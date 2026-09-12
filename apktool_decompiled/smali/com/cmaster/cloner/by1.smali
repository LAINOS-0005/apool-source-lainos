.class public abstract Lcom/cmaster/cloner/by1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final OooO0O0:Lcom/cmaster/cloner/i1;

.field public static final OooO0OO:Landroid/os/HandlerThread;

.field public static final OooO0Oo:Lcom/cmaster/cloner/O0O0;

.field public static final OooO0o:Lcom/cmaster/cloner/O0O0;

.field public static final OooO0o0:Lcom/cmaster/cloner/O0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v10, Lcom/cmaster/cloner/h1;

    .line 22
    .line 23
    invoke-direct {v10, v2}, Lcom/cmaster/cloner/h1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/cmaster/cloner/i1;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2, v1}, Lcom/cmaster/cloner/i1;-><init>(Landroid/os/Looper;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/cmaster/cloner/by1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 41
    .line 42
    new-instance v0, Lcom/cmaster/cloner/O0O0;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/O0O0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/cmaster/cloner/by1;->OooO0Oo:Lcom/cmaster/cloner/O0O0;

    .line 49
    .line 50
    new-instance v0, Lcom/cmaster/cloner/O0O0;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/O0O0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/cmaster/cloner/by1;->OooO0o0:Lcom/cmaster/cloner/O0O0;

    .line 58
    .line 59
    new-instance v0, Lcom/cmaster/cloner/O0O0;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    invoke-direct {v0, v11}, Lcom/cmaster/cloner/O0O0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    const-wide/16 v6, 0x1e

    .line 70
    .line 71
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lcom/cmaster/cloner/by1;->OooO00o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    .line 85
    .line 86
    new-array v1, v11, [B

    .line 87
    .line 88
    fill-array-data v1, :array_0

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    fill-array-data v2, :array_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/cmaster/cloner/by1;->OooO0OO:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 1
        -0x57t
        0x32t
        0xft
        0x1at
        -0x1ft
        0x41t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_1
    .array-data 1
        -0xft
        0x6dt
        0x58t
        0x55t
        -0x4dt
        0xat
        0x5dt
        -0x1ft
    .end array-data
.end method

.method public static OooO00o()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
