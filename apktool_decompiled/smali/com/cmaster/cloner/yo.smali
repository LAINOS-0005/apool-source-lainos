.class public final Lcom/cmaster/cloner/yo;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0o:Ljava/util/logging/Logger;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/z02;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public final OooO0OO:Lcom/cmaster/cloner/au0;

.field public final OooO0Oo:Lcom/cmaster/cloner/fd1;

.field public final OooO0o0:Lcom/cmaster/cloner/fd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/cmaster/cloner/gq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cmaster/cloner/yo;->OooO0o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/au0;Lcom/cmaster/cloner/z02;Lcom/cmaster/cloner/fd1;Lcom/cmaster/cloner/fd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/yo;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/yo;->OooO0OO:Lcom/cmaster/cloner/au0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/yo;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cmaster/cloner/yo;->OooO0Oo:Lcom/cmaster/cloner/fd1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/yo;->OooO0o0:Lcom/cmaster/cloner/fd1;

    .line 13
    .line 14
    return-void
.end method
