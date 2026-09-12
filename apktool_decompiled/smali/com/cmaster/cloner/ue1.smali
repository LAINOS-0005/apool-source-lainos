.class public final Lcom/cmaster/cloner/ue1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ve1;


# instance fields
.field public final OooO0Oo:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/ue1;->OooO0Oo:Landroid/view/ScrollFeedbackProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0Oo(ZIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ue1;->OooO0Oo:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p4, p1}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ue1;->OooO0Oo:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
