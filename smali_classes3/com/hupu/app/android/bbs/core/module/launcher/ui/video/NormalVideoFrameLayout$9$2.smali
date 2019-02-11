.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9$2;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9$2;->this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 728
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    .line 729
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 730
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9$2;->this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    const-string v1, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9$2;->this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
