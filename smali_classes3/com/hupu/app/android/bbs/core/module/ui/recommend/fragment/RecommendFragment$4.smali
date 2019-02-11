.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 15

    .prologue
    .line 198
    invoke-static {}, Lcom/hupu/android/util/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 202
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    iget v2, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v3, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v14

    .line 203
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v1

    iget v2, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    iget v3, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lights:I

    invoke-virtual {v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V

    .line 204
    if-eqz v13, :cond_4

    .line 207
    iget-object v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 208
    iget-object v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 213
    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v1

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 214
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 221
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_cm:Ljava/lang/String;

    iget-object v3, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->url:Ljava/lang/String;

    iget-object v4, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_k:Ljava/lang/String;

    iget-object v5, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->hupu_p:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z

    .line 225
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 226
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget v2, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->uid:I

    iget v3, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tid:I

    const/4 v4, 0x0

    iget v5, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupId:I

    const-string v6, ""

    const/4 v7, 0x1

    iget-object v8, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->recNum:Ljava/lang/String;

    iget v9, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    iget v10, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupId:I

    const/4 v11, 0x0

    move/from16 v12, p3

    invoke-static/range {v1 .. v12}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    .line 235
    :cond_4
    if-eqz v14, :cond_8

    .line 236
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-boolean v1, v14, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_5
    :goto_2
    iget v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->unfollow:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 245
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_6
    iget v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->addition:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 249
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_7
    iget v1, v13, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
