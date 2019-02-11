.class Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeObject$EntrySet$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lorg/mozilla/javascript/NativeObject$EntrySet$1;

.field final synthetic val$ekey:Ljava/lang/Object;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject$EntrySet$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->this$2:Lorg/mozilla/javascript/NativeObject$EntrySet$1;

    iput-object p2, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 586
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 590
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 591
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 591
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 597
    :goto_1
    xor-int/2addr v0, v1

    .line 596
    return v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$ekey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;->val$value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
