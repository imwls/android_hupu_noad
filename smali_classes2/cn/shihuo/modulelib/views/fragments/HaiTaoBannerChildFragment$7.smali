.class Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setRefreshing(Z)V

    .line 274
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    check-cast p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->e(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->f(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V

    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->cover_info:Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Lcn/shihuo/modulelib/models/HaiTaoHome420Model$CoverInfoModel;)V

    .line 268
    return-void
.end method
