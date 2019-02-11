.class public Lcom/hupu/games/huputv/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/net/okhttp/c/a;


# instance fields
.field private a:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field private b:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 42
    iput-object p2, p0, Lcom/hupu/games/huputv/b/a;->b:Lcom/hupu/android/ui/c;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/b/a;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->b:Lcom/hupu/android/ui/c;

    return-object v0
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;II[Lorg/apache/http/Header;[B)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "Http_Error_7"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 119
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "Http_Error_7"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->b:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v1, Lcom/hupu/games/huputv/b/a$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/hupu/games/huputv/b/a$2;-><init>(Lcom/hupu/games/huputv/b/a;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    :cond_1
    return-void
.end method

.method public onFinish(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onParserCompleted(Ljava/lang/String;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgress(FJI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onRetry(II)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onStart(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->b:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p2, p4}, Lcom/hupu/games/huputv/data/ag;->a(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hupu/games/huputv/b/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/games/huputv/b/a$1;

    invoke-direct {v2, p0, p4, v0}, Lcom/hupu/games/huputv/b/a$1;-><init>(Lcom/hupu/games/huputv/b/a;ILcom/hupu/games/data/BaseEntity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return-void
.end method
