.class public Lcom/cmaster/cloner/l02;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/p02;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/p02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cmaster/cloner/c02;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/cmaster/cloner/c02;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/cmaster/cloner/b02;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/cmaster/cloner/b02;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/cmaster/cloner/a02;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/cmaster/cloner/a02;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/cmaster/cloner/zz1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/cmaster/cloner/zz1;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Lcom/cmaster/cloner/yz1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/cmaster/cloner/yz1;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/d02;->OooO0O0()Lcom/cmaster/cloner/p02;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/cmaster/cloner/l02;->OooO00o()Lcom/cmaster/cloner/p02;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/cmaster/cloner/l02;->OooO0O0()Lcom/cmaster/cloner/p02;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/cmaster/cloner/l02;->OooO0OO()Lcom/cmaster/cloner/p02;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/cmaster/cloner/l02;->OooO0O0:Lcom/cmaster/cloner/p02;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/l02;->OooO00o:Lcom/cmaster/cloner/p02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO()Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOO0()Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO00o()Lcom/cmaster/cloner/p02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l02;->OooO00o:Lcom/cmaster/cloner/p02;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Lcom/cmaster/cloner/p02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l02;->OooO00o:Lcom/cmaster/cloner/p02;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lcom/cmaster/cloner/p02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l02;->OooO00o:Lcom/cmaster/cloner/p02;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o(I)Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dh0;->OooO0o0:Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/cmaster/cloner/is;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0oO()Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOO0()Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0oo()Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dh0;->OooO0o0:Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dh0;->OooO0o0:Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O()Lcom/cmaster/cloner/dh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOO0()Lcom/cmaster/cloner/dh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0o(IIII)Lcom/cmaster/cloner/p02;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/l02;->OooO0O0:Lcom/cmaster/cloner/p02;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOOO([Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOOo(Lcom/cmaster/cloner/p02;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo0(Lcom/cmaster/cloner/dh0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cmaster/cloner/l02;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/l02;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOOO()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooOOO()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOOO0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooOOO0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOO0()Lcom/cmaster/cloner/dh0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooOO0()Lcom/cmaster/cloner/dh0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooO0oo()Lcom/cmaster/cloner/dh0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooO0oo()Lcom/cmaster/cloner/dh0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooO0o0()Lcom/cmaster/cloner/is;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooO0o0()Lcom/cmaster/cloner/is;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooOO0()Lcom/cmaster/cloner/dh0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooO0oo()Lcom/cmaster/cloner/dh0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/l02;->OooO0o0()Lcom/cmaster/cloner/is;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
