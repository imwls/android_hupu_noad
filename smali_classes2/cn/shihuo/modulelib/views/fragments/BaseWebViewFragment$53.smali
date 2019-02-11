.class final Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1687
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1689
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1691
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1692
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1693
    return-void
.end method
