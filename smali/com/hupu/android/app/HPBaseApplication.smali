.class public abstract Lcom/hupu/android/app/HPBaseApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/hupu/android/app/HPBaseApplication;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 44
    sput-object p0, Lcom/hupu/android/app/HPBaseApplication;->a:Lcom/hupu/android/app/HPBaseApplication;

    .line 45
    invoke-static {p0}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    return-void
.end method

.method public static d()Lcom/hupu/android/app/HPBaseApplication;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/hupu/android/app/HPBaseApplication;->a:Lcom/hupu/android/app/HPBaseApplication;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string v0, ""

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/app/HPBaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/hupu/android/app/HPBaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v0, ""

    goto :goto_0
.end method

.method public g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/hupu/android/app/HPBaseApplication;->e()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/android/app/HPBaseApplication$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/app/HPBaseApplication$1;-><init>(Lcom/hupu/android/app/HPBaseApplication;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    invoke-virtual {p0, p2}, Lcom/hupu/android/app/HPBaseApplication;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/android/app/HPBaseApplication;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/app/HPBaseApplication;->g()V

    goto :goto_0
.end method
