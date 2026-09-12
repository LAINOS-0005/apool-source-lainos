.class public final Lcom/cmaster/cloner/bl2;
.super Lcom/cmaster/cloner/z32;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0oO:Landroid/os/IBinder;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/o6;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o6;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/bl2;->OooO0oo:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/cmaster/cloner/z32;-><init>(Lcom/cmaster/cloner/o6;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/bl2;->OooO0oO:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/hh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/bl2;->OooO0oo:Lcom/cmaster/cloner/o6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzc(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/l6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzc(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/l6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/l6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o6;->onConnectionFailed(Lcom/cmaster/cloner/hh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooO0O0()Z
    .locals 5

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/bl2;->OooO0oO:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/bl2;->OooO0oo:Lcom/cmaster/cloner/o6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getServiceDescriptor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getServiceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " vs. "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/o6;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {p0, v1, v3, v0}, Lcom/cmaster/cloner/o6;->zzn(Lcom/cmaster/cloner/o6;IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {p0, v1, v3, v0}, Lcom/cmaster/cloner/o6;->zzn(Lcom/cmaster/cloner/o6;IILandroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lcom/cmaster/cloner/o6;->zzg(Lcom/cmaster/cloner/o6;Lcom/cmaster/cloner/hh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getConnectionHint()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzb(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/k6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lcom/cmaster/cloner/o6;->zzb(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/k6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/k6;->onConnected(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_3
    return v2

    .line 100
    :catch_0
    const-string p0, "service probably died"

    .line 101
    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v2
.end method
