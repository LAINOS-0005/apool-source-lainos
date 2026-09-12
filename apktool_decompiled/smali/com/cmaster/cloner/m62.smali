.class public final Lcom/cmaster/cloner/m62;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/bh2;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/o0O0OO0;

.field public final OooO0o:Lcom/cmaster/cloner/xg2;

.field public final OooO0o0:Lcom/cmaster/cloner/xg2;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0O0OO0;Lcom/cmaster/cloner/xg2;Lcom/cmaster/cloner/xg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/m62;->OooO0Oo:Lcom/cmaster/cloner/o0O0OO0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/m62;->OooO0o0:Lcom/cmaster/cloner/xg2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/m62;->OooO0o:Lcom/cmaster/cloner/xg2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/fp1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/m62;->OooO0Oo:Lcom/cmaster/cloner/o0O0OO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/m62;->OooO0o0:Lcom/cmaster/cloner/xg2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/cmaster/cloner/r62;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/m62;->OooO0o:Lcom/cmaster/cloner/xg2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lcom/cmaster/cloner/hy2;

    .line 25
    .line 26
    sget-object v5, Lcom/cmaster/cloner/ie2;->OooO0O0:Lcom/cmaster/cloner/ee2;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/cmaster/cloner/fp1;

    .line 32
    .line 33
    const/16 v6, 0x19

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/fp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/m62;->OooO00o()Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
