.class public final Lcom/cmaster/cloner/f30;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/g30;

.field public final OooO0o0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/g30;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/f30;->OooO0Oo:Lcom/cmaster/cloner/g30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/f30;->OooO0o0:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/f30;->OooO0o0:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
