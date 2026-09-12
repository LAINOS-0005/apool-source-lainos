.class public final Lcom/cmaster/cloner/j60;
.super Lcom/cmaster/cloner/o30;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/k60;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/k60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/j60;->OooO00o:Lcom/cmaster/cloner/k60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/j60;->OooO00o:Lcom/cmaster/cloner/k60;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lcom/cmaster/cloner/p30;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/cmaster/cloner/lr0;->OooO:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, p0, Lcom/cmaster/cloner/lr0;->OooO:Z

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/cmaster/cloner/p30;->OooO0O0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final OooO0O0()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/j60;->OooO00o:Lcom/cmaster/cloner/k60;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lcom/cmaster/cloner/p30;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/cmaster/cloner/p30;->OooO00o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lcom/cmaster/cloner/lr0;->OooO0o:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO0OO:Lcom/cmaster/cloner/tb1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/cmaster/cloner/lr0;->OooO:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/cmaster/cloner/lr0;->OooO00o:Lcom/cmaster/cloner/tb1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO0O0:Lcom/cmaster/cloner/tb1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/o0OOOO0o;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/j60;->OooO00o:Lcom/cmaster/cloner/k60;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/lr0;->OooO00o(Lcom/cmaster/cloner/o00OO00O;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/j60;->OooO00o:Lcom/cmaster/cloner/k60;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lcom/cmaster/cloner/p30;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/j60;->OooO00o:Lcom/cmaster/cloner/k60;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/lr0;->OooO0Oo:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lcom/cmaster/cloner/p30;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
