.class final Lcom/base/core/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/d/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/Object;Ljava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(ILcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/base/core/d/a$1;->a:I

    iput-object p2, p0, Lcom/base/core/d/a$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    iget v0, p0, Lcom/base/core/d/a$1;->a:I

    const v1, 0x18a56

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/base/core/d/a$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/base/core/d/a$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method
