.class public Lcom/meizu/cloud/pushsdk/base/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/cloud/pushsdk/base/a/a;

.field private c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/meizu/cloud/pushsdk/base/a/a;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/base/a/a;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "ReflectConstructor"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    .line 19
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->c:[Ljava/lang/Class;

    .line 20
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/a/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/base/a/e;-><init>()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->c:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 26
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/cloud/pushsdk/base/a/e;->b:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meizu/cloud/pushsdk/base/a/e;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/b;->a:Ljava/lang/String;

    const-string v4, "newInstance"

    invoke-virtual {v2, v3, v4, v0}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
