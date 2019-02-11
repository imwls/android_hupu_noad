.class Lcom/hupu/games/info/fragment/GamePlayerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/fragment/GamePlayerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/GamePlayerFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    check-cast p2, Lcom/hupu/games/info/data/game/GamePlayerResult;

    invoke-static {v0, p2}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->b(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    .line 165
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0, v4}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Z)V

    .line 183
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->c(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)Ljava/util/List;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->g(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->g(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v3, v3, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsInfo:Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v3}, Lcom/hupu/games/info/data/game/SportInfo;->getSeason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    .line 172
    invoke-static {v3}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v3, v3, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsInfo:Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v3}, Lcom/hupu/games/info/data/game/SportInfo;->getSport_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iget-object v3, v3, Lcom/hupu/games/info/data/game/GamePlayerInfo;->sportsInfo:Lcom/hupu/games/info/data/game/SportInfo;

    invoke-virtual {v3}, Lcom/hupu/games/info/data/game/SportInfo;->getMatch_type_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->e(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/base/logic/component/widget/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    iget-object v3, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v3}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->f(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/data/game/GamePlayerResult;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/data/game/GamePlayerResult;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/d;->a([Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0, v4}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Z)V

    goto/16 :goto_0

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v1, v5}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Z)V

    .line 180
    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    new-instance v2, Lcom/hupu/games/info/adapter/d;

    iget-object v3, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-virtual {v3}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hupu/games/info/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->a(Lcom/hupu/games/info/fragment/GamePlayerFragment;Lcom/hupu/games/info/adapter/d;)Lcom/hupu/games/info/adapter/d;

    .line 181
    iget-object v0, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->j(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/fragment/GamePlayerFragment$6;->a:Lcom/hupu/games/info/fragment/GamePlayerFragment;

    invoke-static {v1}, Lcom/hupu/games/info/fragment/GamePlayerFragment;->i(Lcom/hupu/games/info/fragment/GamePlayerFragment;)Lcom/hupu/games/info/adapter/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/udlrslidelistview/UDLRSlideListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method
