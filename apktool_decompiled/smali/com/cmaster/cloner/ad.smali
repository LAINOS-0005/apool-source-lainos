.class public final Lcom/cmaster/cloner/ad;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final OooO0Oo:Ljava/text/Collator;

.field public final OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/z02;


# direct methods
.method public constructor <init>(ILcom/cmaster/cloner/z02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/ad;->OooO0Oo:Ljava/text/Collator;

    .line 9
    .line 10
    iput p1, p0, Lcom/cmaster/cloner/ad;->OooO0o:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/cmaster/cloner/ad;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/Collator;->setStrength(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/ad;->OooO0o0:Lcom/cmaster/cloner/z02;

    .line 6
    .line 7
    iget v1, p0, Lcom/cmaster/cloner/ad;->OooO0o:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/cmaster/cloner/z02;->Oooo0O0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/cmaster/cloner/z02;->Oooo0O0(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/cmaster/cloner/ad;->OooO0Oo:Ljava/text/Collator;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
