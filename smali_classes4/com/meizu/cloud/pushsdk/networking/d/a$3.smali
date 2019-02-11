.class Lcom/meizu/cloud/pushsdk/networking/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$3;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 331
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$3;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/d/a$a;

    .line 332
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/networking/d/a$c;

    .line 333
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Lcom/meizu/cloud/pushsdk/networking/d/a$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 337
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 338
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Lcom/meizu/cloud/pushsdk/networking/d/a$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/meizu/cloud/pushsdk/networking/d/a$d;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;Z)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/d/a$c;->a(Lcom/meizu/cloud/pushsdk/networking/d/a$c;)Lcom/meizu/cloud/pushsdk/networking/d/a$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$a;->a()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/meizu/cloud/pushsdk/networking/d/a$d;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$3;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b(Lcom/meizu/cloud/pushsdk/networking/d/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 345
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/a$3;->a:Lcom/meizu/cloud/pushsdk/networking/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a(Lcom/meizu/cloud/pushsdk/networking/d/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 346
    return-void
.end method
