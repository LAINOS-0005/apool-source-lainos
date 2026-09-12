.class public abstract Lcom/cmaster/cloner/lr0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooOO0:I


# instance fields
.field public OooO:Z

.field public final OooO00o:Lcom/cmaster/cloner/tb1;

.field public final OooO0O0:Lcom/cmaster/cloner/tb1;

.field public final OooO0OO:Lcom/cmaster/cloner/tb1;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/nr0;

.field public OooO0oO:J

.field public OooO0oo:J


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/nr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0OO:Lcom/cmaster/cloner/tb1;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/lr0;->OooO0o0:Lcom/cmaster/cloner/nr0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/o00OO00O;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lcom/cmaster/cloner/p30;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0OO:Lcom/cmaster/cloner/tb1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/cmaster/cloner/lr0;->OooO:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p1, v1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/lb1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/cmaster/cloner/lr0;->OooO0oO:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public OooO0OO()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public abstract OooO0Oo()V
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/lr0;->OooO0OO:Lcom/cmaster/cloner/tb1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/cmaster/cloner/lr0;->OooO:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/cmaster/cloner/o0o0000;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 48
    .line 49
    new-instance v1, Lcom/cmaster/cloner/s5;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p0, v0, v2}, Lcom/cmaster/cloner/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sv0;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract OooO0o0(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final OooO0oO(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    .line 13
    .line 14
    const-string v0, "moon illegal state"

    .line 15
    .line 16
    invoke-direct {p1, v0, v3}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lr0;->OooO00o(Lcom/cmaster/cloner/o00OO00O;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput v1, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/cmaster/cloner/lr0;->OooO0oo:J

    .line 35
    .line 36
    const-string v0, "lr0"

    .line 37
    .line 38
    const-string v1, "requestShowInternal"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/cmaster/cloner/lb1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/cmaster/cloner/lb1;->OooO0Oo()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/cmaster/cloner/lb1;->OooO0O0:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    .line 67
    .line 68
    const-string v0, "moon internal error"

    .line 69
    .line 70
    invoke-direct {p1, v0, v3}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/lr0;->OooO00o(Lcom/cmaster/cloner/o00OO00O;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/lr0;->OooO0o0(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/lr0;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p4, p5}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cmaster/cloner/lr0;->OooO0o()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/cmaster/cloner/kr0;

    .line 25
    .line 26
    move-wide v5, p2

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    move-wide v2, p2

    .line 30
    move-object v7, p4

    .line 31
    move-object v8, p5

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/cmaster/cloner/kr0;-><init>(Lcom/cmaster/cloner/lr0;JLandroid/view/View;JLcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 36
    .line 37
    invoke-virtual {p0, p4, v0}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/cmaster/cloner/lr0;->OooO0o0:Lcom/cmaster/cloner/nr0;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/cmaster/cloner/lr0;->OooO0OO()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-wide v3, p0, Lcom/cmaster/cloner/lr0;->OooO0oo:J

    .line 58
    .line 59
    sub-long/2addr p2, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p2, p2, v3

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/cmaster/cloner/lr0;->OooO0oO(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p4, p5}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    new-instance p0, Lcom/cmaster/cloner/o00OO00O;

    .line 74
    .line 75
    const-string p1, "ad can not show"

    .line 76
    .line 77
    const/16 p2, 0x17

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/16 p2, -0x1f40

    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p4, p5, p0}, Lcom/cmaster/cloner/tb1;->OooOOOo(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;Lcom/cmaster/cloner/lb1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
