.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShouCangModel;

    .line 78
    const-string v1, "0"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShouCangModel;->status:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShouCangModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
