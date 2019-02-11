.class Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/rubensousa/gravitysnaphelper/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/VerticalScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 107
    const-string v0, "zwb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v0, "zwb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    if-ne v0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iput p1, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    .line 113
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->h(Z)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->u:Z

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->c(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/VerticalScreenController;

    add-int/lit8 v1, p1, 0x1

    const-string v2, "\u81ea\u52a8\u5207\u6362"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(ILjava/lang/String;)V

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iput-boolean v3, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->u:Z

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->e(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 126
    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->f(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/games/home/adapter/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/adapter/o;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->g(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/controller/VerticalScreenController;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-object v3, v3, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/data/hot/HotData;Z)V

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->f(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/games/home/adapter/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/adapter/o;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->f(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/games/home/adapter/o;

    move-result-object v1

    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    .line 134
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setData()V

    .line 136
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v2

    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->h(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setNetWorkStatus(I)V

    .line 137
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->hide4GDialog()V

    .line 138
    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->i(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->i()V

    .line 139
    sget v1, Lcom/hupu/games/home/d/i;->i:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 149
    :pswitch_0
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->show4GDialog()V

    .line 150
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setVideoStatus(I)V

    .line 151
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    goto/16 :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->b(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->h(Z)V

    goto/16 :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->d(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/VerticalScreenController;

    add-int/lit8 v1, p1, 0x1

    const-string v2, "\u624b\u52a8\u5207\u6362"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :pswitch_1
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setVideoStatus(I)V

    .line 142
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    goto/16 :goto_0

    .line 145
    :pswitch_2
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setVideoStatus(I)V

    .line 146
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    goto/16 :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
