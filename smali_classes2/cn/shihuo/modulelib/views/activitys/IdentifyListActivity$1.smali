.class Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->b:Lcn/shihuo/modulelib/adapters/ak;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ak;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IdentifyModel;

    .line 61
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/IdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IdentifyModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    return-void
.end method
