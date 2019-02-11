.class public Lcom/hupu/games/match/adapter/q;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/match/data/room/RoomEntity;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/view/View$OnClickListener;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/adapter/q;->e:I

    .line 28
    iput-object p2, p0, Lcom/hupu/games/match/adapter/q;->d:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/hupu/games/match/adapter/q;->e:I

    .line 43
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/room/RoomEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;->a(Ljava/util/ArrayList;)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/hupu/games/match/adapter/q;->a:Ljava/util/ArrayList;

    .line 39
    :cond_0
    return-void
.end method

.method public b(I)Lcom/hupu/games/match/data/room/RoomEntity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/match/adapter/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/RoomEntity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/match/adapter/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/games/match/adapter/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/q;->b(I)Lcom/hupu/games/match/data/room/RoomEntity;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hupu/games/match/adapter/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/RoomEntity;

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/hupu/games/match/adapter/q;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040365

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v2, Lcom/hupu/games/match/adapter/q$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/q$a;-><init>(Lcom/hupu/games/match/adapter/q;)V

    .line 66
    const v1, 0x7f100d03

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/q$a;->a:Landroid/widget/TextView;

    .line 67
    const v1, 0x7f100d04

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/q$a;->b:Landroid/widget/TextView;

    .line 68
    const v1, 0x7f100d05

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/q$a;->c:Landroid/widget/TextView;

    .line 69
    const v1, 0x7f100d06

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/q$a;->d:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 75
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/match/adapter/q$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/room/RoomEntity;->anchor_list:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v1, Lcom/hupu/games/match/adapter/q$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/room/RoomEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v1, Lcom/hupu/games/match/adapter/q$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/room/RoomEntity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v2, p0, Lcom/hupu/games/match/adapter/q;->e:I

    iget v3, v0, Lcom/hupu/games/match/data/room/RoomEntity;->id:I

    if-ne v2, v3, :cond_1

    .line 79
    const v2, 0x7f020223

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    :goto_1
    iget v0, v0, Lcom/hupu/games/match/data/room/RoomEntity;->id:I

    if-nez v0, :cond_2

    .line 84
    iget-object v0, v1, Lcom/hupu/games/match/adapter/q$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_2
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/adapter/q$a;

    goto :goto_0

    .line 81
    :cond_1
    const v2, 0x7f020222

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/match/adapter/q$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
