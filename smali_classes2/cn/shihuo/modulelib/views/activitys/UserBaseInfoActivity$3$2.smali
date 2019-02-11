.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$2;
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
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$2;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$2;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://m.shihuo.cn/app/html/template/ucenter/page/index.html"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 202
    return-void
.end method
