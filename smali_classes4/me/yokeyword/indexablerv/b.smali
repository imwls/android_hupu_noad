.class public Lme/yokeyword/indexablerv/b;
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


# static fields
.field static final a:I = 0x7ffffffe

.field static final b:I = 0x7fffffff

.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lme/yokeyword/indexablerv/b;->j:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lme/yokeyword/indexablerv/b;->k:I

    .line 23
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lme/yokeyword/indexablerv/b;->j:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lme/yokeyword/indexablerv/b;->k:I

    .line 26
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->e:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->f:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->g:Ljava/lang/String;

    .line 29
    iput p2, p0, Lme/yokeyword/indexablerv/b;->k:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lme/yokeyword/indexablerv/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lme/yokeyword/indexablerv/b;->j:I

    .line 78
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->i:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lme/yokeyword/indexablerv/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lme/yokeyword/indexablerv/b;->k:I

    .line 86
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->f:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lme/yokeyword/indexablerv/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lme/yokeyword/indexablerv/b;->l:I

    .line 94
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->g:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lme/yokeyword/indexablerv/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lme/yokeyword/indexablerv/b;->h:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lme/yokeyword/indexablerv/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lme/yokeyword/indexablerv/b;->j:I

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lme/yokeyword/indexablerv/b;->k:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lme/yokeyword/indexablerv/b;->l:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lme/yokeyword/indexablerv/b;->k:I

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lme/yokeyword/indexablerv/b;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lme/yokeyword/indexablerv/b;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lme/yokeyword/indexablerv/b;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
