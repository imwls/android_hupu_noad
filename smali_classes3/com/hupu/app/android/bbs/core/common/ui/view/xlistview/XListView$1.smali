.class Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a()V
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
    .line 136
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;I)I

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setVisibleHeight(I)V

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    return-void
.end method
