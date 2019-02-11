.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 406
    return-void
.end method
