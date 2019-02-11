.class Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;->a:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;

    .line 73
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;->b:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Ljava/lang/String;)V

    .line 74
    return-void
.end method
