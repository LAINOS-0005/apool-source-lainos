.class public final Lcom/cmaster/cloner/o2;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public OooO0Oo:Lcom/cmaster/cloner/w2;

.field public OooO0o0:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x47t
        0x13t
        0x4dt
        0x52t
        -0x66t
        0x24t
        -0x2dt
        -0x5bt
        -0x47t
        0xdt
        0x59t
        0xet
        -0x44t
        0xct
        -0x39t
        -0x5t
        -0x4ct
        0x14t
        0x4at
        0x41t
        -0x7ft
        0x24t
        -0x28t
        -0x1bt
        -0x74t
        0x15t
        0x5bt
        0x45t
        -0x6ct
        0x29t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x28t
        0x7dt
        0x29t
        0x20t
        -0xbt
        0x4dt
        -0x49t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o2;->OooO0o0:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/o2;->OooO0Oo:Lcom/cmaster/cloner/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/o2;->OooO0o0:Landroid/os/Binder;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/cmaster/cloner/w2;->OooO(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/o2;->OooO0o0:Landroid/os/Binder;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/os/Binder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method
