.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->initTipsList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 567
    :try_start_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, p3, :cond_0

    .line 576
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;

    move-object v3, v0

    .line 572
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    const/4 v2, 0x0

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsEntity;->tid:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
