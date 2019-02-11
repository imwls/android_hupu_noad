.class Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;F)F

    .line 26
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)Lcom/hupu/app/android/bbs/core/common/ui/c/a;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/c/a;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->invalidate()V

    .line 28
    return-void
.end method
