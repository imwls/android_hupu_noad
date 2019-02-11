.class abstract Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# static fields
.field protected static final b:I = 0x190

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x3

.field protected static final f:I = 0x4


# instance fields
.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected final m:I

.field final synthetic n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;)V
    .locals 1

    .prologue
    .line 3737
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3738
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->m:I

    .line 3739
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 3829
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3830
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x190

    const/4 v2, -0x1

    .line 3742
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->ad:I

    .line 3743
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3746
    if-gt p1, v0, :cond_1

    .line 3747
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 3748
    const/4 v1, 0x2

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->h:I

    .line 3757
    :goto_0
    if-lez v0, :cond_2

    .line 3758
    div-int v0, v3, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->l:I

    .line 3762
    :goto_1
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->i:I

    .line 3763
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->j:I

    .line 3764
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->k:I

    .line 3766
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 3767
    :cond_0
    return-void

    .line 3749
    :cond_1
    if-lt p1, v1, :cond_0

    .line 3750
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 3751
    const/4 v1, 0x1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->h:I

    goto :goto_0

    .line 3760
    :cond_2
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->l:I

    goto :goto_1
.end method

.method a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 3770
    if-ne p2, v4, :cond_1

    .line 3771
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->a(I)V

    .line 3826
    :cond_0
    :goto_0
    return-void

    .line 3775
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->ad:I

    .line 3776
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 3779
    if-gt p1, v0, :cond_3

    .line 3780
    sub-int v2, v1, p2

    .line 3781
    if-lt v2, v3, :cond_0

    .line 3786
    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 3787
    add-int/lit8 v0, v2, -0x1

    .line 3788
    if-ge v0, v1, :cond_2

    .line 3790
    const/4 v1, 0x4

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->h:I

    .line 3816
    :goto_1
    if-lez v0, :cond_5

    .line 3817
    div-int v0, v5, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->l:I

    .line 3821
    :goto_2
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->i:I

    .line 3822
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->j:I

    .line 3823
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->k:I

    .line 3825
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->n:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3793
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->h:I

    :goto_3
    move v0, v1

    goto :goto_1

    .line 3795
    :cond_3
    if-lt p1, v1, :cond_0

    .line 3796
    sub-int v0, p2, v0

    .line 3797
    if-lt v0, v3, :cond_0

    .line 3802
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3803
    add-int/lit8 v0, v0, -0x1

    .line 3804
    if-ge v0, v1, :cond_4

    .line 3806
    const/4 v1, 0x3

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->h:I

    goto :goto_1

    .line 3809
    :cond_4
    iput v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->h:I

    goto :goto_3

    .line 3819
    :cond_5
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$i$b;->l:I

    goto :goto_2
.end method

.method public abstract run()V
.end method
