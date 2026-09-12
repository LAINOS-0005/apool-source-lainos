.class public final Lcom/cmaster/cloner/vv1;
.super Lcom/cmaster/cloner/i7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0o:Lcom/cmaster/cloner/sy0;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lcom/cmaster/cloner/sy0;

.field public final OooO0oo:Lcom/cmaster/cloner/ry0;

.field public final OooOO0:I

.field public final OooOO0O:Lcom/cmaster/cloner/sy0;

.field public OooOO0o:Landroid/content/pm/PackageInfo;

.field public final OooOOO:I

.field public final OooOOO0:Lcom/cmaster/cloner/wj0;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wj0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/sy0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/sy0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/vv1;->OooO0oO:Lcom/cmaster/cloner/sy0;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/sy0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/vv1;->OooOO0O:Lcom/cmaster/cloner/sy0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iput p2, p0, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/cmaster/cloner/vv1;->OooOOOO:Z

    .line 34
    .line 35
    iget-object p2, p1, Lcom/cmaster/cloner/wj0;->OooO0O0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p2, Lcom/cmaster/cloner/wj0;->OooO:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/cmaster/cloner/vv1;->OooO:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Lcom/cmaster/cloner/ry0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, v1}, Lcom/cmaster/cloner/ry0;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/cmaster/cloner/vv1;->OooO0oo:Lcom/cmaster/cloner/ry0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/cmaster/cloner/wj0;->OooO0O0()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/cmaster/cloner/vv1;->OooOOo0:I

    .line 60
    .line 61
    iget p2, p1, Lcom/cmaster/cloner/wj0;->OooO0o0:I

    .line 62
    .line 63
    iput p2, p0, Lcom/cmaster/cloner/vv1;->OooOO0:I

    .line 64
    .line 65
    const-string p0, "2TKByhJayKPPPprVXRrEotk=\n"

    .line 66
    .line 67
    const-string p2, "vEr1uHN0q9Y=\n"

    .line 68
    .line 69
    invoke-static {p0, p2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    .line 1
    const-string v0, "Lr4L0ZC2agc4shDO3/RoEC6q\n"

    .line 2
    .line 3
    const-string v1, "S8Z/o/GYCXI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/cmaster/cloner/vv1;->OooO0o:Lcom/cmaster/cloner/sy0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/wj0;->OooOO0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "rLmiOG/hG1i6tbknIKYbQqc=\n"

    .line 2
    .line 3
    const-string v1, "ycHWSg7PeC0=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/wj0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/vv1;->OooOO0o:Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOOo0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cmaster/cloner/vv1;->OooOOOO:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/cmaster/cloner/vv1;->OooO0oo:Lcom/cmaster/cloner/ry0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/ry0;->OooO0oO(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cmaster/cloner/vv1;->OooO0oO:Lcom/cmaster/cloner/sy0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "L6wTNGwk\n"

    .line 28
    .line 29
    const-string v0, "ad58TglKoB4=\n"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOOo0:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "DIrvPA==\n"

    .line 44
    .line 45
    const-string v0, "ROOLWSHrjGU=\n"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean p0, p0, Lcom/cmaster/cloner/vv1;->OooOOOO:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "s52ZbpU=\n"

    .line 60
    .line 61
    const-string v0, "8PH2APDUN08=\n"

    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p0, "a8j10Wc=\n"

    .line 69
    .line 70
    const-string v0, "KqSavwL0r4A=\n"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {v1, p0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, Lcom/cmaster/cloner/vv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/cmaster/cloner/vv1;

    .line 16
    .line 17
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOO0:I

    .line 18
    .line 19
    iget v1, p1, Lcom/cmaster/cloner/vv1;->OooOO0:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 25
    .line 26
    iget v1, p1, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOOo0:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lcom/cmaster/cloner/vv1;->OooOOo0:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/cmaster/cloner/vv1;->OooO:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/cmaster/cloner/vv1;->OooO:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOOO:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/cmaster/cloner/vv1;->OooOOOo:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v0, p0, Lcom/cmaster/cloner/vv1;->OooOOo0:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/cmaster/cloner/vv1;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/cmaster/cloner/vv1;->OooOOO0:Lcom/cmaster/cloner/wj0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/cmaster/cloner/vv1;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
