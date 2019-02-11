.class Lcom/meizu/cloud/pushsdk/networking/common/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/c;->t()Lcom/meizu/cloud/pushsdk/networking/c/q;
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
    .line 456
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$4;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 459
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$4;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;I)I

    .line 460
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$4;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->d(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$4;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/common/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$4;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->d(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/c/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/c/q;->a(JJ)V

    .line 463
    :cond_0
    return-void
.end method
