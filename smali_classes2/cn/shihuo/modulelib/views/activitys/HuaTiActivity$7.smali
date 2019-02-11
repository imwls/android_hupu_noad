.class Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->b()V
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
    .line 137
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    return-void
.end method
