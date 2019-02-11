.class Lcom/meizu/cloud/pushsdk/networking/common/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/e;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/common/e;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/e;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/e;->c(Lcom/meizu/cloud/pushsdk/networking/common/e;)Lcom/meizu/cloud/pushsdk/networking/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/e;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/e;)Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/e;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/common/e;->b(Lcom/meizu/cloud/pushsdk/networking/common/e;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/c/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;I)V

    .line 91
    return-void
.end method
