.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11$2;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11$2;->this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 823
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 824
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11$2;->this$1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    const-string v1, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 825
    return-void
.end method
