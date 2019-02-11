.class Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


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
    .line 78
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->d:Ljava/util/SortedMap;

    const-string v1, "param_str"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->f()V

    .line 83
    return-void
.end method
