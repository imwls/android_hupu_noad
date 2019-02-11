.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$11;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k()V
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
    .line 222
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->s:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$11;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V

    .line 228
    :cond_0
    return-void
.end method
