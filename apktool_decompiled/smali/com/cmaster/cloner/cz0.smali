.class public final Lcom/cmaster/cloner/cz0;
.super Lcom/cmaster/cloner/ml0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/b40;


# instance fields
.field public final synthetic OooO0o:Lcom/cmaster/cloner/kz0;

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/kz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/cz0;->OooO0o0:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/cz0;->OooO0o:Lcom/cmaster/cloner/kz0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/ml0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/cz0;->OooO0o0:I

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/cz0;->OooO0o:Lcom/cmaster/cloner/kz0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/cmaster/cloner/l5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/f3;->OooO00o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/cmaster/cloner/e20;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    :cond_1
    check-cast v2, Lcom/cmaster/cloner/e20;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lcom/cmaster/cloner/l5;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/cmaster/cloner/kz0;->OooO0O0:Lcom/cmaster/cloner/f3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/cmaster/cloner/f3;->OooO00o()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/cmaster/cloner/e20;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/cmaster/cloner/e20;->OooO00o:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_3
    check-cast v2, Lcom/cmaster/cloner/e20;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/cmaster/cloner/kz0;->OooO0OO:Lcom/cmaster/cloner/e20;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
