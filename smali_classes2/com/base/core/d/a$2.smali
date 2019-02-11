.class final Lcom/base/core/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/d/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic c:Lcom/hupu/android/ui/c;


# direct methods
.method constructor <init>(ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lcom/base/core/d/a$2;->a:I

    iput-object p2, p0, Lcom/base/core/d/a$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p3, p0, Lcom/base/core/d/a$2;->c:Lcom/hupu/android/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 374
    iget v0, p0, Lcom/base/core/d/a$2;->a:I

    const v1, 0x18a56

    if-eq v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/base/core/d/a$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/base/core/d/a$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/base/core/d/a$2;->c:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/base/core/d/a$2;->c:Lcom/hupu/android/ui/c;

    iget v1, p0, Lcom/base/core/d/a$2;->a:I

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Net error"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 379
    :cond_1
    return-void
.end method
