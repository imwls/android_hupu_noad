.class public Lorg/greenrobot/greendao/e/j;
.super Lorg/greenrobot/greendao/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/e/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/greendao/e/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/j$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Lorg/greenrobot/greendao/f/c;

.field private volatile j:Lorg/greenrobot/greendao/f/c;


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/e/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/e/j$a",
            "<TT;>;",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 74
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lorg/greenrobot/greendao/e/j;->h:Lorg/greenrobot/greendao/e/j$a;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/e/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/e/j$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/e/j;-><init>(Lorg/greenrobot/greendao/e/j$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/e/j",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/e/j;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/e/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a",
            "<TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/e/j",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/greenrobot/greendao/e/j$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/e/j;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/e/j$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j$a;->a()Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    return-object v0
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/a;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/e/j;->c(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/c;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/e/j;->b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILjava/util/Date;)Lorg/greenrobot/greendao/e/c;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/e/j;->b(ILjava/util/Date;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/e/c;->a(I)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/e/j;->c(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->h:Lorg/greenrobot/greendao/e/j$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/e/j$a;->a(Lorg/greenrobot/greendao/e/a;)Lorg/greenrobot/greendao/e/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    return-object v0
.end method

.method public b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    return-object v0
.end method

.method public b(ILjava/util/Date;)Lorg/greenrobot/greendao/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    return-object v0
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/e/c;->b(I)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j;->a()V

    .line 88
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/greenrobot/greendao/e/j;->b:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/e/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/e/c;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    return-object v0
.end method

.method public d()Lorg/greenrobot/greendao/e/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j;->a()V

    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 100
    new-instance v1, Lorg/greenrobot/greendao/e/i;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j;->b:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/greenrobot/greendao/e/i;-><init>(Lorg/greenrobot/greendao/f;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public e()Lorg/greenrobot/greendao/e/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j;->a()V

    .line 109
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    new-instance v1, Lorg/greenrobot/greendao/e/i;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j;->b:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/greenrobot/greendao/e/i;-><init>(Lorg/greenrobot/greendao/f;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public f()Lorg/greenrobot/greendao/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j;->e()Lorg/greenrobot/greendao/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/i;->g()Lorg/greenrobot/greendao/e/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j;->a()V

    .line 129
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/e/j;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/c/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/greenrobot/greendao/e/j;->b:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/f;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/j;->g()Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "No entity found for query"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-object v0
.end method

.method public i()Lorg/greenrobot/greendao/f/c;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/a/a/c;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->i:Lorg/greenrobot/greendao/f/c;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lorg/greenrobot/greendao/f/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/f/c;-><init>(Lorg/greenrobot/greendao/e/j;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/j;->i:Lorg/greenrobot/greendao/f/c;

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->i:Lorg/greenrobot/greendao/f/c;

    return-object v0
.end method

.method public j()Lorg/greenrobot/greendao/f/c;
    .locals 2
    .annotation build Lorg/greenrobot/greendao/a/a/c;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->j:Lorg/greenrobot/greendao/f/c;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lorg/greenrobot/greendao/f/c;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/f/c;-><init>(Lorg/greenrobot/greendao/e/j;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/j;->j:Lorg/greenrobot/greendao/f/c;

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/j;->j:Lorg/greenrobot/greendao/f/c;

    return-object v0
.end method
