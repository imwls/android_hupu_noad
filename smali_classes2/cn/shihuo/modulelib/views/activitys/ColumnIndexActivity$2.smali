.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->c:Ljava/util/SortedMap;

    const-string v2, "param_str"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    goto :goto_0
.end method
