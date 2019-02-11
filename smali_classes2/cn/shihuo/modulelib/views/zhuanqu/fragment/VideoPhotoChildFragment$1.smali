.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)I

    .line 77
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->e()V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingChildVideoAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)Lio/reactivex/j;

    move-result-object v1

    .line 73
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gx;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment$1;)Lio/reactivex/c/g;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 83
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
