.class final Lkotlin/io/g$b;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/g$b$a;,
        Lkotlin/io/g$b$c;,
        Lkotlin/io/g$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b",
        "<",
        "Ljava/io/File;",
        ">;"
    }
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    e = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/Stack;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/g;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lkotlin/io/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/io/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lkotlin/io/g$b;->a:Lkotlin/io/g;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    .line 67
    invoke-static {p1}, Lkotlin/io/g;->f(Lkotlin/io/g;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    invoke-static {p1}, Lkotlin/io/g;->f(Lkotlin/io/g;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/io/g$b;->a(Ljava/io/File;)Lkotlin/io/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Lkotlin/io/g;->f(Lkotlin/io/g;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    new-instance v1, Lkotlin/io/g$b$b;

    invoke-static {p1}, Lkotlin/io/g;->f(Lkotlin/io/g;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkotlin/io/g$b$b;-><init>(Lkotlin/io/g$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/g$b;->done()V

    goto :goto_0
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/g$a;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lkotlin/io/g$b;->a:Lkotlin/io/g;

    invoke-static {v0}, Lkotlin/io/g;->d(Lkotlin/io/g;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/h;->a:[I

    invoke-virtual {v0}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance v0, Lkotlin/io/g$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/g$b$c;-><init>(Lkotlin/io/g$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/g$a;

    .line 87
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Lkotlin/io/g$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/g$b$a;-><init>(Lkotlin/io/g$b;Ljava/io/File;)V

    check-cast v0, Lkotlin/io/g$a;

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 95
    :goto_0
    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 110
    :goto_1
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    check-cast v0, Lkotlin/io/g$c;

    .line 101
    invoke-virtual {v0}, Lkotlin/io/g$c;->a()Ljava/io/File;

    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lkotlin/io/g$c;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/g$b;->a:Lkotlin/io/g;

    invoke-static {v2}, Lkotlin/io/g;->e(Lkotlin/io/g;)I

    move-result v2

    if-lt v0, v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lkotlin/io/g$b;->b:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lkotlin/io/g$b;->a(Ljava/io/File;)Lkotlin/io/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lkotlin/io/g$b;->b()Ljava/io/File;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lkotlin/io/g$b;->a(Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/g$b;->done()V

    goto :goto_0
.end method
