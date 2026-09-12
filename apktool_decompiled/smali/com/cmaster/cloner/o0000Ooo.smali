.class public final Lcom/cmaster/cloner/o0000Ooo;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/o000O00O;


# direct methods
.method public constructor <init>(ILcom/cmaster/cloner/o000O00O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/o0000Ooo;->OooO0Oo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/o0000Ooo;->OooO0o0:Lcom/cmaster/cloner/o000O00O;

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/o0000Ooo;->OooO0o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lcom/cmaster/cloner/o0000Ooo;->OooO0Oo:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/cmaster/cloner/o0000Ooo;->OooO0o:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/o0000Ooo;->OooO0o0:Lcom/cmaster/cloner/o000O00O;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/o000O00O;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
