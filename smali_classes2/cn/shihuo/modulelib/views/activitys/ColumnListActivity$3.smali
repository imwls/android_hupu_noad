.class Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 115
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->p()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a(Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V

    goto :goto_0
.end method
