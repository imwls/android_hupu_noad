.class Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/pushtracer/c/b;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;->b:Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;->a:Lcom/meizu/cloud/pushsdk/pushtracer/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;->b:Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a$2;->a:Lcom/meizu/cloud/pushsdk/pushtracer/c/b;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/e/a/a;Lcom/meizu/cloud/pushsdk/pushtracer/c/b;)V

    .line 69
    return-void
.end method
