.class Lcom/base/core/util/LockScreenWatcher$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/util/LockScreenWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/util/LockScreenWatcher;


# direct methods
.method private constructor <init>(Lcom/base/core/util/LockScreenWatcher;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/base/core/util/LockScreenWatcher$a;->a:Lcom/base/core/util/LockScreenWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/util/LockScreenWatcher;Lcom/base/core/util/LockScreenWatcher$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/base/core/util/LockScreenWatcher$a;-><init>(Lcom/base/core/util/LockScreenWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher$a;->a:Lcom/base/core/util/LockScreenWatcher;

    invoke-static {v0}, Lcom/base/core/util/LockScreenWatcher;->a(Lcom/base/core/util/LockScreenWatcher;)Lcom/base/core/util/LockScreenWatcher$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/base/core/util/LockScreenWatcher$a;->a:Lcom/base/core/util/LockScreenWatcher;

    invoke-static {v0}, Lcom/base/core/util/LockScreenWatcher;->a(Lcom/base/core/util/LockScreenWatcher;)Lcom/base/core/util/LockScreenWatcher$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/core/util/LockScreenWatcher$b;->a()V

    .line 62
    :cond_0
    return-void
.end method
