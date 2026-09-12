.class public final synthetic Lcom/cmaster/cloner/td1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/q30;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/ud1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ud1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/td1;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/td1;->OooO0o0:Lcom/cmaster/cloner/ud1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/td1;->OooO0Oo:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/td1;->OooO0o0:Lcom/cmaster/cloner/ud1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/cmaster/cloner/rd1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/rd1;-><init>(Lcom/cmaster/cloner/ud1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/cmaster/cloner/rd1;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/rd1;-><init>(Lcom/cmaster/cloner/ud1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/cmaster/cloner/rd1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/rd1;-><init>(Lcom/cmaster/cloner/ud1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
