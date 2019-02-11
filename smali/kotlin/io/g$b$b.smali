.class final Lkotlin/io/g$b$b;
.super Lkotlin/io/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    e = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootFile",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "visited",
        "",
        "step",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/g$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlin/io/g$b;Ljava/io/File;)V
    .locals 2
    .param p2    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lkotlin/io/g$b$b;->a:Lkotlin/io/g$b;

    invoke-direct {p0, p2}, Lkotlin/io/g$c;-><init>(Ljava/io/File;)V

    .line 203
    sget-boolean v0, Lkotlin/aj;->a:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    sget-boolean v1, Lkotlin/aj;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "rootFile must be verified to be file beforehand."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 208
    iget-boolean v0, p0, Lkotlin/io/g$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/g$b$b;->b:Z

    .line 210
    invoke-virtual {p0}, Lkotlin/io/g$b$b;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
