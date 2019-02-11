.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Landroid/support/v4/app/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/o;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/TabModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    .line 220
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 221
    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->a:Ljava/util/List;

    .line 222
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 226
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;-><init>()V

    .line 227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v3, "category_id"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    return-object v1
.end method

.method public a()Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->b:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u672a\u5b9a\u4e49"

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    move-object v0, p3

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$a;->b:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/r;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 250
    return-void
.end method
