.class public Lorg/ahocorasick/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ahocorasick/a/f$a;
    }
.end annotation


# instance fields
.field private a:Lorg/ahocorasick/a/g;

.field private b:Lorg/ahocorasick/a/d;


# direct methods
.method private constructor <init>(Lorg/ahocorasick/a/g;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    .line 27
    new-instance v0, Lorg/ahocorasick/a/d;

    invoke-direct {v0}, Lorg/ahocorasick/a/d;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/a/f;->b:Lorg/ahocorasick/a/d;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lorg/ahocorasick/a/g;Lorg/ahocorasick/a/f$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/ahocorasick/a/f;-><init>(Lorg/ahocorasick/a/g;)V

    return-void
.end method

.method private a(Lorg/ahocorasick/a/d;Ljava/lang/Character;)Lorg/ahocorasick/a/d;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1, p2}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v0

    .line 185
    :goto_0
    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lorg/ahocorasick/a/d;->c()Lorg/ahocorasick/a/d;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    return-object v0
.end method

.method private a(Lorg/ahocorasick/a/a;Ljava/lang/String;)Lorg/ahocorasick/a/e;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lorg/ahocorasick/a/c;

    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/ahocorasick/a/c;-><init>(Ljava/lang/String;Lorg/ahocorasick/a/a;)V

    return-object v0
.end method

.method private a(Lorg/ahocorasick/a/a;Ljava/lang/String;I)Lorg/ahocorasick/a/e;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Lorg/ahocorasick/a/b;

    add-int/lit8 v2, p3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/ahocorasick/a/b;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lorg/ahocorasick/a/f$a;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lorg/ahocorasick/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/ahocorasick/a/f$a;-><init>(Lorg/ahocorasick/a/f$1;)V

    return-object v0
.end method

.method static synthetic a(Lorg/ahocorasick/a/f;)Lorg/ahocorasick/a/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 159
    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;Lorg/ahocorasick/a/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/ahocorasick/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/ahocorasick/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(ILorg/ahocorasick/a/d;Lorg/ahocorasick/a/a/b;)Z
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p2}, Lorg/ahocorasick/a/d;->b()Ljava/util/Collection;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v2, Lorg/ahocorasick/a/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lorg/ahocorasick/a/a;-><init>(IILjava/lang/String;)V

    invoke-interface {p3, v2}, Lorg/ahocorasick/a/a/b;->a(Lorg/ahocorasick/a/a;)V

    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_0

    .line 229
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/CharSequence;Lorg/ahocorasick/a/a;)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 153
    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 193
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196
    iget-object v0, p0, Lorg/ahocorasick/a/f;->b:Lorg/ahocorasick/a/d;

    invoke-virtual {v0}, Lorg/ahocorasick/a/d;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/d;

    .line 197
    iget-object v2, p0, Lorg/ahocorasick/a/f;->b:Lorg/ahocorasick/a/d;

    invoke-virtual {v0, v2}, Lorg/ahocorasick/a/d;->a(Lorg/ahocorasick/a/d;)V

    .line 198
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/ahocorasick/a/d;

    .line 205
    invoke-virtual {v1}, Lorg/ahocorasick/a/d;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 206
    invoke-virtual {v1, v0}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v5

    .line 207
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v1}, Lorg/ahocorasick/a/d;->c()Lorg/ahocorasick/a/d;

    move-result-object v2

    .line 210
    :goto_2
    invoke-virtual {v2, v0}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v6

    if-nez v6, :cond_1

    .line 211
    invoke-virtual {v2}, Lorg/ahocorasick/a/d;->c()Lorg/ahocorasick/a/d;

    move-result-object v2

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {v2, v0}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lorg/ahocorasick/a/d;->a(Lorg/ahocorasick/a/d;)V

    .line 215
    invoke-virtual {v0}, Lorg/ahocorasick/a/d;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/ahocorasick/a/d;->a(Ljava/util/Collection;)V

    goto :goto_1

    .line 218
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v2, v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 172
    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->a()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    :cond_1
    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 176
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 179
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/ahocorasick/a/f;->b:Lorg/ahocorasick/a/d;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 36
    iget-object v5, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v5}, Lorg/ahocorasick/a/g;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Lorg/ahocorasick/a/d;->c(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v2

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v0}, Lorg/ahocorasick/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v2, p1}, Lorg/ahocorasick/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/ahocorasick/a/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/ahocorasick/a/f;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/ahocorasick/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lorg/ahocorasick/a/a/a;

    invoke-direct {v0}, Lorg/ahocorasick/a/a/a;-><init>()V

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;Lorg/ahocorasick/a/a/b;)V

    .line 77
    invoke-virtual {v0}, Lorg/ahocorasick/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v1}, Lorg/ahocorasick/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v1}, Lorg/ahocorasick/a/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/a/f;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 87
    :cond_1
    iget-object v1, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v1}, Lorg/ahocorasick/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Lorg/ahocorasick/interval/b;

    invoke-direct {v1, v0}, Lorg/ahocorasick/interval/b;-><init>(Ljava/util/List;)V

    .line 89
    invoke-virtual {v1, v0}, Lorg/ahocorasick/interval/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 92
    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/ahocorasick/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object v1

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 51
    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->a()I

    move-result v4

    sub-int/2addr v4, v1

    if-le v4, v5, :cond_0

    .line 52
    invoke-direct {p0, v0, p1, v1}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/a;Ljava/lang/String;I)Lorg/ahocorasick/a/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/a;Ljava/lang/String;)Lorg/ahocorasick/a/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->b()I

    move-result v0

    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v0, v5, :cond_2

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/a;Ljava/lang/String;I)Lorg/ahocorasick/a/e;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    return-object v2
.end method

.method public a(Ljava/lang/CharSequence;Lorg/ahocorasick/a/a/b;)V
    .locals 4

    .prologue
    .line 101
    iget-object v1, p0, Lorg/ahocorasick/a/f;->b:Lorg/ahocorasick/a/d;

    .line 102
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 103
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v3}, Lorg/ahocorasick/a/g;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 107
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/d;Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v1

    .line 108
    invoke-direct {p0, v0, v1, p2}, Lorg/ahocorasick/a/f;->a(ILorg/ahocorasick/a/d;Lorg/ahocorasick/a/a/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v2}, Lorg/ahocorasick/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :cond_1
    return-void

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lorg/ahocorasick/a/f;->c(Ljava/lang/CharSequence;)Lorg/ahocorasick/a/a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Lorg/ahocorasick/a/a;
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v0}, Lorg/ahocorasick/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    .line 146
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/ahocorasick/a/f;->b:Lorg/ahocorasick/a/d;

    .line 125
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 126
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v3}, Lorg/ahocorasick/a/g;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 130
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/ahocorasick/a/f;->a(Lorg/ahocorasick/a/d;Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lorg/ahocorasick/a/d;->b()Ljava/util/Collection;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    new-instance v3, Lorg/ahocorasick/a/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v5, v1, v0}, Lorg/ahocorasick/a/a;-><init>(IILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/ahocorasick/a/f;->a:Lorg/ahocorasick/a/g;

    invoke-virtual {v0}, Lorg/ahocorasick/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-direct {p0, p1, v3}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;Lorg/ahocorasick/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 137
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 140
    goto :goto_0

    .line 125
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 146
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
