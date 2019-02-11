.class Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    .line 310
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0x190

    move v3, v1

    .line 309
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->invalidate()V

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;Z)Z

    .line 315
    :cond_0
    return-void
.end method
