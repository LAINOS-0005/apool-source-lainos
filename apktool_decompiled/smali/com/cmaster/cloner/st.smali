.class public final synthetic Lcom/cmaster/cloner/st;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/ut;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/ut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/st;->OooO00o:Lcom/cmaster/cloner/ut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/cmaster/cloner/st;->OooO00o:Lcom/cmaster/cloner/ut;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/cmaster/cloner/ut;->OooOOO0:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/cmaster/cloner/ut;->OooOOOO:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/ut;->OooOOoo(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
