.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final Oooo:Ljava/lang/CharSequence;

.field public final OoooO:Ljava/lang/String;

.field public final OoooO0:Landroid/graphics/drawable/Drawable;

.field public final OoooO00:Ljava/lang/String;

.field public final OoooO0O:Ljava/lang/String;

.field public final OoooOO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0401af

    const v1, 0x1010091

    .line 106
    invoke-static {p1, v0, v1}, Lcom/cmaster/cloner/d63;->OooO00o(Landroid/content/Context;II)I

    move-result v0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cmaster/cloner/w61;->OooO0OO:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Oooo:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/preference/Preference;->OooOO0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Oooo:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_1
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->OoooO00:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->OoooO0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/16 p2, 0xb

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->OoooO0O:Ljava/lang/String;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->OoooO:Ljava/lang/String;

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Landroidx/preference/DialogPreference;->OoooOO0:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public OooOO0o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->OooO0o0:Lcom/cmaster/cloner/b51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/b51;->OooO0oO:Lcom/cmaster/cloner/x41;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cmaster/cloner/p10;->OooOo:Lcom/cmaster/cloner/p10;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOO0()Lcom/cmaster/cloner/l20;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/l20;->OooOoo0(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/preference/Preference;->OooOOO:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "key"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/cmaster/cloner/lu;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/cmaster/cloner/lu;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/p10;->OoooO0O(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/cmaster/cloner/tn0;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/cmaster/cloner/tn0;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/p10;->OoooO0O(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/cmaster/cloner/ov0;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/cmaster/cloner/ov0;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/p10;->OoooO0O(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/p10;->OoooOO0(Lcom/cmaster/cloner/p10;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooOOO0()Lcom/cmaster/cloner/l20;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/cmaster/cloner/fr;->o0OoOo0:Z

    .line 102
    .line 103
    iput-boolean v4, p0, Lcom/cmaster/cloner/fr;->ooOO:Z

    .line 104
    .line 105
    new-instance v3, Lcom/cmaster/cloner/m5;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lcom/cmaster/cloner/m5;-><init>(Lcom/cmaster/cloner/l20;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v3, Lcom/cmaster/cloner/m5;->OooOOOo:Z

    .line 111
    .line 112
    invoke-virtual {v3, v1, p0, v2, v4}, Lcom/cmaster/cloner/m5;->OooO0o0(ILcom/cmaster/cloner/p10;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/cmaster/cloner/m5;->OooO0Oo(Z)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 128
    .line 129
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sa;->OooO0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method
