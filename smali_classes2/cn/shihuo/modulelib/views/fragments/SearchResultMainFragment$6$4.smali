.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;II)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->a:I

    iput p3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H:Z

    .line 581
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 582
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->H:Z

    if-eqz v0, :cond_1

    .line 583
    new-array v0, v4, [I

    iget v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->a:I

    aput v3, v0, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 584
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 592
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 627
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 580
    goto :goto_0

    .line 594
    :cond_1
    new-array v0, v4, [I

    iget v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->b:I

    aput v3, v0, v2

    iget v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->a:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 596
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 603
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method
