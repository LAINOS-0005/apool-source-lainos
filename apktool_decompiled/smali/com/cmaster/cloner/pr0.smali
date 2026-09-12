.class public abstract Lcom/cmaster/cloner/pr0;
.super Lcom/cmaster/cloner/i7;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/or0;


# instance fields
.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Lcom/cmaster/cloner/tb1;

.field public OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/or0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/pr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/pr0;->OooO0oo:Lcom/cmaster/cloner/or0;

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
    new-instance v0, Lcom/cmaster/cloner/tb1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmaster/cloner/tb1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract OooO()V
.end method

.method public abstract OooO0oO()V
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/cmaster/cloner/pr0;->OooO0oO:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cmaster/cloner/pr0;->OooO0o0:Lcom/cmaster/cloner/tb1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/cmaster/cloner/tb1;->OooOOOO()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/cmaster/cloner/o0o0000;->OooO0OO:Lcom/cmaster/cloner/o0o0000;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/cmaster/cloner/o0o0000;->OooO0O0:Lcom/cmaster/cloner/sv0;

    .line 21
    .line 22
    new-instance v1, Lcom/cmaster/cloner/m1;

    .line 23
    .line 24
    check-cast p0, Lcom/cmaster/cloner/z50;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/m1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/sv0;->OooO0oO(Lcom/cmaster/cloner/vy0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OooOO0O(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
