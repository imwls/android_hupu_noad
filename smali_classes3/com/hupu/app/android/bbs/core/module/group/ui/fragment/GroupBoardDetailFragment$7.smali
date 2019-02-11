.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v8

    .line 460
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 461
    iget v1, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    iget v2, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lights:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v1

    .line 462
    iget v2, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    iget v3, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lights:I

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V

    .line 469
    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-boolean v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    :goto_1
    iget v0, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 478
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_3
    if-eqz v8, :cond_0

    .line 484
    iget-object v0, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 485
    iget-object v0, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    .line 490
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    .line 491
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_2

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 496
    :cond_5
    iget-object v0, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$1100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_cm:Ljava/lang/String;

    iget-object v2, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->url:Ljava/lang/String;

    iget-object v3, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_k:Ljava/lang/String;

    iget-object v4, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->notifyDataSetChanged()V

    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    iget v1, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->uid:I

    iget v2, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    const/4 v3, 0x0

    iget v4, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groupId:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->entrance:I

    iget-object v7, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->recNum:Ljava/lang/String;

    iget v8, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adtype:I

    iget-object v9, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v9, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget v9, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$7;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    .line 503
    invoke-static {v10}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->access$1300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)Ljava/lang/String;

    move-result-object v10

    move v11, p3

    .line 501
    invoke-static/range {v0 .. v11}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0
.end method
