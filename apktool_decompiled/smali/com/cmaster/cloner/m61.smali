.class public final Lcom/cmaster/cloner/m61;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/uu0;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lcom/cmaster/cloner/uu0;

.field public final OooO0OO:Lcom/cmaster/cloner/uu0;

.field public final OooO0Oo:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/uu0;Lcom/cmaster/cloner/uu0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/m61;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/cmaster/cloner/m61;->OooO0O0:Lcom/cmaster/cloner/uu0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/cmaster/cloner/m61;->OooO0OO:Lcom/cmaster/cloner/uu0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/cmaster/cloner/m61;->OooO0Oo:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/cmaster/cloner/dx2;->OooO00o(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final OooO0O0(Ljava/lang/Object;IILcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/tu0;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lcom/cmaster/cloner/tu0;

    .line 5
    .line 6
    new-instance v9, Lcom/cmaster/cloner/ny0;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lcom/cmaster/cloner/ny0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/l61;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/cmaster/cloner/m61;->OooO0OO:Lcom/cmaster/cloner/uu0;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/cmaster/cloner/m61;->OooO0Oo:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/cmaster/cloner/m61;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cmaster/cloner/m61;->OooO0O0:Lcom/cmaster/cloner/uu0;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/cmaster/cloner/l61;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/uu0;Lcom/cmaster/cloner/uu0;Landroid/net/Uri;IILcom/cmaster/cloner/j01;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lcom/cmaster/cloner/tu0;-><init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/in;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
