.class public final Lcom/cmaster/cloner/pc1;
.super Ljava/lang/ThreadGroup;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooO0o0:I


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/oc1;


# direct methods
.method public constructor <init>(Ljava/lang/ThreadGroup;Lcom/cmaster/cloner/oc1;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/pc1;->OooO0Oo:Lcom/cmaster/cloner/oc1;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x7ct
        0x28t
        -0x59t
        -0x38t
        -0x9t
        -0x26t
        0x6bt
        -0xbt
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        0x1dt
        0x46t
        -0x3dt
        -0x46t
        -0x68t
        -0x4dt
        0xft
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/pc1;->OooO0Oo:Lcom/cmaster/cloner/oc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/oc1;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
