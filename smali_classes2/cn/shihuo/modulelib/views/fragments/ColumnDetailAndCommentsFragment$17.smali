.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

.field final synthetic i:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;ZZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->i:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    iput-boolean p3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->b:Z

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->c:Landroid/view/View;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->d:Landroid/view/View;

    iput-object p6, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->e:Landroid/view/View;

    iput-object p7, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->f:Landroid/view/View;

    iput p8, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->g:I

    iput-object p9, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->h:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 830
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->b:Z

    if-eqz v2, :cond_4

    .line 831
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 837
    :goto_2
    iget v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->g:I

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->h:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    .line 838
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->h:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->show_time:I

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 839
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 831
    goto :goto_0

    :cond_3
    move v0, v1

    .line 832
    goto :goto_1

    .line 834
    :cond_4
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->d:Landroid/view/View;

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    if-eqz v2, :cond_5

    move v2, v0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->f:Landroid/view/View;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v2, v1

    .line 834
    goto :goto_3

    :cond_6
    move v0, v1

    .line 835
    goto :goto_4
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 823
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->a:Z

    if-nez v0, :cond_0

    .line 824
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
