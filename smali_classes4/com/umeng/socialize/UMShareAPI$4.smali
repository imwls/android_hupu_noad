.class Lcom/umeng/socialize/UMShareAPI$4;
.super Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/QueuedWork$DialogThread",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/umeng/socialize/ShareAction;

.field final synthetic c:Lcom/umeng/socialize/UMShareListener;

.field final synthetic d:Lcom/umeng/socialize/UMShareAPI;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$4;->d:Lcom/umeng/socialize/UMShareAPI;

    iput-object p3, p0, Lcom/umeng/socialize/UMShareAPI$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/umeng/socialize/UMShareAPI$4;->b:Lcom/umeng/socialize/ShareAction;

    iput-object p5, p0, Lcom/umeng/socialize/UMShareAPI$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/common/QueuedWork$DialogThread;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v4

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->d:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->d:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$4;->b:Lcom/umeng/socialize/ShareAction;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/socialize/a/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$4;->d:Lcom/umeng/socialize/UMShareAPI;

    new-instance v2, Lcom/umeng/socialize/a/a;

    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/umeng/socialize/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;Lcom/umeng/socialize/a/a;)Lcom/umeng/socialize/a/a;

    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->d:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->a(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$4;->b:Lcom/umeng/socialize/ShareAction;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/socialize/a/a;->a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
