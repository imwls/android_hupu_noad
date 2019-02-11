.class public Lcom/hupu/games/match/adapter/p;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/view/View$OnClickListener;

.field e:I

.field public f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/p;->g:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/hupu/games/match/adapter/p;->d:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/p;->e:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/match/adapter/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;->a(Ljava/util/ArrayList;)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hupu/games/match/adapter/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    .line 38
    iget-object v2, p0, Lcom/hupu/games/match/adapter/p;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    iput v0, p0, Lcom/hupu/games/match/adapter/p;->f:I

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/match/adapter/p;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hupu/games/match/adapter/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    .line 49
    iget-object v2, p0, Lcom/hupu/games/match/adapter/p;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 50
    iget-object v2, p0, Lcom/hupu/games/match/adapter/p;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->coid:I

    iput v0, p0, Lcom/hupu/games/match/adapter/p;->f:I

    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/adapter/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    .line 78
    if-nez p2, :cond_0

    .line 79
    iget-object v1, p0, Lcom/hupu/games/match/adapter/p;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040349

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v2, Lcom/hupu/games/match/adapter/p$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/p$a;-><init>(Lcom/hupu/games/match/adapter/p;)V

    .line 83
    const v1, 0x7f100cbb

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/p$a;->a:Landroid/widget/TextView;

    .line 85
    const v1, 0x7f100cbd

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    .line 87
    const v1, 0x7f100cbc

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/p$a;->c:Landroid/widget/TextView;

    .line 89
    const v1, 0x7f100cbe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/p$a;->d:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 95
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->rating:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/p;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-boolean v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->liked:Z

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    iget v3, p0, Lcom/hupu/games/match/adapter/p;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 103
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    const v3, 0x7f020376

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    :goto_1
    iget v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    if-gtz v2, :cond_2

    .line 113
    iget-object v0, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    const-string v1, "+1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_2
    return-object p2

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/adapter/p$a;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 108
    iget-object v2, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    const v3, 0x7f020357

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, v1, Lcom/hupu/games/match/adapter/p$a;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;->like:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
