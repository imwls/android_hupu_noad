.class Lcom/meizu/cloud/pushsdk/networking/common/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/common/d;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/common/c;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/common/d;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$6;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$6;->a:Lcom/meizu/cloud/pushsdk/networking/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$6;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$6;->a:Lcom/meizu/cloud/pushsdk/networking/common/d;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/common/d;)V

    .line 630
    return-void
.end method
