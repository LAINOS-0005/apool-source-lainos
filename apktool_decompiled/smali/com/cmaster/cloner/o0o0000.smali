.class public final Lcom/cmaster/cloner/o0o0000;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0OO:Lcom/cmaster/cloner/o0o0000;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/sv0;

.field public final OooO0O0:Lcom/cmaster/cloner/sv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0o0000;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/o0o0000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o0o0000;->OooO00o:Lcom/cmaster/cloner/sv0;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/sv0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/cmaster/cloner/sv0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/o0o0000;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o0o0000;->OooO00o:Lcom/cmaster/cloner/sv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
