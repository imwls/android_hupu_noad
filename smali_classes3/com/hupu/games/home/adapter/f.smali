.class public abstract Lcom/hupu/games/home/adapter/f;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FragmentStatePagerAdapter"

.field private static final b:Z


# instance fields
.field private final c:Landroid/support/v4/app/o;

.field private d:Landroid/support/v4/app/t;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/hupu/games/home/adapter/f;->g:Landroid/support/v4/app/Fragment;

    .line 32
    iput-object p1, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    if-eqz p3, :cond_2

    .line 95
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 99
    :cond_2
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Z

    .line 124
    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 52
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    .line 61
    :cond_1
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 64
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 65
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->d:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    :cond_4
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    if-eqz p2, :cond_0

    .line 129
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 161
    if-eqz p1, :cond_4

    .line 162
    check-cast p1, Landroid/os/Bundle;

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 164
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    if-eqz v3, :cond_0

    move v1, v2

    .line 168
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 169
    iget-object v4, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 176
    iget-object v4, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad fragment at key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/base/core/util/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 141
    iget-object v2, p0, Lcom/hupu/games/home/adapter/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    if-nez v2, :cond_1

    .line 148
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    iget-object v4, p0, Lcom/hupu/games/home/adapter/f;->c:Landroid/support/v4/app/o;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 144
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_3
    return-object v2
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->g:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/home/adapter/f;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 109
    :cond_0
    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 111
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 113
    :cond_1
    iput-object p3, p0, Lcom/hupu/games/home/adapter/f;->g:Landroid/support/v4/app/Fragment;

    .line 115
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
