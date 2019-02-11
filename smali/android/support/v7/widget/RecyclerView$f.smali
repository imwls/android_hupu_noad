.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$d;,
        Landroid/support/v7/widget/RecyclerView$f$b;,
        Landroid/support/v7/widget/RecyclerView$f$c;,
        Landroid/support/v7/widget/RecyclerView$f$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I = 0x8

.field public static final j:I = 0x4

.field public static final k:I = 0x800

.field public static final l:I = 0x1000


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$f$c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    .line 12331
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->c:J

    .line 12332
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    .line 12333
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->e:J

    .line 12334
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    .line 12938
    return-void
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$w;->access$1600(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12658
    const/4 v0, 0x4

    .line 12667
    :cond_0
    :goto_0
    return v0

    .line 12660
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->getOldPosition()I

    move-result v1

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    .line 12663
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12664
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$d;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 12485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->j()Landroid/support/v7/widget/RecyclerView$f$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$f$d;->a(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$d;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$f$d;"
        }
    .end annotation

    .prologue
    .line 12456
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->j()Landroid/support/v7/widget/RecyclerView$f$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$f$d;->a(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$d;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 12351
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->e:J

    .line 12352
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 0

    .prologue
    .line 12417
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 12418
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 2

    .prologue
    .line 12812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    .line 12813
    if-eqz p1, :cond_0

    .line 12814
    if-nez v0, :cond_1

    .line 12815
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$f$b;->a()V

    .line 12820
    :cond_0
    :goto_0
    return v0

    .line 12817
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->j(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 12369
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->c:J

    .line 12370
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 12387
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    .line 12388
    return-void
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;Landroid/support/v7/widget/RecyclerView$f$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$f$d;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 12405
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    .line 12406
    return-void
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$w;)V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 12342
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 12360
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->c:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 12740
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$c;

    if-eqz v0, :cond_0

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$c;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 12744
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 12378
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->d:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 12755
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 12396
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->f:J

    return-wide v0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 12781
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->i(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 12782
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12884
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$f$b;->a()V

    .line 12884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12887
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12888
    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 12793
    return-void
.end method

.method public j()Landroid/support/v7/widget/RecyclerView$f$d;
    .locals 1

    .prologue
    .line 12900
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$d;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$d;-><init>()V

    return-object v0
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 12845
    const/4 v0, 0x1

    return v0
.end method
