.class public Lcom/bumptech/glide/integration/okhttp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/l",
        "<",
        "Lcom/bumptech/glide/load/model/c;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/e$a;


# instance fields
.field private b:Lokhttp3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/b$a;->b()Lokhttp3/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/e$a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/e$a;

    .line 53
    return-void
.end method

.method private static b()Lokhttp3/e$a;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/e$a;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lokhttp3/ab;

    invoke-direct {v0}, Lokhttp3/ab;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/e$a;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lokhttp3/e$a;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/model/GenericLoaderFactory;)Lcom/bumptech/glide/load/model/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/GenericLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Lcom/bumptech/glide/load/model/c;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lokhttp3/e$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/e$a;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
