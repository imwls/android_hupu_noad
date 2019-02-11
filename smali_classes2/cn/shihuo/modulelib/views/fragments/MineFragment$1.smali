.class Lcn/shihuo/modulelib/views/fragments/MineFragment$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->qiandao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 139
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->bind_url:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 115
    check-cast p1, Lcn/shihuo/modulelib/models/SignInModel;

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SignInModel;->total_gold:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a(Lcn/shihuo/modulelib/views/fragments/MineFragment;Ljava/lang/String;Z)V

    .line 117
    new-instance v0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v1, p1, Lcn/shihuo/modulelib/models/SignInModel;->gold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->a(Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$1;Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;Lcn/shihuo/modulelib/models/SignInModel;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->a(Ljava/lang/Runnable;)V

    .line 126
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment$1$2;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment$1;Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SignInModel;->info:Lcn/shihuo/modulelib/models/SignInModel$Info;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SignInModel$Info;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SignInModel;->info:Lcn/shihuo/modulelib/models/SignInModel$Info;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SignInModel$Info;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    :cond_0
    return-void
.end method
