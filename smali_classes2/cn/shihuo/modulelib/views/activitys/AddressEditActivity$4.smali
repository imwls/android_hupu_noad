.class Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->b(Ljava/lang/String;)V
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
    .line 259
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 262
    check-cast p1, Lcn/shihuo/modulelib/models/AddressModel;

    .line 263
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADDRESS_SAVE_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->q:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->finish()V

    goto :goto_0
.end method
