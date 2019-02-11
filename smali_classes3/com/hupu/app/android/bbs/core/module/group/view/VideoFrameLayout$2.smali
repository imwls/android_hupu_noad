.class Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 139
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b(Z)V

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 146
    const-string v0, "is_allow_4g"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setScreenLight(Z)V

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method
