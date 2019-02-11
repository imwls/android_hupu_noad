.class Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->c(Ljava/lang/String;)V
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
    .line 275
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    check-cast p1, Lcn/shihuo/modulelib/models/AddressModel;

    .line 279
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AddressModel;->regionId:Ljava/lang/String;

    iput-object v0, p1, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    .line 281
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "UPDATE_HTML5_ADDRESS"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AddressEditActivity;->finish()V

    .line 283
    return-void
.end method
