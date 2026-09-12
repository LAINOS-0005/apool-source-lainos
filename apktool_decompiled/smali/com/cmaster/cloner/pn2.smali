.class public final Lcom/cmaster/cloner/pn2;
.super Lcom/cmaster/cloner/z32;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0oO:Lcom/cmaster/cloner/o6;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o6;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/pn2;->OooO0oO:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/cmaster/cloner/z32;-><init>(Lcom/cmaster/cloner/o6;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/hh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/pn2;->OooO0oO:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzo(Lcom/cmaster/cloner/o6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/cmaster/cloner/o6;->zzk(Lcom/cmaster/cloner/o6;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/m6;->OooOOo(Lcom/cmaster/cloner/hh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/pn2;->OooO0oO:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/hh;->OooO0oo:Lcom/cmaster/cloner/hh;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/m6;->OooOOo(Lcom/cmaster/cloner/hh;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
