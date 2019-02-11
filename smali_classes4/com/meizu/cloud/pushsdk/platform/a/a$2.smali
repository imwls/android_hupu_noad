.class Lcom/meizu/cloud/pushsdk/platform/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/a/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/a/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a$2;->a:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a$2;->a:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->n()Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a$2;->a:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/platform/a/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method
