.class public Lcom/hupu/android/util/imageloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/imageloader/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/hupu/android/util/imageloader/c$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/util/imageloader/c$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/c;->a:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    .line 27
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/c;->b:Landroid/content/Context;

    .line 28
    iput-boolean p3, p0, Lcom/hupu/android/util/imageloader/c;->d:Z

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/android/util/imageloader/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 42
    iget-boolean v2, p0, Lcom/hupu/android/util/imageloader/c;->d:Z

    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Lcom/bumptech/glide/e/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f;

    .line 44
    :cond_1
    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/g;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    invoke-interface {v1, v0}, Lcom/hupu/android/util/imageloader/c$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    invoke-interface {v0}, Lcom/hupu/android/util/imageloader/c$a;->a()V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    invoke-interface {v0, v1}, Lcom/hupu/android/util/imageloader/c$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    invoke-interface {v0}, Lcom/hupu/android/util/imageloader/c$a;->a()V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 50
    iget-object v2, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    invoke-interface {v2, v1}, Lcom/hupu/android/util/imageloader/c$a;->a(Ljava/io/File;)V

    .line 54
    :goto_1
    throw v0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/hupu/android/util/imageloader/c;->c:Lcom/hupu/android/util/imageloader/c$a;

    invoke-interface {v1}, Lcom/hupu/android/util/imageloader/c$a;->a()V

    goto :goto_1
.end method
