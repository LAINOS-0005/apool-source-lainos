.class public final Lcom/cmaster/cloner/b51;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:J

.field public OooO0OO:Landroid/content/SharedPreferences;

.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o:Lcom/cmaster/cloner/x41;

.field public OooO0o0:Landroidx/preference/PreferenceScreen;

.field public OooO0oO:Lcom/cmaster/cloner/x41;

.field public OooO0oo:Lcom/cmaster/cloner/x41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cmaster/cloner/b51;->OooO0O0:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/b51;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/cmaster/cloner/b51;->OooO0Oo:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/cmaster/cloner/b51;->OooO0OO:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/b51;->OooO0OO:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/b51;->OooO0Oo:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/b51;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/b51;->OooO0OO:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/b51;->OooO0OO:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object p0
.end method
