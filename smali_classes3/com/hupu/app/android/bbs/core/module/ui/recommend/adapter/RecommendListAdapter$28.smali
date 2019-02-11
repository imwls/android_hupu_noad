.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field final synthetic val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;ILcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$position:I

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1343
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->show_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;->showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    if-eqz v0, :cond_7

    .line 1349
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dsp:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_cm:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    goto :goto_0

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    if-eqz v0, :cond_3

    .line 1356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1358
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;I)V

    .line 1359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    goto :goto_0

    .line 1376
    :cond_4
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;-><init>()V

    .line 1377
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    :goto_1
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 1378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    .line 1379
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->subUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->subUrl:Ljava/lang/String;

    .line 1380
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->lp_interact:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->isVideo:Z

    .line 1384
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->interace:I

    .line 1385
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->down_text:Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->title:Ljava/lang/String;

    .line 1387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->video_url:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->video_url:Ljava/lang/String;

    .line 1388
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->controller:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 1377
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1382
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1390
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$28;->val$position:I

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$OnlistviewOnItemClick;->onItemClick(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    goto/16 :goto_0
.end method
