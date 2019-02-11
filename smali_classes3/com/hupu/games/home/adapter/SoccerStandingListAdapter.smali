.class public Lcom/hupu/games/home/adapter/SoccerStandingListAdapter;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;
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
.field d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 29
    invoke-super {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;->a(Ljava/util/ArrayList;)V

    .line 31
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingByUserEntity;

    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040349

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;-><init>(Lcom/hupu/games/home/adapter/SoccerStandingListAdapter;)V

    .line 56
    const v0, 0x7f100cbb

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;->a:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f100cbd

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f100cbc

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;->c:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100cbe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;->d:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/SoccerStandingListAdapter$a;

    goto :goto_0
.end method
