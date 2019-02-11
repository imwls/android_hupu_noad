.class public Lcom/base/core/util/LockScreenWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/util/LockScreenWatcher$a;,
        Lcom/base/core/util/LockScreenWatcher$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LockScreenWatcher"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/base/core/util/LockScreenWatcher$b;

.field private d:Landroid/content/IntentFilter;

.field private e:Lcom/base/core/util/LockScreenWatcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/base/core/util/LockScreenWatcher;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->d:Landroid/content/IntentFilter;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/base/core/util/LockScreenWatcher;)Lcom/base/core/util/LockScreenWatcher$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->c:Lcom/base/core/util/LockScreenWatcher$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->e:Lcom/base/core/util/LockScreenWatcher$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/util/LockScreenWatcher;->e:Lcom/base/core/util/LockScreenWatcher$a;

    iget-object v2, p0, Lcom/base/core/util/LockScreenWatcher;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    :cond_0
    return-void
.end method

.method public a(Lcom/base/core/util/LockScreenWatcher$b;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/base/core/util/LockScreenWatcher;->c:Lcom/base/core/util/LockScreenWatcher$b;

    .line 33
    new-instance v0, Lcom/base/core/util/LockScreenWatcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/core/util/LockScreenWatcher$a;-><init>(Lcom/base/core/util/LockScreenWatcher;Lcom/base/core/util/LockScreenWatcher$1;)V

    iput-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->e:Lcom/base/core/util/LockScreenWatcher$a;

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->e:Lcom/base/core/util/LockScreenWatcher$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/util/LockScreenWatcher;->e:Lcom/base/core/util/LockScreenWatcher$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/util/LockScreenWatcher;->c:Lcom/base/core/util/LockScreenWatcher$b;

    .line 47
    :cond_0
    return-void
.end method
