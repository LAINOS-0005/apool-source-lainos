.class public final Lcom/cmaster/cloner/pa;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 22
    iput p2, p0, Lcom/cmaster/cloner/pa;->OooO0Oo:I

    iput-object p3, p0, Lcom/cmaster/cloner/pa;->OooO0o:Ljava/lang/Object;

    iput p1, p0, Lcom/cmaster/cloner/pa;->OooO0o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/cmaster/cloner/pa;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/cmaster/cloner/ez2;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/cmaster/cloner/pa;->OooO0o:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lcom/cmaster/cloner/pa;->OooO0o0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/pa;->OooO0Oo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/pa;->OooO0o0:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/pa;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/r22;->OooO0o(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->OooO0oo:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/cmaster/cloner/ru;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/cmaster/cloner/ru;->OooO00o()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/cmaster/cloner/ru;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/cmaster/cloner/ru;->OooO0O0()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    check-cast p0, Lcom/cmaster/cloner/a91;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/cmaster/cloner/a91;->OooO0o0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/cmaster/cloner/oz2;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/oz2;->OooO0O0(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
