.class public final Lcom/cmaster/cloner/im0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;
.implements Lcom/cmaster/cloner/gk;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/sm0;

.field public final OooO0o0:Lcom/cmaster/cloner/wj;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/sm0;Lcom/cmaster/cloner/wj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/im0;->OooO0Oo:Lcom/cmaster/cloner/sm0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/im0;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 10
    .line 11
    iget-object p0, p1, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 12
    .line 13
    sget-object p1, Lcom/cmaster/cloner/fm0;->OooO0Oo:Lcom/cmaster/cloner/fm0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Lcom/cmaster/cloner/nv2;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/im0;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/im0;->OooO0Oo:Lcom/cmaster/cloner/sm0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/cmaster/cloner/sm0;->OooO0oO:Lcom/cmaster/cloner/fm0;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/fm0;->OooO0Oo:Lcom/cmaster/cloner/fm0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/im0;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/cmaster/cloner/nv2;->OooO00o(Lcom/cmaster/cloner/wj;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
