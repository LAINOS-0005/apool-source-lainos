.class public final Lcom/cmaster/cloner/xv0;
.super Lcom/cmaster/cloner/ml0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0o:Lcom/cmaster/cloner/of1;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/aw0;Lcom/cmaster/cloner/yv0;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcom/cmaster/cloner/xv0;->OooO0o0:I

    iput-object p1, p0, Lcom/cmaster/cloner/xv0;->OooO0o:Lcom/cmaster/cloner/of1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/of1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/xv0;->OooO0o0:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/xv0;->OooO0o:Lcom/cmaster/cloner/of1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/xv0;->OooO0o0:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/xv0;->OooO0o:Lcom/cmaster/cloner/of1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/of1;->OooO0O0()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lcom/cmaster/cloner/aw0;->OooOO0O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/aw0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/aw0;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p0, Lcom/cmaster/cloner/aw0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cmaster/cloner/aw0;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
