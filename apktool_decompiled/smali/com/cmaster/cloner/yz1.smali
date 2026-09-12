.class public final Lcom/cmaster/cloner/yz1;
.super Lcom/cmaster/cloner/d02;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO0o:Z

.field public static OooO0o0:Ljava/lang/reflect/Field;

.field public static OooO0oO:Ljava/lang/reflect/Constructor;

.field public static OooO0oo:Z


# instance fields
.field public OooO0OO:Landroid/view/WindowInsets;

.field public OooO0Oo:Lcom/cmaster/cloner/dh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/d02;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cmaster/cloner/yz1;->OooO()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/yz1;->OooO0OO:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p02;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/d02;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 12
    invoke-virtual {p1}, Lcom/cmaster/cloner/p02;->OooO0o()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/yz1;->OooO0OO:Landroid/view/WindowInsets;

    return-void
.end method

.method private static OooO()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/cmaster/cloner/yz1;->OooO0o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    const-string v3, "WindowInsetsCompat"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "CONSUMED"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/cmaster/cloner/yz1;->OooO0o0:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-boolean v1, Lcom/cmaster/cloner/yz1;->OooO0o:Z

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/yz1;->OooO0o0:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 48
    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-boolean v0, Lcom/cmaster/cloner/yz1;->OooO0oo:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/cmaster/cloner/yz1;->OooO0oO:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    sput-boolean v1, Lcom/cmaster/cloner/yz1;->OooO0oo:Z

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/cmaster/cloner/yz1;->OooO0oO:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v4
.end method


# virtual methods
.method public OooO0O0()Lcom/cmaster/cloner/p02;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/d02;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmaster/cloner/yz1;->OooO0OO:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/cmaster/cloner/p02;->OooO0oO(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/cmaster/cloner/p02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/d02;->OooO0O0:[Lcom/cmaster/cloner/dh0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/l02;->OooOOOO([Lcom/cmaster/cloner/dh0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/yz1;->OooO0Oo:Lcom/cmaster/cloner/dh0;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/l02;->OooOOo0(Lcom/cmaster/cloner/dh0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/yz1;->OooO0Oo:Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(Lcom/cmaster/cloner/dh0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/yz1;->OooO0OO:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/cmaster/cloner/dh0;->OooO00o:I

    .line 6
    .line 7
    iget v2, p1, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 8
    .line 9
    iget v3, p1, Lcom/cmaster/cloner/dh0;->OooO0OO:I

    .line 10
    .line 11
    iget p1, p1, Lcom/cmaster/cloner/dh0;->OooO0Oo:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/yz1;->OooO0OO:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
