.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;Lcn/shihuo/modulelib/models/PhoneHomeModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel;->info:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;Ljava/util/List;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)I

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)Lio/reactivex/j;

    move-result-object v1

    .line 69
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gl;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;)Lio/reactivex/c/g;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 74
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
