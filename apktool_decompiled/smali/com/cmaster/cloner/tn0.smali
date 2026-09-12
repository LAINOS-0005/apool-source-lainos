.class public Lcom/cmaster/cloner/tn0;
.super Lcom/cmaster/cloner/v41;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public o0OOO0o:[Ljava/lang/CharSequence;

.field public o0ooOOo:I

.field public o0ooOoO:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/v41;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooOoO0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/v41;->OooOoO0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/v41;->OoooOOo()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->o000oOoO:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/preference/ListPreference;->OoooOOO:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->OoooOOo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->OooOoO(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/cmaster/cloner/tn0;->o0ooOOo:I

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/preference/ListPreference;->o000oOoO:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cmaster/cloner/tn0;->o0ooOoO:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/cmaster/cloner/tn0;->o0OOO0o:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "ListPreference requires an entries array and an entryValues array."

    .line 36
    .line 37
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/cmaster/cloner/tn0;->o0ooOOo:I

    .line 49
    .line 50
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/cmaster/cloner/tn0;->o0ooOoO:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/cmaster/cloner/tn0;->o0OOO0o:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    return-void
.end method

.method public final Oooo00o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/cmaster/cloner/v41;->Oooo00o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lcom/cmaster/cloner/tn0;->o0ooOOo:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/tn0;->o0ooOoO:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/tn0;->o0OOO0o:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final OoooOoO(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/cmaster/cloner/tn0;->o0ooOOo:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/tn0;->o0OOO0o:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/v41;->OoooOOo()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->OooOoOO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final OoooOoo(Lcom/cmaster/cloner/oOo000o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/tn0;->o0ooOoO:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/tn0;->o0ooOOo:I

    .line 4
    .line 5
    new-instance v2, Lcom/cmaster/cloner/sn0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/cmaster/cloner/sn0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/cmaster/cloner/oOo000o0;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/oOo00ooO;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOOOO:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput v1, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOo0O:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/cmaster/cloner/oOo00ooO;->OooOo0:Z

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0, p0}, Lcom/cmaster/cloner/oOo000o0;->OooO(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
