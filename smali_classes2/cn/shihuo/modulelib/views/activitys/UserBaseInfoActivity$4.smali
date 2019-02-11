.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Ljava/util/SortedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->d:Z

    .line 234
    return-void
.end method
