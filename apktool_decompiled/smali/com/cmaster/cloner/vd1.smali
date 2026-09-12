.class public final Lcom/cmaster/cloner/vd1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ut0;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/wd1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/wd1;)V
    .locals 2

    .line 1
    const-string v0, "ZRjF1zMfyix/\n"

    .line 2
    .line 3
    const-string v1, "E3GgoH5wrkk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/vd1;->OooO00o:Lcom/cmaster/cloner/wd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "jINn8JW0ugg=\n"

    .line 2
    .line 3
    const-string v1, "4eYJhdzA32U=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f090065

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/vd1;->OooO00o:Lcom/cmaster/cloner/wd1;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cmaster/cloner/wd1;->OooO0oO:Lcom/cmaster/cloner/sv0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/wd1;->OooO0o0()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    check-cast v4, Lcom/cmaster/cloner/l2;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/cmaster/cloner/wd1;->OooO0OO(Lcom/cmaster/cloner/l2;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Set;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/cmaster/cloner/rv;->OooO0Oo:Lcom/cmaster/cloner/rv;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lcom/cmaster/cloner/te;->OooOO0O(Ljava/util/Collection;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of v0, v2, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    move-object p0, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    invoke-static {v1}, Lcom/cmaster/cloner/gq0;->OooO00o(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-object p0, v1

    .line 162
    :goto_3
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sv0;->OooOO0o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0
.end method

.method public final OooO0OO(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "Ci2Yqg==\n"

    .line 2
    .line 3
    const-string v1, "Z0j237fAn5U=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "cPlkx6Xi/RZ86G/A\n"

    .line 12
    .line 13
    const-string v1, "HZwKsuyMm3o=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e0007

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f090064

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "4OdThrKLpJ7g/UvK8I3lk+/hS8rmh+We4fwShOeEqdD660+PsomrlPz9Vo7qxqSA/vFQh+KJsd75\n+1uN95zro+vzTYn6vqyV+Q==\n"

    .line 39
    .line 40
    const-string v0, "jpI/6pLoxfA=\n"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f120124

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/cmaster/cloner/vd1;->OooO00o:Lcom/cmaster/cloner/wd1;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/cmaster/cloner/wd1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/cmaster/cloner/sv0;->OooO0Oo()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->OooOOo0(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p2, Lcom/cmaster/cloner/d91;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lcom/cmaster/cloner/cf1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
