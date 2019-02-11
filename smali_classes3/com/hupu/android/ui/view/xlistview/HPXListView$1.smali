.class Lcom/hupu/android/ui/view/xlistview/HPXListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/xlistview/HPXListView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    .line 170
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$100(Lcom/hupu/android/ui/view/xlistview/HPXListView;)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$002(Lcom/hupu/android/ui/view/xlistview/HPXListView;I)I

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 176
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    mul-int/lit8 v0, v0, 0x6e

    invoke-static {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$002(Lcom/hupu/android/ui/view/xlistview/HPXListView;I)I

    goto :goto_0
.end method
