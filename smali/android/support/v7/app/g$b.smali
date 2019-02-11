.class final Landroid/support/v7/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/au;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/g;

.field private b:Landroid/support/v7/app/n;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/support/v7/app/n;)V
    .locals 1
    .param p2    # Landroid/support/v7/app/n;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v7/app/g$b;->a:Landroid/support/v7/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Landroid/support/v7/app/g$b;->b:Landroid/support/v7/app/n;

    .line 326
    invoke-virtual {p2}, Landroid/support/v7/app/n;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/g$b;->c:Z

    .line 327
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/app/g$b;->b:Landroid/support/v7/app/n;

    invoke-virtual {v0}, Landroid/support/v7/app/n;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/g$b;->c:Z

    .line 332
    iget-boolean v0, p0, Landroid/support/v7/app/g$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/app/g$b;->b:Landroid/support/v7/app/n;

    invoke-virtual {v0}, Landroid/support/v7/app/n;->a()Z

    move-result v0

    .line 337
    iget-boolean v1, p0, Landroid/support/v7/app/g$b;->c:Z

    if-eq v0, v1, :cond_0

    .line 338
    iput-boolean v0, p0, Landroid/support/v7/app/g$b;->c:Z

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/g$b;->a:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->k()Z

    .line 341
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p0}, Landroid/support/v7/app/g$b;->d()V

    .line 349
    iget-object v0, p0, Landroid/support/v7/app/g$b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/support/v7/app/g$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/g$b$1;-><init>(Landroid/support/v7/app/g$b;)V

    iput-object v0, p0, Landroid/support/v7/app/g$b;->d:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/g$b;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/g$b;->e:Landroid/content/IntentFilter;

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/g$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/app/g$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/g$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/g$b;->a:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->l:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/g$b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/g$b;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v7/app/g$b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/g$b;->a:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->l:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/g$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/g$b;->d:Landroid/content/BroadcastReceiver;

    .line 374
    :cond_0
    return-void
.end method
