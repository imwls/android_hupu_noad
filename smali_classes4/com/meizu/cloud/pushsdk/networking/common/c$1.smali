.class Lcom/meizu/cloud/pushsdk/networking/common/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/c;->r()Lcom/meizu/cloud/pushsdk/networking/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/common/c;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/common/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/c/e;->a(JJ)V

    .line 414
    :cond_0
    return-void
.end method
