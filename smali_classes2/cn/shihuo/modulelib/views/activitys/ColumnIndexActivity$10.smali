.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    const-string v1, "param_str"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 335
    return-void
.end method
