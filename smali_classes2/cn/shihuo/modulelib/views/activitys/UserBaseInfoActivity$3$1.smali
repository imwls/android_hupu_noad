.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;->b:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;->a:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;->b:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cT:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/http/HttpUtils$a;

    .line 172
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1$1;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;)V

    .line 173
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 180
    return-void
.end method
