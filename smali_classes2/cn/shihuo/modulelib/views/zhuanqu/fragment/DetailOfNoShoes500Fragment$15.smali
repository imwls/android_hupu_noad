.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 652
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->e()V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)I

    .line 647
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    .line 648
    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;I)Lio/reactivex/j;

    move-result-object v1

    .line 649
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 650
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cl;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;)Lio/reactivex/c/g;

    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 659
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 664
    return-void
.end method
