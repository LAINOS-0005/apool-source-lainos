.class public final Lcom/cmaster/cloner/r32;
.super Lcom/cmaster/cloner/c60;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

.field public static final OooOOO0:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ju;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/cmaster/cloner/l22;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/l22;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/cmaster/cloner/o0O000Oo;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/l22;Lcom/cmaster/cloner/ju;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/cmaster/cloner/r32;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 21
    .line 22
    new-instance v0, Lcom/cmaster/cloner/ju;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/ju;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/cmaster/cloner/l22;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/l22;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/cmaster/cloner/o0O000Oo;

    .line 35
    .line 36
    const-string v3, "ModuleInstall.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/l22;Lcom/cmaster/cloner/ju;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/cmaster/cloner/r32;->OooOOO0:Lcom/cmaster/cloner/o0O000Oo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public varargs OooO0Oo([Lcom/cmaster/cloner/g01;)Lcom/cmaster/cloner/zc3;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/cmaster/cloner/az2;->OooO00o(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lcom/cmaster/cloner/oOO0O00O;->OooO00o(Ljava/util/List;Z)Lcom/cmaster/cloner/oOO0O00O;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/cmaster/cloner/oOO0O00O;->OooO0Oo:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/cmaster/cloner/yu0;

    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/cmaster/cloner/yu0;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/cmaster/cloner/l53;->OooO0OO(Ljava/lang/Object;)Lcom/cmaster/cloner/zc3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lcom/cmaster/cloner/b9;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/cmaster/cloner/b9;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/cmaster/cloner/oa2;->OooO00o:Lcom/cmaster/cloner/jz;

    .line 59
    .line 60
    filled-new-array {v2}, [Lcom/cmaster/cloner/jz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v2, 0x6aa5

    .line 67
    .line 68
    iput v2, v0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 71
    .line 72
    new-instance v2, Lcom/cmaster/cloner/re1;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/re1;-><init>(Lcom/cmaster/cloner/r32;Lcom/cmaster/cloner/oOO0O00O;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/cmaster/cloner/b9;->OooO00o()Lcom/cmaster/cloner/b9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/cmaster/cloner/c60;->OooO0OO(ILcom/cmaster/cloner/b9;)Lcom/cmaster/cloner/zc3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/en1;)Lcom/cmaster/cloner/zc3;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/b9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/b9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/cmaster/cloner/b9;->OooO0O0:I

    .line 8
    .line 9
    sget-object v2, Lcom/cmaster/cloner/ka2;->OooO00o:Lcom/cmaster/cloner/jz;

    .line 10
    .line 11
    filled-new-array {v2}, [Lcom/cmaster/cloner/jz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 18
    .line 19
    new-instance v1, Lcom/cmaster/cloner/a91;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/cmaster/cloner/a91;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/cmaster/cloner/b9;->OooO00o()Lcom/cmaster/cloner/b9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/c60;->OooO0OO(ILcom/cmaster/cloner/b9;)Lcom/cmaster/cloner/zc3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
