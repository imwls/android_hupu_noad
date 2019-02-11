.class Lcom/meizu/cloud/pushsdk/networking/common/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/http/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/http/k;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/common/c;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$8;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$8;->a:Lcom/meizu/cloud/pushsdk/networking/http/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$8;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->e(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$8;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->e(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$8;->a:Lcom/meizu/cloud/pushsdk/networking/http/k;

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/c/m;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$8;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    .line 719
    return-void
.end method
