.class public final Lcom/cmaster/cloner/ooo0Oo0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/cmaster/cloner/bb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/n82;->OooO0O0:Lcom/cmaster/cloner/r72;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/cmaster/cloner/u62;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/cmaster/cloner/u62;-><init>(Lcom/cmaster/cloner/r72;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/cmaster/cloner/j82;->OooO0Oo(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/cmaster/cloner/bb2;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/cmaster/cloner/ooo0Oo0;->OooO00o:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0:Lcom/cmaster/cloner/bb2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/cmaster/cloner/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ooo0Oo0;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0:Lcom/cmaster/cloner/bb2;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/cmaster/cloner/bb2;->zze()Lcom/cmaster/cloner/pa2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/o;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/pa2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/cmaster/cloner/si2;->OooO0oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/cmaster/cloner/wl2;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/cmaster/cloner/xa2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/cmaster/cloner/o;

    .line 27
    .line 28
    new-instance v2, Lcom/cmaster/cloner/tl2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/cmaster/cloner/tl2;-><init>(Lcom/cmaster/cloner/wl2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/o;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/pa2;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/jw0;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/ooo0Oo0;->OooO0O0:Lcom/cmaster/cloner/bb2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/cmaster/cloner/jw0;->OooO00o:Z

    .line 6
    .line 7
    iget-boolean v4, p1, Lcom/cmaster/cloner/jw0;->OooO0OO:Z

    .line 8
    .line 9
    iget v5, p1, Lcom/cmaster/cloner/jw0;->OooO0Oo:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/cmaster/cloner/jw0;->OooO0o0:Lcom/cmaster/cloner/ut1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/cmaster/cloner/vn2;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/cmaster/cloner/vn2;-><init>(Lcom/cmaster/cloner/ut1;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lcom/cmaster/cloner/jw0;->OooO0o:Z

    .line 25
    .line 26
    iget v8, p1, Lcom/cmaster/cloner/jw0;->OooO0O0:I

    .line 27
    .line 28
    iget v9, p1, Lcom/cmaster/cloner/jw0;->OooO0oo:I

    .line 29
    .line 30
    iget-boolean v10, p1, Lcom/cmaster/cloner/jw0;->OooO0oO:Z

    .line 31
    .line 32
    iget p1, p1, Lcom/cmaster/cloner/jw0;->OooO:I

    .line 33
    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(IZIZILcom/cmaster/cloner/vn2;ZIIZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/bb2;->zzo(Lcom/google/android/gms/internal/ads/zzbge;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Failed to specify native ad options"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
