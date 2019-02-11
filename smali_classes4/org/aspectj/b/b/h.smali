.class Lorg/aspectj/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/b/b/h$a;,
        Lorg/aspectj/b/b/h$b;
    }
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:[Ljava/lang/Object;

.field q:Lorg/aspectj/lang/c$b;

.field private r:Lorg/aspectj/b/a/a;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    .line 87
    iput-object p2, p0, Lorg/aspectj/b/b/h;->n:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lorg/aspectj/b/b/h;->o:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lorg/aspectj/b/b/h;->p:[Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    invoke-virtual {v0}, Lorg/aspectj/b/a/a;->a()I

    move-result v0

    .line 162
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 163
    :cond_1
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    move v8, v1

    .line 164
    :goto_1
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_3

    move v7, v1

    .line 165
    :goto_2
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_4

    move v6, v1

    .line 166
    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    move v5, v1

    .line 167
    :goto_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 170
    :goto_5
    iget-object v3, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    invoke-virtual {v3}, Lorg/aspectj/b/a/a;->b()[Ljava/lang/Object;

    move-result-object v9

    .line 180
    if-eqz v7, :cond_7

    move v3, v1

    :goto_6
    add-int v4, v2, v3

    .line 181
    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    move v3, v1

    :goto_7
    add-int v10, v4, v3

    .line 182
    if-eqz v7, :cond_12

    .line 183
    if-eqz v6, :cond_12

    .line 186
    aget-object v3, p1, v2

    aput-object v3, v9, v2

    move v3, v1

    .line 191
    :goto_8
    if-eqz v5, :cond_11

    .line 192
    if-eqz v0, :cond_11

    .line 193
    if-eqz v8, :cond_b

    .line 195
    if-eqz v6, :cond_9

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 196
    if-eqz v6, :cond_a

    :goto_a
    aget-object v1, p1, v1

    aput-object v1, v9, v2

    :goto_b
    move v1, v0

    .line 218
    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_10

    .line 219
    sub-int v2, v1, v0

    add-int/2addr v2, v10

    aget-object v3, p1, v1

    aput-object v3, v9, v2

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2
    move v8, v2

    .line 163
    goto :goto_1

    :cond_3
    move v7, v2

    .line 164
    goto :goto_2

    :cond_4
    move v6, v2

    .line 165
    goto :goto_3

    :cond_5
    move v5, v2

    .line 166
    goto :goto_4

    :cond_6
    move v0, v2

    .line 167
    goto :goto_5

    :cond_7
    move v3, v2

    .line 180
    goto :goto_6

    :cond_8
    move v3, v2

    .line 181
    goto :goto_7

    :cond_9
    move v0, v2

    .line 195
    goto :goto_9

    :cond_a
    move v1, v2

    .line 196
    goto :goto_a

    .line 208
    :cond_b
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    move v4, v1

    .line 209
    :goto_d
    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    move v3, v1

    :goto_e
    if-eqz v5, :cond_e

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 210
    if-eqz v7, :cond_f

    :goto_10
    aget-object v2, p1, v4

    aput-object v2, v9, v1

    goto :goto_b

    :cond_c
    move v4, v2

    .line 208
    goto :goto_d

    :cond_d
    move v3, v2

    .line 209
    goto :goto_e

    :cond_e
    move v0, v2

    goto :goto_f

    :cond_f
    move v1, v2

    .line 210
    goto :goto_10

    .line 229
    :cond_10
    iget-object v0, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    invoke-virtual {v0, v9}, Lorg/aspectj/b/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto :goto_b

    :cond_12
    move v3, v2

    goto :goto_8
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/aspectj/b/a/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    .line 142
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/aspectj/b/b/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/aspectj/b/b/h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public e()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lorg/aspectj/b/b/h;->p:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 102
    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/aspectj/b/b/h;->p:[Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/h;->p:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lorg/aspectj/b/b/h;->p:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/aspectj/b/b/h;->p:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-object v0
.end method

.method public f()Lorg/aspectj/lang/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->a()Lorg/aspectj/lang/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/aspectj/lang/reflect/z;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->b()Lorg/aspectj/lang/reflect/z;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/aspectj/lang/c$b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    iget-object v1, p0, Lorg/aspectj/b/b/h;->r:Lorg/aspectj/b/a/a;

    invoke-virtual {v1}, Lorg/aspectj/b/a/a;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/aspectj/b/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/aspectj/b/b/h;->q:Lorg/aspectj/lang/c$b;

    invoke-interface {v0}, Lorg/aspectj/lang/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
