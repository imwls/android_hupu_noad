.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/i;

.field private final b:Lcom/google/common/cache/i;

.field private final c:Lcom/google/common/cache/i;

.field private final d:Lcom/google/common/cache/i;

.field private final e:Lcom/google/common/cache/i;

.field private final f:Lcom/google/common/cache/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    .line 203
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    .line 204
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    .line 206
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    .line 207
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->increment()V

    .line 245
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 220
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->increment()V

    .line 233
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/i;->add(J)V

    .line 234
    return-void
.end method

.method public a(Lcom/google/common/cache/a$b;)V
    .locals 4

    .prologue
    .line 262
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->b()Lcom/google/common/cache/e;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 264
    iget-object v1, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->d()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 265
    iget-object v1, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 266
    iget-object v1, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->h()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 267
    iget-object v1, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->j()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 268
    iget-object v1, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->l()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 269
    return-void
.end method

.method public b()Lcom/google/common/cache/e;
    .locals 14

    .prologue
    .line 249
    new-instance v1, Lcom/google/common/cache/e;

    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/e;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 228
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->increment()V

    .line 239
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/i;->add(J)V

    .line 240
    return-void
.end method
