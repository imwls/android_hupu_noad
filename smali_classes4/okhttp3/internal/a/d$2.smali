.class Lokhttp3/internal/a/d$2;
.super Lokhttp3/internal/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d;->m()Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lokhttp3/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/d$2;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/a/d;Lokio/v;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lokhttp3/internal/a/d$2;->b:Lokhttp3/internal/a/d;

    invoke-direct {p0, p2}, Lokhttp3/internal/a/e;-><init>(Lokio/v;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 318
    sget-boolean v0, Lokhttp3/internal/a/d$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/d$2;->b:Lokhttp3/internal/a/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$2;->b:Lokhttp3/internal/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/a/d;->n:Z

    .line 320
    return-void
.end method
