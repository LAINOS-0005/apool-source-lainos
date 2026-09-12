.class public final Lcom/cmaster/cloner/t1;
.super Lcom/cmaster/cloner/tv;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/re;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/q1;Ljava/lang/Integer;Lcom/cmaster/cloner/re;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/cmaster/cloner/t1;->OooO0o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/t1;->OooO0oo:Lcom/cmaster/cloner/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmaster/cloner/t1;->OooO0oO:Lcom/cmaster/cloner/re;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/cmaster/cloner/tv;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/t1;->OooO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/t1;->OooO0oo:Lcom/cmaster/cloner/q1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/cmaster/cloner/t1;->OooO0oO:Lcom/cmaster/cloner/re;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/cmaster/cloner/u1;

    .line 12
    .line 13
    iget-object p1, v2, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 14
    .line 15
    iput-object v1, p1, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/re;->OooOOOO(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 23
    .line 24
    iput-object p0, p1, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 25
    .line 26
    check-cast v0, Lcom/cmaster/cloner/p80;

    .line 27
    .line 28
    iget-object p0, v0, Lcom/cmaster/cloner/p80;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO0O0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lcom/cmaster/cloner/u1;

    .line 35
    .line 36
    iget-object p1, v2, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 39
    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/re;->OooOOOO(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lcom/cmaster/cloner/re;->OooO:Lcom/cmaster/cloner/se;

    .line 46
    .line 47
    iput-object p0, p1, Lcom/cmaster/cloner/se;->OooOO0O:Lcom/cmaster/cloner/tv;

    .line 48
    .line 49
    check-cast v0, Lcom/cmaster/cloner/v1;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/cmaster/cloner/v1;->Ooooo0o:Lcom/cmaster/cloner/p01;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cmaster/cloner/p01;->OooO0O0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
