.class Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->daigou_flag:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->i:Lcn/shihuo/modulelib/views/BottomPushDialog;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    new-instance v1, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_yjht:I

    .line 117
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a(I)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5$1;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;Landroid/view/View;)V

    .line 118
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a(Lcn/shihuo/modulelib/views/BottomPushDialog$a;)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a()Lcn/shihuo/modulelib/views/BottomPushDialog;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->i:Lcn/shihuo/modulelib/views/BottomPushDialog;

    .line 129
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->i:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->a()V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->b:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$5;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->go_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
