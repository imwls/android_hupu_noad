.class Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->d:Ljava/util/SortedMap;

    const-string v2, "create_time"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->create_time:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->a(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V

    .line 88
    return-void
.end method
