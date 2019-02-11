.class Lio/socket/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lio/socket/f/b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/socket/f/b;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lio/socket/f/c$a;->a:Lio/socket/f/b;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/socket/f/c$a;->b:Ljava/util/List;

    .line 257
    return-void
.end method


# virtual methods
.method public a([B)Lio/socket/f/b;
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lio/socket/f/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lio/socket/f/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/socket/f/c$a;->a:Lio/socket/f/b;

    iget v1, v1, Lio/socket/f/b;->e:I

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v1, p0, Lio/socket/f/c$a;->a:Lio/socket/f/b;

    iget-object v0, p0, Lio/socket/f/c$a;->b:Ljava/util/List;

    iget-object v2, p0, Lio/socket/f/c$a;->b:Ljava/util/List;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 262
    invoke-static {v1, v0}, Lio/socket/f/a;->a(Lio/socket/f/b;[[B)Lio/socket/f/b;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lio/socket/f/c$a;->a()V

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/f/c$a;->a:Lio/socket/f/b;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/socket/f/c$a;->b:Ljava/util/List;

    .line 273
    return-void
.end method
