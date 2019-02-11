.class Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)V

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;

    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/KenBurnsSupportView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method
