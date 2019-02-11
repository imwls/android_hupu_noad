.class Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->initVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playStop(I)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$200(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 278
    if-le p1, v4, :cond_0

    .line 279
    div-int/lit16 v1, p1, 0x3e8

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->gdt_pm:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isFirstAutoPlay:Z

    if-eqz v3, :cond_1

    move v7, v4

    :goto_0
    move v3, v1

    move v5, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isFirstAutoPlay:Z

    .line 284
    :cond_0
    return-void

    :cond_1
    move v7, v6

    .line 280
    goto :goto_0
.end method

.method public updateTime(II)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-static {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$100(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;I)V

    .line 272
    :cond_0
    return-void
.end method

.method public userPause(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->bC:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 250
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    if-le p2, v4, :cond_0

    .line 257
    div-int/lit16 v1, p2, 0x3e8

    .line 258
    div-int/lit16 v3, p1, 0x3e8

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->gdt_pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isFirstAutoPlay:Z

    if-eqz v5, :cond_1

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 260
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isFirstAutoPlay:Z

    .line 264
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public userPlay()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isUserPuase:Z

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 241
    return-void
.end method
