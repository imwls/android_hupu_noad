.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$9;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 151
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
