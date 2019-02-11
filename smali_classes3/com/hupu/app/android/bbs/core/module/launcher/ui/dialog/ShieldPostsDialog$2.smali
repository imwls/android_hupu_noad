.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 105
    :goto_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 106
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectFids:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 114
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 117
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->selectTids:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cxt:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2$1;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;)V

    .line 120
    invoke-static {v1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->unfollowRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->posInList:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->cancel()V

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->posInList:I

    invoke-interface {v0, v1, p1, v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClick(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->posInList:I

    invoke-interface {v0, v1, p1, v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClickNew(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 143
    return-void
.end method
