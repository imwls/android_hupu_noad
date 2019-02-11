.class final Lcom/meizu/cloud/pushsdk/networking/b/a$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/meizu/cloud/pushsdk/networking/d/e;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meizu/cloud/pushsdk/networking/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/d/e;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/e;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/b/a$a;->a:Lcom/meizu/cloud/pushsdk/networking/d/e;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/b/a$a;)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/b/a$a;->a:Lcom/meizu/cloud/pushsdk/networking/d/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/networking/b/a$a;->a:Lcom/meizu/cloud/pushsdk/networking/d/e;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/b/a$a;->a:Lcom/meizu/cloud/pushsdk/networking/d/e;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/networking/d/e;->a:I

    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/networking/b/a$a;->a:Lcom/meizu/cloud/pushsdk/networking/d/e;

    iget v1, v1, Lcom/meizu/cloud/pushsdk/networking/d/e;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/meizu/cloud/pushsdk/networking/b/a$a;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/b/a$a;->a(Lcom/meizu/cloud/pushsdk/networking/b/a$a;)I

    move-result v0

    return v0
.end method
