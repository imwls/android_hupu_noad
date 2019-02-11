.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$j;


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
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$position:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playStop(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 1126
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    div-int/lit16 v1, p1, 0x3e8

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->videoTotalTime:I

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->videoTotalTime:I

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->videoPlayTime:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    if-eqz v5, :cond_1

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 1131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    .line 1132
    return-void

    .line 1130
    :cond_1
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public updateTime(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1104
    sget-boolean v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 1106
    if-le p2, v4, :cond_0

    .line 1107
    div-int/lit16 v1, p2, 0x3e8

    .line 1108
    div-int/lit16 v3, p1, 0x3e8

    .line 1109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    if-eqz v5, :cond_2

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 1110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-static {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;I)V

    .line 1115
    if-le p2, v4, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    div-int/lit16 v1, p2, 0x3e8

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->videoTotalTime:I

    .line 1117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    div-int/lit16 v1, p1, 0x3e8

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->videoPlayTime:I

    .line 1119
    :cond_1
    return-void

    .line 1109
    :cond_2
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public userPause(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1086
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 1087
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isPaused:Z

    .line 1088
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isPlaying:Z

    .line 1089
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isVideoPause:Z

    .line 1092
    if-le p2, v4, :cond_0

    .line 1093
    div-int/lit16 v1, p2, 0x3e8

    .line 1094
    div-int/lit16 v3, p1, 0x3e8

    .line 1095
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-boolean v5, v5, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    if-eqz v5, :cond_1

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 1096
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isFirstAutoPlay:Z

    .line 1100
    :cond_0
    return-void

    .line 1095
    :cond_1
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public userPlay()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$DialogController;->showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$data:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isVideoPause:Z

    .line 1082
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->play_view:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1077
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->val$itemVideo:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$ViewHolderForVideo;->videoParentMask:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isPaused:Z

    .line 1079
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$24;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->isPlaying:Z

    goto :goto_0
.end method
