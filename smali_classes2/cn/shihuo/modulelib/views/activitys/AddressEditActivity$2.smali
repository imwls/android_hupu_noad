.class Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 127
    sget v1, Lcn/shihuo/modulelib/R$id;->save:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Ljava/lang/String;)V

    .line 131
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->A:Ljava/lang/String;

    goto :goto_0
.end method
