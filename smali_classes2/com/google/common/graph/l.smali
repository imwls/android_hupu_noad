.class final Lcom/google/common/graph/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/u",
        "<TN;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TN;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    .line 70
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/graph/l;->c:I

    .line 71
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/graph/l;->d:I

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Lcom/google/common/graph/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/l",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 79
    const/4 v0, 0x4

    .line 80
    new-instance v1, Lcom/google/common/graph/l;

    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v1, v2, v4, v4}, Lcom/google/common/graph/l;-><init>(Ljava/util/Map;II)V

    return-object v1
.end method

.method static a(Ljava/util/Set;Ljava/util/Map;)Lcom/google/common/graph/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TN;>;",
            "Ljava/util/Map",
            "<TN;TV;>;)",
            "Lcom/google/common/graph/l",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    new-instance v4, Lcom/google/common/graph/l$a;

    invoke-direct {v4, v3}, Lcom/google/common/graph/l$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lcom/google/common/graph/l;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/graph/l;-><init>(Ljava/util/Map;II)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/common/graph/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/graph/l;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/common/graph/l;->c:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/graph/l;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/common/graph/l;->d:I

    return v0
.end method

.method static synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/common/graph/l;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/common/graph/l;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 245
    sget-object v0, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Lcom/google/common/graph/l$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    sget-object v0, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 172
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    instance-of v1, v0, Lcom/google/common/graph/l$a;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/google/common/graph/l$a;

    invoke-static {v0}, Lcom/google/common/graph/l$a;->a(Lcom/google/common/graph/l$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    sget-object v1, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    iget v0, p0, Lcom/google/common/graph/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/graph/l;->c:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->b(I)I

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    instance-of v1, v0, Lcom/google/common/graph/l$a;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_2
    sget-object v1, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/l$a;

    invoke-direct {v2, v0}, Lcom/google/common/graph/l$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v0, p0, Lcom/google/common/graph/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/graph/l;->c:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->b(I)I

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 230
    iget v0, p0, Lcom/google/common/graph/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/graph/l;->d:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->b(I)I

    move-object v0, v1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    instance-of v2, v0, Lcom/google/common/graph/l$a;

    if-eqz v2, :cond_2

    .line 233
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/l$a;

    invoke-direct {v2, p2}, Lcom/google/common/graph/l$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/google/common/graph/l$a;

    invoke-static {v0}, Lcom/google/common/graph/l$a;->a(Lcom/google/common/graph/l$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    sget-object v2, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/l$a;

    invoke-direct {v2, p2}, Lcom/google/common/graph/l$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget v0, p0, Lcom/google/common/graph/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/graph/l;->d:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->b(I)I

    move-object v0, v1

    .line 238
    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/google/common/graph/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/graph/l;->c:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->a(I)I

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    instance-of v1, v0, Lcom/google/common/graph/l$a;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/common/graph/l$a;

    invoke-static {v0}, Lcom/google/common/graph/l$a;->a(Lcom/google/common/graph/l$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget v0, p0, Lcom/google/common/graph/l;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/graph/l;->c:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->a(I)I

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 199
    :cond_1
    instance-of v1, v0, Lcom/google/common/graph/l$a;

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    sget-object v2, Lcom/google/common/graph/l;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget v1, p0, Lcom/google/common/graph/l;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/graph/l;->d:I

    invoke-static {v1}, Lcom/google/common/graph/Graphs;->a(I)I

    .line 202
    check-cast v0, Lcom/google/common/graph/l$a;

    invoke-static {v0}, Lcom/google/common/graph/l$a;->a(Lcom/google/common/graph/l$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/google/common/graph/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget v1, p0, Lcom/google/common/graph/l;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/graph/l;->d:I

    invoke-static {v1}, Lcom/google/common/graph/Graphs;->a(I)I

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/google/common/graph/l$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/l$1;-><init>(Lcom/google/common/graph/l;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/google/common/graph/l$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/l$2;-><init>(Lcom/google/common/graph/l;)V

    return-object v0
.end method
