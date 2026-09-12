.class public final Lcom/cmaster/cloner/qy1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final OooO0o:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/of0;

.field public final OooO0o0:Lcom/cmaster/cloner/qf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/qy1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/cmaster/cloner/gg1;->OooO0oo:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v1, v0, Lcom/cmaster/cloner/of0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/cmaster/cloner/of0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/nf0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/cmaster/cloner/nf0;->OooO0Oo:Landroid/os/IBinder;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/qy1;->OooO0Oo:Lcom/cmaster/cloner/of0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/cmaster/cloner/of0;->OoooOOo()Lcom/cmaster/cloner/eg1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/of0;->oo000o(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/cmaster/cloner/sh1;->o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/qf0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/cmaster/cloner/qy1;->OooO0o0:Lcom/cmaster/cloner/qf0;

    .line 67
    .line 68
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/eg1;->OooO0O0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x6bt
        0x64t
        0x34t
        -0x53t
        0x6et
        -0x64t
        -0x8t
        -0x70t
        -0x7et
        0x6et
        0x2bt
        -0x53t
        0x6et
        -0x63t
        -0xat
        -0x73t
        -0x6dt
        0x79t
        0x77t
        -0x29t
        0x40t
        -0x58t
        -0x2bt
        -0x56t
        -0x54t
        0x5bt
        0x11t
        -0x26t
        0x41t
        -0x42t
        -0x34t
        -0x52t
        -0x49t
        0x53t
        0x13t
    .end array-data

    .line 76
    :array_1
    .array-data 1
        -0xat
        0xbt
        0x59t
        -0x7dt
        0xdt
        -0xft
        -0x67t
        -0x1dt
    .end array-data
.end method

.method public static OooO00o()Lcom/cmaster/cloner/of0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/qy1;->OooO0o:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/qy1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cmaster/cloner/qy1;->OooO0Oo:Lcom/cmaster/cloner/of0;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
