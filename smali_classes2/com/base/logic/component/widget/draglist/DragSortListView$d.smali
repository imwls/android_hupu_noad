.class Lcom/base/logic/component/widget/draglist/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/draglist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field final synthetic d:Lcom/base/logic/component/widget/draglist/DragSortListView;

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:F

.field private j:J

.field private k:I

.field private l:F

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/draglist/DragSortListView;)V
    .locals 1

    .prologue
    .line 2830
    iput-object p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    .line 2831
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2834
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    if-nez v0, :cond_0

    .line 2836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->e:Z

    .line 2837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    .line 2838
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->j:J

    .line 2839
    iget-wide v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->j:J

    iput-wide v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->f:J

    .line 2840
    iput p1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->k:I

    .line 2841
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2843
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2846
    if-eqz p1, :cond_0

    .line 2847
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    .line 2854
    :goto_0
    return-void

    .line 2850
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->e:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2823
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2827
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->k:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2857
    iget-boolean v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->e:Z

    if-eqz v0, :cond_0

    .line 2858
    iput-boolean v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    .line 2943
    :goto_0
    return-void

    .line 2864
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2865
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2866
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getCount()I

    move-result v3

    .line 2867
    iget-object v2, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2868
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2870
    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->r(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v7}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2871
    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->f(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v7}, Lcom/base/logic/component/widget/draglist/DragSortListView;->r(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v8}, Lcom/base/logic/component/widget/draglist/DragSortListView;->d(Lcom/base/logic/component/widget/draglist/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2873
    iget v7, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->k:I

    if-nez v7, :cond_4

    .line 2874
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2876
    if-nez v3, :cond_1

    .line 2877
    iput-boolean v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    goto :goto_0

    .line 2880
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2881
    iput-boolean v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    goto :goto_0

    .line 2885
    :cond_2
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->u(Lcom/base/logic/component/widget/draglist/DragSortListView;)Lcom/base/logic/component/widget/draglist/DragSortListView$c;

    move-result-object v3

    iget-object v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->s(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 2886
    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->t(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->f:J

    .line 2885
    invoke-interface {v3, v5, v6, v7}, Lcom/base/logic/component/widget/draglist/DragSortListView$c;->a(FJ)F

    move-result v3

    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->l:F

    .line 2902
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->g:J

    .line 2903
    iget-wide v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->g:J

    iget-wide v8, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->f:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->i:F

    .line 2909
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->l:F

    iget v5, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->i:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    .line 2912
    iget v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    if-ltz v3, :cond_7

    .line 2913
    iget v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    move v0, v1

    .line 2920
    :goto_2
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2921
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    add-int/2addr v1, v4

    .line 2923
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 2928
    :cond_3
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;Z)Z

    .line 2930
    iget-object v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->setSelectionFromTop(II)V

    .line 2931
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->layoutChildren()V

    .line 2932
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/draglist/DragSortListView;->invalidate()V

    .line 2934
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1, v10}, Lcom/base/logic/component/widget/draglist/DragSortListView;->b(Lcom/base/logic/component/widget/draglist/DragSortListView;Z)Z

    .line 2937
    iget-object v1, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v1, v0, v3, v10}, Lcom/base/logic/component/widget/draglist/DragSortListView;->c(Lcom/base/logic/component/widget/draglist/DragSortListView;ILandroid/view/View;Z)V

    .line 2939
    iget-wide v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->g:J

    iput-wide v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->f:J

    .line 2942
    iget-object v0, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/draglist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2888
    :cond_4
    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/base/logic/component/widget/draglist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2889
    if-nez v6, :cond_5

    .line 2890
    iput-boolean v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    goto/16 :goto_0

    .line 2893
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 2894
    iput-boolean v10, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->m:Z

    goto/16 :goto_0

    .line 2898
    :cond_6
    iget-object v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v3}, Lcom/base/logic/component/widget/draglist/DragSortListView;->u(Lcom/base/logic/component/widget/draglist/DragSortListView;)Lcom/base/logic/component/widget/draglist/DragSortListView$c;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->v(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->d:Lcom/base/logic/component/widget/draglist/DragSortListView;

    .line 2899
    invoke-static {v6}, Lcom/base/logic/component/widget/draglist/DragSortListView;->w(Lcom/base/logic/component/widget/draglist/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->f:J

    .line 2898
    invoke-interface {v3, v5, v6, v7}, Lcom/base/logic/component/widget/draglist/DragSortListView$c;->a(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->l:F

    goto/16 :goto_1

    .line 2916
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/base/logic/component/widget/draglist/DragSortListView$d;->h:I

    goto/16 :goto_2
.end method
