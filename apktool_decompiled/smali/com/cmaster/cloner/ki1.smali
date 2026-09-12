.class public abstract Lcom/cmaster/cloner/ki1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/ki1;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/Object;
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ki1;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO00o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO00o()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    monitor-exit p0

    .line 45
    goto :goto_4

    .line 46
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_4
    iget-object p0, p0, Lcom/cmaster/cloner/ki1;->OooO0O0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
