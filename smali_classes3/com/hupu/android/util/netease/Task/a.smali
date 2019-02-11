.class public abstract Lcom/hupu/android/util/netease/Task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/netease/Task/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/a;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/Task/a;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    instance-of v0, p0, Lcom/hupu/android/util/netease/Task/e;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/Task/a;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/hupu/android/util/netease/Task/a;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/Runnable;
.end method
