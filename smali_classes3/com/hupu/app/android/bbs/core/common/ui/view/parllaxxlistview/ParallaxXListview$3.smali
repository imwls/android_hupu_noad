.class Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;I)I

    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setHeaderHeight(I)V

    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/ParallaxXListview;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    return-void
.end method
