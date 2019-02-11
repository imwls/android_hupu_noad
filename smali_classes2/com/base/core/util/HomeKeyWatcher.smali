.class public Lcom/base/core/util/HomeKeyWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/util/HomeKeyWatcher$b;,
        Lcom/base/core/util/HomeKeyWatcher$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HomeKeyWatcher"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/base/core/util/HomeKeyWatcher$a;

.field private d:Landroid/content/IntentFilter;

.field private e:Lcom/base/core/util/HomeKeyWatcher$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/base/core/util/HomeKeyWatcher;->b:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->d:Landroid/content/IntentFilter;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/base/core/util/HomeKeyWatcher;)Lcom/base/core/util/HomeKeyWatcher$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->c:Lcom/base/core/util/HomeKeyWatcher$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->e:Lcom/base/core/util/HomeKeyWatcher$b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/util/HomeKeyWatcher;->e:Lcom/base/core/util/HomeKeyWatcher$b;

    iget-object v2, p0, Lcom/base/core/util/HomeKeyWatcher;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/base/core/util/HomeKeyWatcher$a;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/base/core/util/HomeKeyWatcher;->c:Lcom/base/core/util/HomeKeyWatcher$a;

    .line 34
    new-instance v0, Lcom/base/core/util/HomeKeyWatcher$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/core/util/HomeKeyWatcher$b;-><init>(Lcom/base/core/util/HomeKeyWatcher;Lcom/base/core/util/HomeKeyWatcher$1;)V

    iput-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->e:Lcom/base/core/util/HomeKeyWatcher$b;

    .line 35
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->e:Lcom/base/core/util/HomeKeyWatcher$b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/util/HomeKeyWatcher;->e:Lcom/base/core/util/HomeKeyWatcher$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/util/HomeKeyWatcher;->c:Lcom/base/core/util/HomeKeyWatcher$a;

    .line 48
    :cond_0
    return-void
.end method
