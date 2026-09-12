.class public final Lcom/cmaster/cloner/nu0;
.super Ljava/lang/Exception;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 14
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/cmaster/cloner/nu0;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    iput p1, p0, Lcom/cmaster/cloner/nu0;->OooO0Oo:I

    .line 12
    .line 13
    return-void
.end method
