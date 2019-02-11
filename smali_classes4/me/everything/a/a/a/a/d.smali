.class public Lme/everything/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/a/a/a/a/d$d;,
        Lme/everything/a/a/a/a/d$c;,
        Lme/everything/a/a/a/a/d$b;,
        Lme/everything/a/a/a/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView;

.field protected final b:Lme/everything/a/a/a/a/d$a;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/everything/a/a/a/a/d;->c:Z

    .line 40
    iput-object p1, p0, Lme/everything/a/a/a/a/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 46
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lme/everything/a/a/a/a/d$b;

    invoke-direct {v0, p0}, Lme/everything/a/a/a/a/d$b;-><init>(Lme/everything/a/a/a/a/d;)V

    iput-object v0, p0, Lme/everything/a/a/a/a/d;->b:Lme/everything/a/a/a/a/d$a;

    .line 62
    :goto_1
    return-void

    .line 48
    :cond_1
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lme/everything/a/a/a/a/d$c;

    invoke-direct {v0, p0}, Lme/everything/a/a/a/a/d$c;-><init>(Lme/everything/a/a/a/a/d;)V

    iput-object v0, p0, Lme/everything/a/a/a/a/d;->b:Lme/everything/a/a/a/a/d$a;

    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/a/a$a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lme/everything/a/a/a/a/d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 71
    invoke-virtual {p0, p2}, Lme/everything/a/a/a/a/d;->a(Landroid/support/v7/widget/a/a$a;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lme/everything/a/a/a/a/d$a;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/everything/a/a/a/a/d;->c:Z

    .line 65
    iput-object p1, p0, Lme/everything/a/a/a/a/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iput-object p2, p0, Lme/everything/a/a/a/a/d;->b:Lme/everything/a/a/a/a/d$a;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lme/everything/a/a/a/a/d$a;Landroid/support/v7/widget/a/a$a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lme/everything/a/a/a/a/d;-><init>(Landroid/support/v7/widget/RecyclerView;Lme/everything/a/a/a/a/d$a;)V

    .line 76
    invoke-virtual {p0, p3}, Lme/everything/a/a/a/a/d;->a(Landroid/support/v7/widget/a/a$a;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lme/everything/a/a/a/a/d;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/a/a$a;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lme/everything/a/a/a/a/d$1;

    invoke-direct {v1, p0, p1}, Lme/everything/a/a/a/a/d$1;-><init>(Lme/everything/a/a/a/a/d;Landroid/support/v7/widget/a/a$a;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iget-object v1, p0, Lme/everything/a/a/a/a/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 87
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lme/everything/a/a/a/a/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/everything/a/a/a/a/d;->b:Lme/everything/a/a/a/a/d$a;

    invoke-interface {v0}, Lme/everything/a/a/a/a/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lme/everything/a/a/a/a/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/everything/a/a/a/a/d;->b:Lme/everything/a/a/a/a/d$a;

    invoke-interface {v0}, Lme/everything/a/a/a/a/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
