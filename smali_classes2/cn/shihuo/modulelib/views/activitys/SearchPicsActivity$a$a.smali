.class Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;->b:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 127
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a$a;Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method
