.class public final Lcom/cmaster/cloner/rh;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:Lcom/cmaster/cloner/vi1;

.field public OooO00o:Ljava/util/HashSet;

.field public OooO0O0:I

.field public OooO0OO:Z

.field public final OooO0Oo:Lcom/cmaster/cloner/ii;

.field public OooO0o:Lcom/cmaster/cloner/rh;

.field public final OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ii;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/cmaster/cloner/rh;->OooO0oo:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 15
    .line 16
    iput p2, p0, Lcom/cmaster/cloner/rh;->OooO0o0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/rh;->OooO0O0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 5
    .line 6
    return-void
.end method

.method public final OooO00o(Lcom/cmaster/cloner/rh;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/rh;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p2, p0, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 30
    .line 31
    iput p3, p0, Lcom/cmaster/cloner/rh;->OooO0oo:I

    .line 32
    .line 33
    return-void
.end method

.method public final OooO0O0(ILcom/cmaster/cloner/jz1;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/cmaster/cloner/rh;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, Lcom/cmaster/cloner/et2;->OooO00o(Lcom/cmaster/cloner/ii;ILjava/util/ArrayList;Lcom/cmaster/cloner/jz1;)Lcom/cmaster/cloner/jz1;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/rh;->OooO0O0:I

    .line 8
    .line 9
    return p0
.end method

.method public final OooO0Oo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 2
    .line 3
    iget v0, v0, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/rh;->OooO0oo:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 22
    .line 23
    iget v2, v2, Lcom/cmaster/cloner/ii;->OooooOO:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 29
    .line 30
    return p0
.end method

.method public final OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

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

.method public final OooO0o0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cmaster/cloner/rh;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 23
    .line 24
    iget v0, v0, Lcom/cmaster/cloner/rh;->OooO0o0:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/cmaster/cloner/sj;->OooOOoo(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/cmaster/cloner/sj;->OooOOo(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object v0, v1, Lcom/cmaster/cloner/ii;->Oooo00o:Lcom/cmaster/cloner/rh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, v1, Lcom/cmaster/cloner/ii;->Oooo00O:Lcom/cmaster/cloner/rh;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, v1, Lcom/cmaster/cloner/ii;->Oooo0O0:Lcom/cmaster/cloner/rh;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, v1, Lcom/cmaster/cloner/ii;->Oooo0:Lcom/cmaster/cloner/rh;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/rh;->OooO0o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/cmaster/cloner/rh;->OooO00o:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/cmaster/cloner/rh;->OooO0o:Lcom/cmaster/cloner/rh;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/cmaster/cloner/rh;->OooO0oO:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lcom/cmaster/cloner/rh;->OooO0oo:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/cmaster/cloner/rh;->OooO0OO:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/cmaster/cloner/rh;->OooO0O0:I

    .line 41
    .line 42
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/vi1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/vi1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cmaster/cloner/rh;->OooO:Lcom/cmaster/cloner/vi1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/vi1;->OooO0OO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/rh;->OooO0Oo:Lcom/cmaster/cloner/ii;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/cmaster/cloner/ii;->OooooOo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/cmaster/cloner/rh;->OooO0o0:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/cmaster/cloner/sj;->OooOOo(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
