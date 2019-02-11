.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V
    .locals 1

    .prologue
    .line 806
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    .line 855
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ar:Z

    .line 813
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ax:I

    .line 814
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    .line 818
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ax:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    if-lez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;Landroid/os/Parcelable;)V

    .line 821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    .line 825
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->r()V

    .line 826
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->requestLayout()V

    .line 827
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->v()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 831
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ar:Z

    .line 833
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ax:I

    .line 841
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iput v3, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    .line 842
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iput v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    .line 843
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iput-wide v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    .line 844
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iput v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    .line 845
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iput-wide v4, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    .line 846
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 847
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->t()V

    .line 849
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->r()V

    .line 850
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->requestLayout()V

    .line 851
    return-void
.end method
