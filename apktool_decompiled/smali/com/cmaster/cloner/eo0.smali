.class public final Lcom/cmaster/cloner/eo0;
.super Lcom/cmaster/cloner/fo0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final synthetic OooO:Lcom/cmaster/cloner/sv0;

.field public final OooO0oo:Lcom/cmaster/cloner/qm0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/sv0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/vy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/eo0;->OooO:Lcom/cmaster/cloner/sv0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/cmaster/cloner/fo0;-><init>(Lcom/cmaster/cloner/sv0;Lcom/cmaster/cloner/vy0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/eo0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/eo0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0OO(Lcom/cmaster/cloner/qm0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/eo0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/eo0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/fm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/eo0;->OooO0oo:Lcom/cmaster/cloner/qm0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/fm0;->OooO0Oo:Lcom/cmaster/cloner/fm0;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmaster/cloner/eo0;->OooO:Lcom/cmaster/cloner/sv0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/fo0;->OooO0Oo:Lcom/cmaster/cloner/vy0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sv0;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/cmaster/cloner/eo0;->OooO0Oo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/fo0;->OooO00o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
