.class public Lorg/mozilla/javascript/Node$NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lorg/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:Lorg/mozilla/javascript/Node;

.field private prev:Lorg/mozilla/javascript/Node;

.field private prev2:Lorg/mozilla/javascript/Node;

.field private removed:Z

.field final synthetic this$0:Lorg/mozilla/javascript/Node;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Lorg/mozilla/javascript/Node;->access$000()Lorg/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->removed:Z

    .line 355
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    .line 356
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node$NodeIterator;->next()Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->removed:Z

    .line 367
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    .line 368
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    .line 369
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    iget-object v0, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    .line 370
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    invoke-static {}, Lorg/mozilla/javascript/Node;->access$000()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() has not been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->removed:Z

    if-eqz v0, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() already called for current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    iget-object v1, v1, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    iget-object v1, v1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 389
    :goto_0
    return-void

    .line 383
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev:Lorg/mozilla/javascript/Node;

    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    iget-object v1, v1, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 385
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->this$0:Lorg/mozilla/javascript/Node;

    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->last:Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Node$NodeIterator;->prev2:Lorg/mozilla/javascript/Node;

    iget-object v1, p0, Lorg/mozilla/javascript/Node$NodeIterator;->cursor:Lorg/mozilla/javascript/Node;

    iput-object v1, v0, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    goto :goto_0
.end method
