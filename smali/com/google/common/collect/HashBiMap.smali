.class public final Lcom/google/common/collect/HashBiMap;
.super Lcom/google/common/collect/Maps$l;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$InverseSerializedForm;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$a;,
        Lcom/google/common/collect/HashBiMap$BiEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$l",
        "<TK;TV;>;",
        "Lcom/google/common/collect/j",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:D = 1.0

.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field


# instance fields
.field private transient b:[Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:[Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient f:I

.field private transient g:I

.field private transient h:I

.field private transient i:Lcom/google/common/collect/j;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/common/collect/Maps$l;-><init>()V

    .line 114
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)V

    .line 115
    return-void
.end method

.method private a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 221
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    iget v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_1
    return-object v0

    .line 222
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 271
    invoke-static {p2}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v2

    .line 273
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    invoke-static {p2, v4}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    :goto_0
    return-object p2

    .line 280
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v4

    .line 281
    if-eqz v4, :cond_1

    .line 282
    if-eqz p3, :cond_2

    .line 283
    invoke-direct {p0, v4}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 289
    :cond_1
    new-instance v4, Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-direct {v4, p1, v1, p2, v2}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 290
    if-eqz v3, :cond_3

    .line 291
    invoke-direct {p0, v3}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 292
    invoke-direct {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 293
    iput-object v0, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 294
    iput-object v0, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 295
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap;->a()V

    .line 296
    iget-object p2, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3
    invoke-direct {p0, v4, v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 299
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap;->a()V

    move-object p2, v0

    .line 300
    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 340
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    array-length v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v4, v5}, Lcom/google/common/collect/bf;->a(IID)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 343
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->b(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 344
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->b(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 345
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 348
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 349
    :goto_0
    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, v0, v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 350
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    .line 353
    :cond_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    .line 355
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/bf;->a(ID)I

    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->b(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 121
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->b(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 122
    iput-object v3, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 123
    iput-object v3, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 124
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 125
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 126
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->h:I

    .line 127
    return-void
.end method

.method private a(Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->g:I

    and-int v3, v0, v2

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v0, v0, v3

    move-object v2, v1

    .line 139
    :goto_0
    if-ne v0, p1, :cond_1

    .line 140
    if-nez v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object v2, v0, v3

    .line 150
    :goto_1
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->g:I

    and-int/2addr v2, v0

    .line 152
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v0, v0, v2

    .line 155
    :goto_2
    if-ne v0, p1, :cond_3

    .line 156
    if-nez v1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object v1, v0, v2

    .line 166
    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 172
    :goto_4
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 178
    :goto_5
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 179
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    .line 180
    return-void

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_1

    .line 138
    :cond_1
    iget-object v2, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_3

    .line 154
    :cond_3
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_5
.end method

.method private a(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 2
    .param p2    # Lcom/google/common/collect/HashBiMap$BiEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    and-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 185
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object p1, v1, v0

    .line 187
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    and-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 189
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object p1, v1, v0

    .line 191
    if-nez p2, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 194
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_0

    .line 195
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 199
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 215
    :goto_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 216
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    .line 217
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 202
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_2

    .line 203
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 207
    :goto_2
    iget-object v0, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 208
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_3

    .line 209
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/google/common/collect/HashBiMap;)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/HashBiMap;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/common/collect/HashBiMap;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    .line 232
    :goto_0
    if-eqz v0, :cond_1

    .line 234
    iget v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    :goto_1
    return-object v0

    .line 233
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 306
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v0

    .line 307
    invoke-static {p2}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    if-ne v1, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    :goto_0
    return-object p2

    .line 316
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    if-eqz p3, :cond_4

    .line 319
    invoke-direct {p0, v3}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 325
    :cond_1
    if-eqz v2, :cond_2

    .line 326
    invoke-direct {p0, v2}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 328
    :cond_2
    new-instance v4, Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-direct {v4, p2, v1, p1, v0}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 329
    invoke-direct {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 330
    if-eqz v3, :cond_3

    .line 331
    iput-object v5, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 332
    iput-object v5, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 334
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap;->a()V

    .line 335
    invoke-static {v2}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 321
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)[Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 359
    new-array v0, p1, [Lcom/google/common/collect/HashBiMap$BiEntry;

    return-object v0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 63
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBiMap;->putAll(Ljava/util/Map;)V

    .line 83
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 706
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)V

    .line 707
    invoke-static {p1}, Lcom/google/common/collect/by;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 708
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/by;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 709
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 699
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 700
    invoke-static {p0, p1}, Lcom/google/common/collect/by;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 701
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 379
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 382
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 383
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    .line 384
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
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
    .line 472
    new-instance v0, Lcom/google/common/collect/HashBiMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$1;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/Maps$l;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->i:Lcom/google/common/collect/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->i:Lcom/google/common/collect/j;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->i:Lcom/google/common/collect/j;

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Lcom/google/common/collect/HashBiMap$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-static {p1}, Lcom/google/common/collect/bf;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v1

    .line 366
    if-nez v1, :cond_0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 370
    iput-object v0, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 371
    iput-object v0, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 372
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/j;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
