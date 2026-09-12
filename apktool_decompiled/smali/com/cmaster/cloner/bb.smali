.class public final Lcom/cmaster/cloner/bb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/rm1;


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/w4;

.field public static final OooO0Oo:Lcom/cmaster/cloner/w4;

.field public static final OooO0o0:Lcom/cmaster/cloner/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/w4;

    .line 2
    .line 3
    const-class v1, Lcom/cmaster/cloner/ra;

    .line 4
    .line 5
    const-string v2, "camerax.core.appConfig.cameraFactoryProvider"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/w4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/bb;->OooO0OO:Lcom/cmaster/cloner/w4;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/w4;

    .line 13
    .line 14
    const-class v1, Lcom/cmaster/cloner/sa;

    .line 15
    .line 16
    const-string v2, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/w4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/cmaster/cloner/bb;->OooO0Oo:Lcom/cmaster/cloner/w4;

    .line 22
    .line 23
    new-instance v0, Lcom/cmaster/cloner/w4;

    .line 24
    .line 25
    const-class v1, Lcom/cmaster/cloner/ta;

    .line 26
    .line 27
    const-string v2, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/w4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/cmaster/cloner/bb;->OooO0o0:Lcom/cmaster/cloner/w4;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "Null valueClass"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
