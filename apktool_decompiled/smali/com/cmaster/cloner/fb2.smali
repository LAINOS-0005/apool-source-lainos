.class public final Lcom/cmaster/cloner/fb2;
.super Landroid/webkit/WebView;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooO0oO:I


# instance fields
.field public final OooO0Oo:Landroid/os/Handler;

.field public OooO0o:Z

.field public final OooO0o0:Lcom/cmaster/cloner/j52;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ob2;Landroid/os/Handler;Lcom/cmaster/cloner/j52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/cmaster/cloner/fb2;->OooO0o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/cmaster/cloner/fb2;->OooO0Oo:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/cmaster/cloner/fb2;->OooO0o0:Lcom/cmaster/cloner/j52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/cmaster/cloner/ag1;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/fb2;->OooO0Oo:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
