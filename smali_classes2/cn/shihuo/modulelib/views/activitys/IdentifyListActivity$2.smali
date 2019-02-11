.class Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->d:Ljava/util/SortedMap;

    const-string v2, "param_str"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/ak;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/ak;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IdentifyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IdentifyModel;->param_str:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
