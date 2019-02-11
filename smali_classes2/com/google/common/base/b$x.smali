.class final Lcom/google/common/base/b$x;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Lcom/google/common/base/b$x;

    invoke-direct {v0}, Lcom/google/common/base/b$x;-><init>()V

    sput-object v0, Lcom/google/common/base/b$x;->o:Lcom/google/common/base/b$x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1219
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1236
    invoke-static {p2, v0}, Lcom/google/common/base/s;->b(II)I

    .line 1237
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 0

    .prologue
    .line 1301
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1264
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1269
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1307
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/b;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1275
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1253
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1229
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const/4 v0, -0x1

    return v0
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1242
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    const/4 v0, -0x1

    return v0
.end method

.method public h(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1295
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1259
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1280
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1285
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1312
    invoke-static {}, Lcom/google/common/base/b$x;->a()Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method
