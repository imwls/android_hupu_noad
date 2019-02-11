.class public Landroid/support/v7/recyclerview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/b/e;

.field private final b:Landroid/support/v7/recyclerview/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/recyclerview/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/b/e;Landroid/support/v7/recyclerview/a/a;)V
    .locals 1
    .param p1    # Landroid/support/v7/b/e;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/recyclerview/a/a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/e;",
            "Landroid/support/v7/recyclerview/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->d:Ljava/util/List;

    .line 147
    iput-object p1, p0, Landroid/support/v7/recyclerview/a/b;->a:Landroid/support/v7/b/e;

    .line 148
    iput-object p2, p0, Landroid/support/v7/recyclerview/a/b;->b:Landroid/support/v7/recyclerview/a/a;

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/b/d$c;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/b/d$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Landroid/support/v7/b/d$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->d:Ljava/util/List;

    .line 130
    new-instance v0, Landroid/support/v7/b/a;

    invoke-direct {v0, p1}, Landroid/support/v7/b/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->a:Landroid/support/v7/b/e;

    .line 131
    new-instance v0, Landroid/support/v7/recyclerview/a/a$a;

    invoke-direct {v0, p2}, Landroid/support/v7/recyclerview/a/a$a;-><init>(Landroid/support/v7/b/d$c;)V

    invoke-virtual {v0}, Landroid/support/v7/recyclerview/a/a$a;->a()Landroid/support/v7/recyclerview/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->b:Landroid/support/v7/recyclerview/a/a;

    .line 132
    return-void
.end method

.method static synthetic a(Landroid/support/v7/recyclerview/a/b;)Landroid/support/v7/recyclerview/a/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b;->b:Landroid/support/v7/recyclerview/a/a;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/recyclerview/a/b;Ljava/util/List;Landroid/support/v7/b/d$b;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/support/v7/recyclerview/a/b;->a(Ljava/util/List;Landroid/support/v7/b/d$b;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/b/d$b;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/b/d$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/support/v7/b/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b;->a:Landroid/support/v7/b/e;

    invoke-virtual {p2, v0}, Landroid/support/v7/b/d$b;->a(Landroid/support/v7/b/e;)V

    .line 259
    iput-object p1, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    .line 260
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->d:Ljava/util/List;

    .line 261
    return-void
.end method

.method static synthetic b(Landroid/support/v7/recyclerview/a/b;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Landroid/support/v7/recyclerview/a/b;->e:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    if-ne p1, v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v0, p0, Landroid/support/v7/recyclerview/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/recyclerview/a/b;->e:I

    .line 201
    if-nez p1, :cond_1

    .line 203
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b;->a:Landroid/support/v7/b/e;

    iget-object v1, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/support/v7/b/e;->b(II)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->d:Ljava/util/List;

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 211
    iget-object v0, p0, Landroid/support/v7/recyclerview/a/b;->a:Landroid/support/v7/b/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/support/v7/b/e;->a(II)V

    .line 212
    iput-object p1, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    .line 213
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/recyclerview/a/b;->d:Ljava/util/List;

    goto :goto_0

    .line 217
    :cond_2
    iget-object v1, p0, Landroid/support/v7/recyclerview/a/b;->c:Ljava/util/List;

    .line 218
    iget-object v2, p0, Landroid/support/v7/recyclerview/a/b;->b:Landroid/support/v7/recyclerview/a/a;

    invoke-virtual {v2}, Landroid/support/v7/recyclerview/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v7/recyclerview/a/b$1;

    invoke-direct {v3, p0, v1, p1, v0}, Landroid/support/v7/recyclerview/a/b$1;-><init>(Landroid/support/v7/recyclerview/a/b;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
