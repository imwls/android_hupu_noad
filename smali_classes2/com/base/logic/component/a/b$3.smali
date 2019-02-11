.class Lcom/base/logic/component/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/a/b;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/base/logic/component/a/b;


# direct methods
.method constructor <init>(Lcom/base/logic/component/a/b;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    iput p2, p0, Lcom/base/logic/component/a/b$3;->a:I

    iput-object p3, p0, Lcom/base/logic/component/a/b$3;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/base/logic/component/a/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 166
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p0, Lcom/base/logic/component/a/b$3;->a:I

    const v1, 0x189c0

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginFail()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$3;->a:I

    iget-object v2, p0, Lcom/base/logic/component/a/b$3;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$3;->a:I

    iget-object v2, p0, Lcom/base/logic/component/a/b$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/a/b$3;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lcom/base/logic/component/a/b$3;->d:Lcom/base/logic/component/a/b;

    invoke-static {v0}, Lcom/base/logic/component/a/b;->a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/a/b$3;->a:I

    iget-object v2, p0, Lcom/base/logic/component/a/b$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Object;)Z

    .line 178
    :cond_2
    return-void
.end method
