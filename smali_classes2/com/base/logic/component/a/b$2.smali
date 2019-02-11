.class Lcom/base/logic/component/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/a/b;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/data/BaseEntity;

.field final synthetic c:Lcom/base/logic/component/a/b;


# direct methods
.method constructor <init>(Lcom/base/logic/component/a/b;ILcom/hupu/games/data/BaseEntity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    iput p2, p0, Lcom/base/logic/component/a/b$2;->a:I

    iput-object p3, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x189c0

    .line 93
    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    const/16 v1, 0x276e

    if-eq v0, v1, :cond_5

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    iget-object v2, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    iget-object v4, v4, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    iget-object v3, v3, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    iget-object v2, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Object;)Z

    move-result v0

    .line 99
    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/base/logic/component/a/b$2$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/a/b$2$1;-><init>(Lcom/base/logic/component/a/b$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 109
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    if-ne v0, v5, :cond_2

    .line 114
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginFail()V

    .line 116
    :cond_2
    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    const v1, 0x1898e

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    const v1, 0x1898f

    if-ne v0, v1, :cond_4

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    iget v1, v1, Lcom/hupu/games/data/BaseEntity;->is_login:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->checkToken(I)V

    .line 131
    :cond_4
    :goto_1
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "dialog_tag_net_connect"

    invoke-static {v0, v1}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    const v1, 0x19e11

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/base/logic/component/a/b$2;->a:I

    const v1, 0x18717

    if-ne v0, v1, :cond_7

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    check-cast v0, Lcom/hupu/games/account/a/ab;

    .line 126
    iget-object v1, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v1}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v2, p0, Lcom/base/logic/component/a/b$2;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->updateBindInfo(Lcom/hupu/games/account/a/ab;I)V

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    iget-object v2, p0, Lcom/base/logic/component/a/b$2;->b:Lcom/hupu/games/data/BaseEntity;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onSuccess(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/base/logic/component/a/b$2;->c:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$2;->a:I

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/c;->onSuccess(I)V

    goto :goto_1
.end method
