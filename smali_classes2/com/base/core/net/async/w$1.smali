.class Lcom/base/core/net/async/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/w;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/w;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iget-object v0, p1, Lcom/base/core/net/async/w;->c:Lcom/base/core/net/async/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/base/core/net/async/w$1;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 134
    if-eqz p2, :cond_0

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget-object v2, v2, Lcom/base/core/net/async/w;->d:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteOrder;)Lcom/base/core/net/async/i;

    .line 136
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/w;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_2

    .line 234
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v3}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v3, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v3}, Lcom/base/core/net/async/w;->c(Lcom/base/core/net/async/w;)Lcom/base/core/net/async/z;

    move-result-object v3

    .line 237
    iget-object v4, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/w;Lcom/base/core/net/async/z;)V

    .line 238
    invoke-static {v3}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/z;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 239
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :goto_1
    return-void

    .line 137
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/w;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 141
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    .line 142
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v3, v2, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v3, v3, -0x4

    iput v3, v2, Lcom/base/core/net/async/w;->a:I

    .line 223
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/w;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    sget-boolean v2, Lcom/base/core/net/async/w;->f:Z

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v2, v2, Lcom/base/core/net/async/w;->a:I

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 145
    :cond_4
    :try_start_3
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 146
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v3, v2, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v3, v3, -0x2

    iput v3, v2, Lcom/base/core/net/async/w;->a:I

    goto :goto_2

    .line 149
    :cond_5
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    .line 150
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->j()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v3, v2, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/base/core/net/async/w;->a:I

    goto :goto_2

    .line 153
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    .line 154
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v3, v2, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v2, Lcom/base/core/net/async/w;->a:I

    goto :goto_2

    .line 157
    :cond_7
    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    .line 158
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 160
    :cond_8
    instance-of v3, v2, Lcom/base/core/net/async/w$c;

    if-eqz v3, :cond_10

    .line 161
    check-cast v2, Lcom/base/core/net/async/w$c;

    .line 163
    new-instance v8, Lcom/base/core/net/async/i;

    invoke-direct {v8}, Lcom/base/core/net/async/i;-><init>()V

    move v3, v6

    .line 164
    :goto_3
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->p()I

    move-result v4

    if-gtz v4, :cond_a

    .line 182
    :goto_4
    iget-object v4, v2, Lcom/base/core/net/async/w$c;->b:Lcom/base/core/net/async/a/d;

    if-eqz v4, :cond_9

    .line 183
    iget-object v2, v2, Lcom/base/core/net/async/w$c;->b:Lcom/base/core/net/async/a/d;

    invoke-interface {v2, p1, v8}, Lcom/base/core/net/async/a/d;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 185
    :cond_9
    if-nez v3, :cond_f

    .line 186
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v3, v2, Lcom/base/core/net/async/w;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/base/core/net/async/w;->a:I

    goto/16 :goto_2

    .line 165
    :cond_a
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move v4, v7

    .line 168
    :goto_5
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iget-byte v10, v2, Lcom/base/core/net/async/w$c;->a:B

    if-eq v3, v10, :cond_d

    move v3, v6

    :goto_6
    if-nez v3, :cond_c

    .line 171
    :cond_b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 172
    if-nez v3, :cond_e

    .line 173
    invoke-virtual {p2, v9}, Lcom/base/core/net/async/i;->b(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-virtual {p2, v8, v4}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;I)V

    goto :goto_4

    .line 169
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move v3, v7

    .line 168
    goto :goto_6

    .line 178
    :cond_e
    invoke-virtual {v8, v9}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 189
    :cond_f
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    .line 192
    :cond_10
    instance-of v3, v2, Lcom/base/core/net/async/w$a;

    if-nez v3, :cond_11

    instance-of v3, v2, Lcom/base/core/net/async/w$b;

    if-eqz v3, :cond_15

    .line 193
    :cond_11
    move-object v0, v2

    check-cast v0, Lcom/base/core/net/async/w$a;

    move-object v3, v0

    .line 194
    iget v4, v3, Lcom/base/core/net/async/w$a;->a:I

    .line 195
    const/4 v8, -0x1

    if-ne v4, v8, :cond_12

    .line 196
    iget-object v4, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v4}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v8}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 197
    iget-object v8, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v8}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v9}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 198
    iput v4, v3, Lcom/base/core/net/async/w$a;->a:I

    .line 199
    iget-object v3, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v8, v3, Lcom/base/core/net/async/w;->a:I

    add-int/2addr v8, v4

    iput v8, v3, Lcom/base/core/net/async/w;->a:I

    .line 201
    :cond_12
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v3

    if-ge v3, v4, :cond_13

    .line 203
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    .line 209
    :cond_13
    if-lez v4, :cond_18

    .line 210
    new-array v3, v4, [B

    .line 211
    invoke-virtual {p2, v3}, Lcom/base/core/net/async/i;->a([B)V

    .line 213
    :goto_7
    iget-object v8, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v9, v8, Lcom/base/core/net/async/w;->a:I

    sub-int v4, v9, v4

    iput v4, v8, Lcom/base/core/net/async/w;->a:I

    .line 214
    instance-of v2, v2, Lcom/base/core/net/async/w$b;

    if-eqz v2, :cond_14

    .line 215
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 217
    :cond_14
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    invoke-static {v2}, Lcom/base/core/net/async/w;->b(Lcom/base/core/net/async/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 220
    :cond_15
    sget-boolean v2, Lcom/base/core/net/async/w;->f:Z

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :cond_16
    iget-object v2, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget-object v2, v2, Lcom/base/core/net/async/w;->b:Lcom/base/core/net/async/m;

    iget-object v3, p0, Lcom/base/core/net/async/w$1;->a:Lcom/base/core/net/async/w;

    iget v3, v3, Lcom/base/core/net/async/w;->a:I

    invoke-virtual {v2, v3, p0}, Lcom/base/core/net/async/m;->a(ILcom/base/core/net/async/a/d;)V

    goto/16 :goto_1

    .line 241
    :catch_1
    move-exception v2

    .line 242
    sget-boolean v3, Lcom/base/core/net/async/w;->f:Z

    if-nez v3, :cond_17

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 243
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_18
    move-object v3, v5

    goto :goto_7
.end method
