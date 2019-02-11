.class Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;


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
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a:Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ColumnListSubAdapter;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u53d6\u6d88\u8be5\u6761\u8ba2\u9605\u5417?"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity$2;I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 77
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
