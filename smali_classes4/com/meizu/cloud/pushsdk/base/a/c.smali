.class public Lcom/meizu/cloud/pushsdk/base/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/cloud/pushsdk/base/a/a;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "ReflectField"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    .line 19
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private b()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/a/c;->b(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    const-string v3, "getStatic"

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/a/e;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->b:Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/base/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    const-string v3, "setStatic"

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/base/a/e;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/a/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/base/a/e;-><init>()V

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/a/c;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iput-object p2, v1, Lcom/meizu/cloud/pushsdk/base/a/e;->b:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meizu/cloud/pushsdk/base/a/e;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    const-string v4, "set"

    invoke-virtual {v2, v3, v4, v0}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Lcom/meizu/cloud/pushsdk/base/a/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/base/a/e;-><init>()V

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/base/a/c;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/cloud/pushsdk/base/a/e;->b:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meizu/cloud/pushsdk/base/a/e;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/base/a/c;->a:Ljava/lang/String;

    const-string v4, "get"

    invoke-virtual {v2, v3, v4, v0}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
