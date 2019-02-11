.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


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
    .line 322
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 326
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327
    return-void
.end method
