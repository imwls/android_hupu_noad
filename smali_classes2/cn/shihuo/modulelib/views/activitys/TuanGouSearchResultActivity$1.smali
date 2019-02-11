.class Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/BambooScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->f:I

    if-le p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mAnchorListToTop:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->mAnchorListToTop:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 101
    :cond_0
    return-void
.end method
