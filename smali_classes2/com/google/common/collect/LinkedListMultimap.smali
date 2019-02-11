.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bj;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/b;
    a = true
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$h;,
        Lcom/google/common/collect/LinkedListMultimap$d;,
        Lcom/google/common/collect/LinkedListMultimap$g;,
        Lcom/google/common/collect/LinkedListMultimap$e;,
        Lcom/google/common/collect/LinkedListMultimap$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c",
        "<TK;TV;>;",
        "Lcom/google/common/collect/bj",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field


# instance fields
.field private transient a:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/common/collect/LinkedListMultimap$e",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 200
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    .line 201
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    .line 205
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Lcom/google/common/collect/bo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/bo;)Z

    .line 210
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$f;)Lcom/google/common/collect/LinkedListMultimap$f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$f;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v0, :cond_0

    .line 222
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 223
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-direct {v2, v1}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Lcom/google/common/collect/LinkedListMultimap$f;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    .line 260
    :goto_0
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    .line 261
    return-object v1

    .line 225
    :cond_0
    if-nez p3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 227
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 228
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 230
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-direct {v2, v1}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Lcom/google/common/collect/LinkedListMultimap$f;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    goto :goto_0

    .line 234
    :cond_1
    iget v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    .line 235
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 236
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 237
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 238
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 242
    iget v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    .line 243
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 244
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 245
    iput-object p3, v1, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 246
    iput-object p3, v1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 247
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 252
    :goto_1
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v0, :cond_4

    .line 253
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 257
    :goto_2
    iput-object v1, p3, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 258
    iput-object v1, p3, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_2
.end method

.method private a(Lcom/google/common/collect/LinkedListMultimap$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 275
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 280
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 282
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    .line 283
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    .line 300
    :goto_2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    .line 301
    return-void

    .line 273
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$e;

    .line 286
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:I

    .line 288
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v1, :cond_3

    .line 289
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 294
    :goto_3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v1, :cond_4

    .line 295
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_2

    .line 291
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_3

    .line 297
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$f;->e:Lcom/google/common/collect/LinkedListMultimap$f;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap$f;

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 305
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bi;->i(Ljava/util/Iterator;)V

    .line 306
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$f;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap$f;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$f;)Lcom/google/common/collect/LinkedListMultimap$f;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$f;)Lcom/google/common/collect/LinkedListMultimap$f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    return v0
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 311
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 313
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 653
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/bo;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/bo;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 843
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    .line 844
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 845
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 847
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 849
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 850
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 833
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 834
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 836
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 673
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$f;

    .line 674
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 675
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    .line 676
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    .line 677
    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v0, Lcom/google/common/collect/Multimaps$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a;-><init>(Lcom/google/common/collect/bo;)V

    return-object v0
.end method

.method bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 812
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$a;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 730
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$b;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 772
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$c;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-super {p0}, Lcom/google/common/collect/c;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 817
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 692
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/common/collect/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/common/collect/c;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/bp;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/common/collect/c;->keys()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$f;)Lcom/google/common/collect/LinkedListMultimap$f;

    .line 610
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/bo;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/google/common/collect/c;->putAll(Lcom/google/common/collect/bo;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 666
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 667
    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$h;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 630
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 633
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 634
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 640
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 641
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 645
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 649
    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/common/collect/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 744
    invoke-super {p0}, Lcom/google/common/collect/c;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
