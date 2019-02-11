.class Lcom/base/core/util/HomeKeyWatcher$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/util/HomeKeyWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/util/HomeKeyWatcher;


# direct methods
.method private constructor <init>(Lcom/base/core/util/HomeKeyWatcher;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/base/core/util/HomeKeyWatcher$b;->a:Lcom/base/core/util/HomeKeyWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/util/HomeKeyWatcher;Lcom/base/core/util/HomeKeyWatcher$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/base/core/util/HomeKeyWatcher$b;-><init>(Lcom/base/core/util/HomeKeyWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "recentapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher$b;->a:Lcom/base/core/util/HomeKeyWatcher;

    invoke-static {v0}, Lcom/base/core/util/HomeKeyWatcher;->a(Lcom/base/core/util/HomeKeyWatcher;)Lcom/base/core/util/HomeKeyWatcher$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/base/core/util/HomeKeyWatcher$b;->a:Lcom/base/core/util/HomeKeyWatcher;

    invoke-static {v0}, Lcom/base/core/util/HomeKeyWatcher;->a(Lcom/base/core/util/HomeKeyWatcher;)Lcom/base/core/util/HomeKeyWatcher$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/core/util/HomeKeyWatcher$a;->a()V

    .line 66
    :cond_1
    return-void
.end method
