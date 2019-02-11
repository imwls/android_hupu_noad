.class Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    .line 61
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    return-void
.end method
