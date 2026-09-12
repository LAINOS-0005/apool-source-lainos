.class public final Lcom/cmaster/cloner/rm0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:Lcom/cmaster/cloner/fm0;

.field public OooO0O0:Lcom/cmaster/cloner/lm0;


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/cmaster/cloner/em0;->OooO00o()Lcom/cmaster/cloner/fm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/rm0;->OooO00o:Lcom/cmaster/cloner/fm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/cmaster/cloner/rm0;->OooO00o:Lcom/cmaster/cloner/fm0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cmaster/cloner/rm0;->OooO0O0:Lcom/cmaster/cloner/lm0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/cmaster/cloner/lm0;->OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/rm0;->OooO00o:Lcom/cmaster/cloner/fm0;

    .line 25
    .line 26
    return-void
.end method
