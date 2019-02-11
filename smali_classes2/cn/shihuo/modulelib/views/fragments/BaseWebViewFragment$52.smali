.class final Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1668
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1658
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1661
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1662
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1663
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1673
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1654
    return-void
.end method
