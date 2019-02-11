.class Lcom/hupu/games/home/activity/HupuHomeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 2268
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2271
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-wide v2, v2, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget v4, v4, Lcom/hupu/games/home/activity/HupuHomeActivity;->h:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2273
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-wide v0, v2, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    .line 2274
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->k(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 2275
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->m(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->l(Lcom/hupu/games/home/activity/HupuHomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget v2, v2, Lcom/hupu/games/home/activity/HupuHomeActivity;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2281
    :goto_0
    return-void

    .line 2278
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->m(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->l(Lcom/hupu/games/home/activity/HupuHomeActivity;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget v4, v4, Lcom/hupu/games/home/activity/HupuHomeActivity;->h:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-wide v6, v6, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    sub-long/2addr v0, v6

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
