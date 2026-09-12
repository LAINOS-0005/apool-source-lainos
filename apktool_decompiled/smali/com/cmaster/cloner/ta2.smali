.class public final synthetic Lcom/cmaster/cloner/ta2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/cb2;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/cb2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cmaster/cloner/ta2;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/ta2;->OooO0o0:Lcom/cmaster/cloner/cb2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/ta2;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ta2;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/cmaster/cloner/ta2;->OooO0o:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/ta2;->OooO0o0:Lcom/cmaster/cloner/cb2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/cb2;->OooO0O0:Lcom/cmaster/cloner/pm1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/pm1;->OooO0O0:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/cb2;->OooO0O0:Lcom/cmaster/cloner/pm1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/pm1;->OooO0O0:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
