.class public final Lcom/cmaster/cloner/dz0;
.super Lcom/cmaster/cloner/ml0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/q30;


# instance fields
.field public final synthetic OooO0o:Lcom/cmaster/cloner/kz0;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/kz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/dz0;->OooO0o0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/dz0;->OooO0o:Lcom/cmaster/cloner/kz0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/dz0;->OooO0o0:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/dz0;->OooO0o:Lcom/cmaster/cloner/kz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/cmaster/cloner/f3;->OooO00o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lcom/cmaster/cloner/e20;

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    check-cast v2, Lcom/cmaster/cloner/e20;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/cmaster/cloner/kz0;->OooO0OO:Lcom/cmaster/cloner/e20;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/kz0;->OooO0O0()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
