.class public final synthetic Lcom/cmaster/cloner/l03;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/z73;

.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/z73;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/l03;->OooO00o:Lcom/cmaster/cloner/z73;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/l03;->OooO0O0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/l03;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/l03;->OooO00o:Lcom/cmaster/cloner/z73;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/z73;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/cmaster/cloner/l03;->OooO0O0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/l03;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x73;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
