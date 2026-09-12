.class public final Lcom/cmaster/cloner/d90;
.super Lcom/cmaster/cloner/a90;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/d90;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 11

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/d90;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, p0, v3

    .line 13
    .line 14
    check-cast v3, Landroid/accounts/Account;

    .line 15
    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 32
    .line 33
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v0, v4, v3, v2, p0}, Lcom/cmaster/cloner/xe0;->o0000OO(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {p0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, p0, v3

    .line 53
    .line 54
    check-cast v3, Landroid/accounts/IAccountManagerResponse;

    .line 55
    .line 56
    aget-object v2, p0, v2

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroid/accounts/Account;

    .line 60
    .line 61
    aget-object v0, p0, v0

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aget-object v0, p0, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v0, 0x4

    .line 76
    aget-object p0, p0, v0

    .line 77
    .line 78
    move-object v10, p0

    .line 79
    check-cast v10, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {}, Lcom/cmaster/cloner/uw1;->OooO00o()Lcom/cmaster/cloner/uw1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v4, p0, Lcom/cmaster/cloner/uw1;->OooO00o:Lcom/cmaster/cloner/xe0;

    .line 89
    .line 90
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface/range {v4 .. v10}, Lcom/cmaster/cloner/xe0;->OooOoo0(ILandroid/os/IBinder;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p0}, Lcom/cmaster/cloner/uw1;->OooO0OO(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
