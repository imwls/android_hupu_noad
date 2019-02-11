.class abstract Lkotlin/io/g$a;
.super Lkotlin/io/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    e = {
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootDir",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lkotlin/io/g$c;-><init>(Ljava/io/File;)V

    .line 56
    sget-boolean v0, Lkotlin/aj;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    sget-boolean v1, Lkotlin/aj;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "rootDir must be verified to be directory beforehand."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method
