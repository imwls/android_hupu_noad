.class Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->I()V
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
    .line 307
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 310
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADDRESS_DELETE_SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->finish()V

    .line 312
    return-void
.end method
