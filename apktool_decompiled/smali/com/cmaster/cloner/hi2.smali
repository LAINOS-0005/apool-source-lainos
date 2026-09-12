.class public final Lcom/cmaster/cloner/hi2;
.super Lcom/cmaster/cloner/v83;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lsun/misc/Unsafe;

.field public static final OooO0O0:J

.field public static final OooO0OO:J

.field public static final OooO0Oo:J

.field public static final OooO0o:J

.field public static final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/cmaster/cloner/ii2;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/cmaster/cloner/gi2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    .line 19
    :goto_0
    :try_start_2
    const-class v2, Lcom/cmaster/cloner/ji2;

    .line 20
    .line 21
    const-string v3, "OooO0o"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/cmaster/cloner/hi2;->OooO0OO:J

    .line 32
    .line 33
    const-string v3, "OooO0o0"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lcom/cmaster/cloner/hi2;->OooO0O0:J

    .line 44
    .line 45
    const-string v3, "OooO0Oo"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/cmaster/cloner/hi2;->OooO0Oo:J

    .line 56
    .line 57
    const-string v2, "OooO00o"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/cmaster/cloner/hi2;->OooO0o0:J

    .line 68
    .line 69
    const-string v2, "OooO0O0"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/cmaster/cloner/hi2;->OooO0o:J

    .line 80
    .line 81
    sput-object v1, Lcom/cmaster/cloner/hi2;->OooO00o:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/cmaster/cloner/ra;->OooO0oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ci2;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ci2;->OooO0Oo:Lcom/cmaster/cloner/ci2;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/ji2;->OooO0o0:Lcom/cmaster/cloner/ci2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/cmaster/cloner/hi2;->OooO0o0(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ci2;Lcom/cmaster/cloner/ci2;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/ji2;)Lcom/cmaster/cloner/ii2;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ii2;->OooO0OO:Lcom/cmaster/cloner/ii2;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/cmaster/cloner/ji2;->OooO0o:Lcom/cmaster/cloner/ii2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/cmaster/cloner/hi2;->OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/cmaster/cloner/hi2;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/cmaster/cloner/hi2;->OooO0o:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ii2;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/cmaster/cloner/hi2;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/cmaster/cloner/hi2;->OooO0o0:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/ji2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/cmaster/cloner/hi2;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/cmaster/cloner/hi2;->OooO0Oo:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/aj2;->OooO00o(Lsun/misc/Unsafe;Lcom/cmaster/cloner/ji2;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ci2;Lcom/cmaster/cloner/ci2;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/cmaster/cloner/hi2;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/cmaster/cloner/hi2;->OooO0O0:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/aj2;->OooO00o(Lsun/misc/Unsafe;Lcom/cmaster/cloner/ji2;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final OooO0oO(Lcom/cmaster/cloner/ji2;Lcom/cmaster/cloner/ii2;Lcom/cmaster/cloner/ii2;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/cmaster/cloner/hi2;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/cmaster/cloner/hi2;->OooO0OO:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/aj2;->OooO00o(Lsun/misc/Unsafe;Lcom/cmaster/cloner/ji2;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
