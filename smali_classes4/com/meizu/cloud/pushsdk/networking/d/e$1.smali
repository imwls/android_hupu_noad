.class Lcom/meizu/cloud/pushsdk/networking/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/common/c;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

.field final synthetic c:Lcom/meizu/cloud/pushsdk/networking/d/e;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/e;Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e$1;->c:Lcom/meizu/cloud/pushsdk/networking/d/e;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/d/e$1;->b:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e$1;->b:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e$1;->a:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->B()V

    .line 166
    return-void
.end method
