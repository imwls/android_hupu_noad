.class Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/BottomPushDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->c()V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->v_zdlj:I

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->orginal_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->v_yjht:I

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->go_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
