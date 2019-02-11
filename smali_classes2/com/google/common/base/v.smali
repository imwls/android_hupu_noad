.class public final Lcom/google/common/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/v$b;,
        Lcom/google/common/base/v$c;,
        Lcom/google/common/base/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/v$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/v$c;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/base/b;->b()Lcom/google/common/base/b;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/b;I)V

    .line 101
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/b;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    .line 105
    iput-boolean p2, p0, Lcom/google/common/base/v;->b:Z

    .line 106
    iput-object p3, p0, Lcom/google/common/base/v;->a:Lcom/google/common/base/b;

    .line 107
    iput p4, p0, Lcom/google/common/base/v;->d:I

    .line 108
    return-void
.end method

.method public static a(C)Lcom/google/common/base/v;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/common/base/b;->a(C)Lcom/google/common/base/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/b;)Lcom/google/common/base/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/google/common/base/v;
    .locals 2

    .prologue
    .line 273
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/google/common/base/v;

    new-instance v1, Lcom/google/common/base/v$4;

    invoke-direct {v1, p0}, Lcom/google/common/base/v$4;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;)V

    return-object v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/base/b;)Lcom/google/common/base/v;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/google/common/base/v;

    new-instance v1, Lcom/google/common/base/v$1;

    invoke-direct {v1, p0}, Lcom/google/common/base/v$1;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/base/e;)Lcom/google/common/base/v;
    .locals 2

    .prologue
    .line 213
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lcom/google/common/base/v;

    new-instance v1, Lcom/google/common/base/v$3;

    invoke-direct {v1, p0}, Lcom/google/common/base/v$3;-><init>(Lcom/google/common/base/e;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;)V

    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/v;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/v;->a(C)Lcom/google/common/base/v;

    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 163
    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Lcom/google/common/base/v;

    new-instance v1, Lcom/google/common/base/v$2;

    invoke-direct {v1, p0}, Lcom/google/common/base/v$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/regex/Pattern;)Lcom/google/common/base/v;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-direct {v0, p0}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/e;)Lcom/google/common/base/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/common/base/v;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/base/v;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/common/base/v;->a:Lcom/google/common/base/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/base/v;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 252
    invoke-static {p0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Lcom/google/common/base/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/e;)Lcom/google/common/base/v;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/v$c;->b(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/base/v;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/common/base/v;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/google/common/base/v;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/common/base/v;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/common/base/v;)Lcom/google/common/base/v$a;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcom/google/common/base/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/v$a;-><init>(Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v$1;)V

    return-object v0
.end method

.method public a()Lcom/google/common/base/v;
    .locals 5

    .prologue
    .line 312
    new-instance v0, Lcom/google/common/base/v;

    iget-object v1, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/base/v;->a:Lcom/google/common/base/b;

    iget v4, p0, Lcom/google/common/base/v;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/b;I)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Lcom/google/common/base/v$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/v$5;-><init>(Lcom/google/common/base/v;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b(C)Lcom/google/common/base/v$a;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 439
    invoke-static {p1}, Lcom/google/common/base/v;->a(C)Lcom/google/common/base/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/v;)Lcom/google/common/base/v$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/v;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/google/common/base/b;->c()Lcom/google/common/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/v;->b(Lcom/google/common/base/b;)Lcom/google/common/base/v;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/base/v;
    .locals 4

    .prologue
    .line 333
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 334
    new-instance v0, Lcom/google/common/base/v;

    iget-object v1, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    iget-boolean v2, p0, Lcom/google/common/base/v;->b:Z

    iget-object v3, p0, Lcom/google/common/base/v;->a:Lcom/google/common/base/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/b;I)V

    return-object v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/v;
    .locals 4

    .prologue
    .line 363
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lcom/google/common/base/v;

    iget-object v1, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    iget-boolean v2, p0, Lcom/google/common/base/v;->b:Z

    iget v3, p0, Lcom/google/common/base/v;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/b;I)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-direct {p0, p1}, Lcom/google/common/base/v;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/common/base/v$a;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 428
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/String;)Lcom/google/common/base/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/v;)Lcom/google/common/base/v$a;

    move-result-object v0

    return-object v0
.end method
