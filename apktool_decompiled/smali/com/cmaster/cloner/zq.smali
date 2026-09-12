.class public Lcom/cmaster/cloner/zq;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/py0;


# static fields
.field public static final OooOO0:Ljava/lang/Object;


# instance fields
.field public OooO:Ljava/lang/Exception;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:[Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/reflect/Method;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/zq;->OooOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/zq;->OooOO0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cmaster/cloner/zq;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO0o0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cmaster/cloner/zq;
    .locals 1

    .line 1
    const-class v0, Lcom/cmaster/cloner/zq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/oy0;->OooO00o(Ljava/lang/Class;)Lcom/cmaster/cloner/py0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/zq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/zq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cmaster/cloner/zq;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/cmaster/cloner/zq;->OooO0Oo:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public OooO00o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/zq;->OooO0oo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/cmaster/cloner/zq;->OooO0oo:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/cmaster/cloner/zq;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/zq;->OooO0oO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Exception;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 48
    .line 49
    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_3
    return v1
.end method

.method public final OooO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final OooO0OO(ILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, p0, p1

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final OooO0Oo(Ljava/lang/Class;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final OooO0o(I)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/zq;->OooO0oo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/zq;->OooO0oO:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcom/cmaster/cloner/zq;->OooOO0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    throw v0
.end method

.method public final varargs OooO0oo(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/zq;->OooO0oo:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/zq;->OooO:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/zq;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
