.class public final Lcom/cmaster/cloner/md1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ly;


# instance fields
.field public final OooO0Oo:Ljava/security/MessageDigest;

.field public final OooO0o0:Lcom/cmaster/cloner/uj1;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/uj1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/md1;->OooO0o0:Lcom/cmaster/cloner/uj1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/md1;->OooO0Oo:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lcom/cmaster/cloner/uj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/md1;->OooO0o0:Lcom/cmaster/cloner/uj1;

    .line 2
    .line 3
    return-object p0
.end method
