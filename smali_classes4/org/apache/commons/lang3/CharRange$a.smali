.class Lorg/apache/commons/lang3/CharRange$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private a:C

.field private final b:Lorg/apache/commons/lang3/CharRange;

.field private c:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/CharRange;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    .line 282
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$100(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 286
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 291
    :cond_1
    iput-char v2, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$1;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/CharRange$a;-><init>(Lorg/apache/commons/lang3/CharRange;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0xffff

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$100(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    if-ne v0, v3, :cond_0

    .line 304
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    .line 319
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lorg/apache/commons/lang3/CharRange;->access$200(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 306
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 307
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 312
    :cond_2
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 314
    :cond_3
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange$a;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lorg/apache/commons/lang3/CharRange;->access$300(Lorg/apache/commons/lang3/CharRange;)C

    move-result v1

    if-ge v0, v1, :cond_4

    .line 315
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    goto :goto_0

    .line 317
    :cond_4
    iput-boolean v2, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Character;
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 341
    :cond_0
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$a;->a:C

    .line 342
    invoke-direct {p0}, Lorg/apache/commons/lang3/CharRange$a;->b()V

    .line 343
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$a;->c:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange$a;->a()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
