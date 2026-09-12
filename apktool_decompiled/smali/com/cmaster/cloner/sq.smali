.class public Lcom/cmaster/cloner/sq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b8;
.implements Landroid/os/IBinder;
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final OooO0o:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO0Oo:Landroid/os/Binder;

.field public final OooO0o0:Lcom/cmaster/cloner/z7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/sq;->OooO0o:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/z7;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/z7;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/sq;->OooO0o0:Lcom/cmaster/cloner/z7;

    .line 7
    .line 8
    sget-object v1, Lcom/cmaster/cloner/xq;->OooO00o:Ldalvik/system/BaseDexClassLoader;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/cmaster/cloner/a8;->OooO0o0:Lcom/cmaster/cloner/a8;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/cmaster/cloner/a8;->OooO0O0:Lcom/cmaster/cloner/v91;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/v91;->OooO00o(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p0}, Lcom/cmaster/cloner/h61;->OooO0Oo(Ljava/lang/Object;Lcom/cmaster/cloner/sq;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/cmaster/cloner/z7;->OooO0OO:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    sget-object v3, Lcom/cmaster/cloner/h61;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/cmaster/cloner/h61;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    move-object v1, p2

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    const/4 p2, 0x5

    .line 87
    new-array p2, p2, [B

    .line 88
    .line 89
    fill-array-data p2, :array_0

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    new-array v2, v2, [B

    .line 95
    .line 96
    fill-array-data v2, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 115
    .line 116
    :goto_3
    check-cast v1, Landroid/os/Binder;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/cmaster/cloner/sq;->OooO0Oo:Landroid/os/Binder;

    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 1
        -0x28t
        -0x38t
        -0x18t
        -0xat
        0x1ct
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        -0x62t
        -0x77t
        -0x44t
        -0x49t
        0x50t
        -0x56t
        -0x38t
        -0x33t
    .end array-data
.end method

.method public static OooO0O0()Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/sq;->OooO0o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0OO(Landroid/os/Binder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p2, p2, Landroid/os/DeadObjectException;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    instance-of p2, p0, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    :goto_0
    instance-of p2, p0, Landroid/os/RemoteException;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    fill-array-data p1, :array_0

    .line 41
    .line 42
    .line 43
    new-array p2, v0, [B

    .line 44
    .line 45
    fill-array-data p2, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p0

    .line 63
    check-cast p1, Ljava/lang/Exception;

    .line 64
    .line 65
    :goto_1
    const/4 p0, 0x1

    .line 66
    and-int/lit8 p2, p4, 0x1

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    fill-array-data v2, :array_2

    .line 94
    .line 95
    .line 96
    new-array v3, v0, [B

    .line 97
    .line 98
    fill-array-data v3, :array_3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    new-array p1, p1, [B

    .line 127
    .line 128
    fill-array-data p1, :array_4

    .line 129
    .line 130
    .line 131
    new-array p4, v0, [B

    .line 132
    .line 133
    fill-array-data p4, :array_5

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/cmaster/cloner/kx1;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return p0

    .line 148
    :cond_4
    throw p0

    .line 149
    :array_0
    .array-data 1
        0x33t
        -0x19t
        -0x61t
        -0x7dt
        0x45t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        0x76t
        -0x4bt
        -0x33t
        -0x34t
        0x17t
        0x70t
        0x13t
        0x2bt
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 1
        0x1t
        -0x9t
        -0xat
        -0x20t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 1
        0x44t
        -0x5bt
        -0x5ct
        -0x26t
        0x45t
        -0x39t
        0x70t
        0x1dt
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_4
    .array-data 1
        0x3t
        -0x1dt
        0x10t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_5
    .array-data 1
        0x46t
        -0x4ft
        0x42t
        0x3at
        0x1dt
        -0x12t
        0x35t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Landroid/os/Binder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/d8;->OooO00o:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    sget p0, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4, p5}, Lcom/cmaster/cloner/PAM;->WAFXO(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Lcom/cmaster/cloner/sq;->OooO0o:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/sq;->OooO0Oo:Landroid/os/Binder;

    .line 37
    .line 38
    invoke-static {p0, p2, p3, p4, p5}, Lcom/cmaster/cloner/sq;->OooO0OO(Landroid/os/Binder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/sq;->OooO0o0:Lcom/cmaster/cloner/z7;

    .line 2
    .line 3
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z7;->OooO0oO(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2, p3}, Lcom/cmaster/cloner/zq;->OooO0o0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cmaster/cloner/zq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/cmaster/cloner/eu0;->OooO0OO:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cmaster/cloner/eu0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/cmaster/cloner/eu0;->OooO00o:Lcom/cmaster/cloner/hp1;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/hp1;->OooO00o(Lcom/cmaster/cloner/zq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/cmaster/cloner/zq;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final isBinderAlive()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pingBinder()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/os/Binder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/d8;->OooO00o:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    sget v0, Lcom/cmaster/cloner/c12;->OooO00o:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cmaster/cloner/PAM;->WAFXO(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/sq;->OooO0O0()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
