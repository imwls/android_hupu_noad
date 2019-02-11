.class final Lcom/meizu/cloud/pushsdk/pushtracer/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/pushtracer/e/c;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/a$1;->a:Lcom/meizu/cloud/pushsdk/pushtracer/e/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 135
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "QuickTracker"

    const-string v1, "restart track event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "online true"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/a$1;->a:Lcom/meizu/cloud/pushsdk/pushtracer/e/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/c;->e()V

    .line 139
    :cond_0
    return-void
.end method
