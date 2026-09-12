.class public final Lcom/cmaster/cloner/vr0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooOOOo()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/cmaster/cloner/p6;->OooO0o(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/vr0;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/cmaster/cloner/op;Lcom/cmaster/cloner/hj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/op;",
            "Lcom/cmaster/cloner/hj<",
            "-",
            "Lcom/cmaster/cloner/tr1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/hb;->OooOo0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooOOoo()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public OooO0O0(Lcom/cmaster/cloner/hj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/hj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/vr0;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lcom/cmaster/cloner/y2;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/cmaster/cloner/y2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/kj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/kj;-><init>(Lcom/cmaster/cloner/hb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lcom/cmaster/cloner/p6;->OooOo0O(Landroid/adservices/measurement/MeasurementManager;Lcom/cmaster/cloner/y2;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo00()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public OooO0OO(Landroid/net/Uri;Landroid/view/InputEvent;Lcom/cmaster/cloner/hj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lcom/cmaster/cloner/hj<",
            "-",
            "Lcom/cmaster/cloner/tr1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/vr0;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lcom/cmaster/cloner/y2;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lcom/cmaster/cloner/y2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/kj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/kj;-><init>(Lcom/cmaster/cloner/hb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lcom/cmaster/cloner/p6;->OooOo00(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lcom/cmaster/cloner/y2;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo00()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 39
    .line 40
    return-object p0
.end method

.method public OooO0Oo(Landroid/net/Uri;Lcom/cmaster/cloner/hj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/cmaster/cloner/hj<",
            "-",
            "Lcom/cmaster/cloner/tr1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/vr0;->OooO00o:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lcom/cmaster/cloner/y2;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lcom/cmaster/cloner/y2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/kj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/kj;-><init>(Lcom/cmaster/cloner/hb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lcom/cmaster/cloner/p6;->OooOo0(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lcom/cmaster/cloner/y2;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/cmaster/cloner/hb;->OooOo00()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/cmaster/cloner/hk;->OooO0Oo:Lcom/cmaster/cloner/hk;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 39
    .line 40
    return-object p0
.end method

.method public OooO0o(Lcom/cmaster/cloner/bz1;Lcom/cmaster/cloner/hj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/bz1;",
            "Lcom/cmaster/cloner/hj<",
            "-",
            "Lcom/cmaster/cloner/tr1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/hb;->OooOo0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooOoo()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/az1;Lcom/cmaster/cloner/hj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/az1;",
            "Lcom/cmaster/cloner/hj<",
            "-",
            "Lcom/cmaster/cloner/tr1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/cmaster/cloner/hb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/hb;-><init>(Lcom/cmaster/cloner/hj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/hb;->OooOo0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/cmaster/cloner/p6;->OooOoo0()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
