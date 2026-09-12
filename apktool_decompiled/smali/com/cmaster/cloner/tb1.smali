.class public Lcom/cmaster/cloner/tb1;
.super Lcom/cmaster/cloner/sv0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooOOOO:Ljava/util/HashMap;

.field public volatile OooOOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOO:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOo:Z

    .line 13
    .line 14
    return-void
.end method

.method public static OooOOOo(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;Lcom/cmaster/cloner/lb1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 6
    .line 7
    sget-object v1, Lcom/cmaster/cloner/fm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/cmaster/cloner/vy0;->OooO0OO(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/tb1;->OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/sb1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/sb1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, Lcom/cmaster/cloner/sb1;-><init>(Lcom/cmaster/cloner/tb1;Lcom/cmaster/cloner/vy0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, v1}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooO0oO(Lcom/cmaster/cloner/vy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/sb1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/sb1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/cmaster/cloner/sb1;-><init>(Lcom/cmaster/cloner/tb1;Lcom/cmaster/cloner/vy0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, v1}, Lcom/cmaster/cloner/sv0;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/vy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/cmaster/cloner/sb1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/cmaster/cloner/sb1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/cmaster/cloner/sb1;->OooO0Oo:Lcom/cmaster/cloner/vy0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOO:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cmaster/cloner/vy0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/j1;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOo:Z

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooOOO(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/cmaster/cloner/sb1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/sb1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p2, v2}, Lcom/cmaster/cloner/sb1;-><init>(Lcom/cmaster/cloner/tb1;Lcom/cmaster/cloner/vy0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, v1}, Lcom/cmaster/cloner/sv0;->OooO0o0(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooOOO0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sv0;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/sv0;->OooOOO:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/cmaster/cloner/tb1;->OooOOOo:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public OooOOOO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cmaster/cloner/tb1;->OooOOOo:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
