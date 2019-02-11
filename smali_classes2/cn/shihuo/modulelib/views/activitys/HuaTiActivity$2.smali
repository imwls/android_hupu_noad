.class Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 288
    check-cast p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 290
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->z()V

    .line 293
    return-void
.end method
