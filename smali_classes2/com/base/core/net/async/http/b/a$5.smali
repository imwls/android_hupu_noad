.class Lcom/base/core/net/async/http/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$5;->a:Lcom/base/core/net/async/http/b/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/b/a$5;->b:Ljava/io/File;

    iput-boolean p3, p0, Lcom/base/core/net/async/http/b/a$5;->c:Z

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V
    .locals 8

    .prologue
    const/16 v4, 0x194

    const/4 v1, 0x0

    .line 356
    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->n_()Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/base/core/net/async/http/b/a$5;->b:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/a$5;->c:Z

    if-eqz v0, :cond_2

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v5, v2

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    .line 369
    new-instance v0, Lcom/base/core/net/async/http/b/a$5$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/b/a$5$1;-><init>(Lcom/base/core/net/async/http/b/a$5;)V

    .line 376
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 377
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 379
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 403
    :goto_1
    return-void

    .line 362
    :cond_0
    aget-object v6, v2, v0

    .line 363
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 364
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 383
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    invoke-interface {p2, v4}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 385
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->c()V

    goto :goto_1

    .line 389
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    const/16 v1, 0xc8

    invoke-interface {p2, v1}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 391
    new-instance v1, Lcom/base/core/net/async/http/b/a$5$2;

    invoke-direct {v1, p0, p2}, Lcom/base/core/net/async/http/b/a$5$2;-><init>(Lcom/base/core/net/async/http/b/a$5;Lcom/base/core/net/async/http/b/d;)V

    invoke-static {v0, p2, v1}, Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-interface {p2, v4}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 400
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->c()V

    goto :goto_1
.end method
