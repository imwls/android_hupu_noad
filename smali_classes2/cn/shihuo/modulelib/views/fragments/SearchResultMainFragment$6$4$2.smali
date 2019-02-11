.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 599
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 600
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$4;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->requestLayout()V

    .line 601
    return-void
.end method
