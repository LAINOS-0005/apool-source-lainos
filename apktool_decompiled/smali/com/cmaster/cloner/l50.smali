.class public final Lcom/cmaster/cloner/l50;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/in;


# instance fields
.field public final OooO0Oo:Landroid/content/res/Resources;

.field public final OooO0o:Landroid/content/pm/ApplicationInfo;

.field public final OooO0o0:Lcom/cmaster/cloner/m50;

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/cmaster/cloner/m50;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/l50;->OooO0Oo:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/l50;->OooO0o0:Lcom/cmaster/cloner/m50;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/l50;->OooO0o:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/l50;->OooO0o0:Lcom/cmaster/cloner/m50;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/cmaster/cloner/m50;->OooO00o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/l50;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/l50;->OooO0o0:Lcom/cmaster/cloner/m50;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/m50;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final OooO0o()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/h51;Lcom/cmaster/cloner/hn;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/cmaster/cloner/l50;->OooO0o0:Lcom/cmaster/cloner/m50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/l50;->OooO0Oo:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/l50;->OooO0o:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/cmaster/cloner/m50;->OooOO0o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/l50;->OooO0oO:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/cmaster/cloner/hn;->OooO0oO(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/hn;->OooO0O0(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
