.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)V
    .locals 1

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$1;)V
    .locals 0

    .prologue
    .line 1872
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1874
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->K:I

    .line 1875
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->ad:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1876
    if-eqz v2, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->K:I

    .line 1878
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->u:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->K:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1881
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->ar:Z

    if-nez v3, :cond_2

    .line 1882
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-static {v3, v2, v0, v4, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1884
    :goto_0
    if-eqz v0, :cond_1

    .line 1885
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    const/4 v3, -0x1

    iput v3, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->N:I

    .line 1886
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->setPressed(Z)V

    .line 1887
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1893
    :cond_0
    :goto_1
    return-void

    .line 1889
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->N:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
