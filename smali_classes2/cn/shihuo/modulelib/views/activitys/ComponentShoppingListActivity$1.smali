.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b()V
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
    .line 132
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    .line 138
    return-void
.end method
