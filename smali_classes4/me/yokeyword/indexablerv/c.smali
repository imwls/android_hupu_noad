.class public abstract Lme/yokeyword/indexablerv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/yokeyword/indexablerv/c$c;,
        Lme/yokeyword/indexablerv/c$e;,
        Lme/yokeyword/indexablerv/c$b;,
        Lme/yokeyword/indexablerv/c$d;,
        Lme/yokeyword/indexablerv/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/yokeyword/indexablerv/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4


# instance fields
.field private final f:Lme/yokeyword/indexablerv/a/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Lme/yokeyword/indexablerv/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Lme/yokeyword/indexablerv/c$d;

.field private j:Lme/yokeyword/indexablerv/c$b;

.field private k:Lme/yokeyword/indexablerv/c$e;

.field private l:Lme/yokeyword/indexablerv/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lme/yokeyword/indexablerv/a/a;

    invoke-direct {v0}, Lme/yokeyword/indexablerv/a/a;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/c;->f:Lme/yokeyword/indexablerv/a/a;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->f:Lme/yokeyword/indexablerv/a/a;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/a/a;->a()V

    .line 95
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->f:Lme/yokeyword/indexablerv/a/a;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/a;->a(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/yokeyword/indexablerv/c;->a(Ljava/util/List;Lme/yokeyword/indexablerv/c$a;)V

    .line 41
    return-void
.end method

.method public a(Ljava/util/List;Lme/yokeyword/indexablerv/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lme/yokeyword/indexablerv/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p2, p0, Lme/yokeyword/indexablerv/c;->h:Lme/yokeyword/indexablerv/c$a;

    .line 48
    iput-object p1, p0, Lme/yokeyword/indexablerv/c;->g:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lme/yokeyword/indexablerv/c;->a()V

    .line 50
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/a/b;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->f:Lme/yokeyword/indexablerv/a/a;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/a;->registerObserver(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public a(Lme/yokeyword/indexablerv/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lme/yokeyword/indexablerv/c;->j:Lme/yokeyword/indexablerv/c$b;

    .line 65
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lme/yokeyword/indexablerv/c;->a(I)V

    .line 66
    return-void
.end method

.method public a(Lme/yokeyword/indexablerv/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lme/yokeyword/indexablerv/c;->l:Lme/yokeyword/indexablerv/c$c;

    .line 81
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lme/yokeyword/indexablerv/c;->a(I)V

    .line 82
    return-void
.end method

.method public a(Lme/yokeyword/indexablerv/c$d;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lme/yokeyword/indexablerv/c;->i:Lme/yokeyword/indexablerv/c$d;

    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lme/yokeyword/indexablerv/c;->a(I)V

    .line 58
    return-void
.end method

.method public a(Lme/yokeyword/indexablerv/c$e;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lme/yokeyword/indexablerv/c;->k:Lme/yokeyword/indexablerv/c$e;

    .line 73
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lme/yokeyword/indexablerv/c;->a(I)V

    .line 74
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
.end method

.method b(Lme/yokeyword/indexablerv/a/b;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->f:Lme/yokeyword/indexablerv/a/a;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a/a;->unregisterObserver(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->f:Lme/yokeyword/indexablerv/a/a;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/a/a;->a()V

    .line 91
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->g:Ljava/util/List;

    return-object v0
.end method

.method e()Lme/yokeyword/indexablerv/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/yokeyword/indexablerv/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->h:Lme/yokeyword/indexablerv/c$a;

    return-object v0
.end method

.method f()Lme/yokeyword/indexablerv/c$d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->i:Lme/yokeyword/indexablerv/c$d;

    return-object v0
.end method

.method g()Lme/yokeyword/indexablerv/c$e;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->k:Lme/yokeyword/indexablerv/c$e;

    return-object v0
.end method

.method h()Lme/yokeyword/indexablerv/c$b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->j:Lme/yokeyword/indexablerv/c$b;

    return-object v0
.end method

.method i()Lme/yokeyword/indexablerv/c$c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lme/yokeyword/indexablerv/c;->l:Lme/yokeyword/indexablerv/c$c;

    return-object v0
.end method
