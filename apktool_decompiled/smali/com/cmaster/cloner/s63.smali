.class public abstract Lcom/cmaster/cloner/s63;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ox1;->o0000OOo(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/af0;->o0000OOo(I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static OooO0O0()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/kx1;->OooO0O0()Lcom/cmaster/cloner/kx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/kx1;->OooO00o:Lcom/cmaster/cloner/af0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/af0;->o00000O(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/cmaster/cloner/kx1;->OooO00o(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x2710

    .line 24
    .line 25
    return v0
.end method
