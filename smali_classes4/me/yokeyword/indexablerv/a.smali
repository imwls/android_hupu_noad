.class abstract Lme/yokeyword/indexablerv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/yokeyword/indexablerv/a$b;,
        Lme/yokeyword/indexablerv/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lme/yokeyword/indexablerv/a/c;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected c:Lme/yokeyword/indexablerv/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/a$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Lme/yokeyword/indexablerv/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/a$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lme/yokeyword/indexablerv/a/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lme/yokeyword/indexablerv/a/c;

    invoke-direct {v0}, Lme/yokeyword/indexablerv/a/c;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    .line 21
    new-instance v0, Lme/yokeyword/indexablerv/a/e;

    invoke-direct {v0}, Lme/yokeyword/indexablerv/a/e;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/a;->e:Lme/yokeyword/indexablerv/a/e;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lme/yokeyword/indexablerv/a;->f:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lme/yokeyword/indexablerv/a;->g:Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-direct {p0}, Lme/yokeyword/indexablerv/a;->g()Lme/yokeyword/indexablerv/b;

    move-result-object v0

    .line 42
    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->b(I)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 45
    invoke-direct {p0}, Lme/yokeyword/indexablerv/a;->g()Lme/yokeyword/indexablerv/b;

    move-result-object v1

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private a(I)Lme/yokeyword/indexablerv/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lme/yokeyword/indexablerv/b;

    invoke-direct {v0}, Lme/yokeyword/indexablerv/b;-><init>()V

    .line 61
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->c(I)V

    .line 64
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method private g()Lme/yokeyword/indexablerv/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lme/yokeyword/indexablerv/b;

    invoke-direct {v0}, Lme/yokeyword/indexablerv/b;-><init>()V

    .line 52
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/b;->c(I)V

    .line 55
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 112
    if-lt p1, v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lme/yokeyword/indexablerv/a;->a(I)Lme/yokeyword/indexablerv/b;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lme/yokeyword/indexablerv/b;->b(I)V

    .line 118
    invoke-virtual {v2, p2}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/Object;)V

    .line 120
    if-lez v1, :cond_0

    .line 121
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->c()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iget-object v3, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lme/yokeyword/indexablerv/a/c;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->e:Lme/yokeyword/indexablerv/a/e;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/a/e;->a()V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 134
    if-lt p1, v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lme/yokeyword/indexablerv/a;->a(ILjava/lang/Object;)V

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-object v1, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 85
    invoke-direct {p0}, Lme/yokeyword/indexablerv/a;->g()Lme/yokeyword/indexablerv/b;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lme/yokeyword/indexablerv/b;->b(I)V

    .line 87
    invoke-virtual {v2, p1}, Lme/yokeyword/indexablerv/b;->a(Ljava/lang/Object;)V

    .line 89
    if-lez v1, :cond_0

    .line 90
    iget-object v3, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->c()I

    move-result v4

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v4, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lme/yokeyword/indexablerv/a/c;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->e:Lme/yokeyword/indexablerv/a/e;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/a/e;->a()V

    .line 93
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/yokeyword/indexablerv/a;->a(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/a/d;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/c;->registerObserver(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/a/f;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->e:Lme/yokeyword/indexablerv/a/e;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/e;->registerObserver(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/a/c;->a()V

    .line 80
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 97
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 98
    iget-object v2, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->c()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_0
    invoke-virtual {v2, v1, v0}, Lme/yokeyword/indexablerv/a/c;->a(ZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->e:Lme/yokeyword/indexablerv/a/e;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/a/e;->a()V

    .line 104
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method b(Lme/yokeyword/indexablerv/a/d;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->a:Lme/yokeyword/indexablerv/a/c;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/c;->unregisterObserver(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method b(Lme/yokeyword/indexablerv/a/f;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->e:Lme/yokeyword/indexablerv/a/e;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/e;->unregisterObserver(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method d()Lme/yokeyword/indexablerv/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/yokeyword/indexablerv/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->c:Lme/yokeyword/indexablerv/a$a;

    return-object v0
.end method

.method e()Lme/yokeyword/indexablerv/a$b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->d:Lme/yokeyword/indexablerv/a$b;

    return-object v0
.end method

.method f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 158
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->g()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 159
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lme/yokeyword/indexablerv/b;->b(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
