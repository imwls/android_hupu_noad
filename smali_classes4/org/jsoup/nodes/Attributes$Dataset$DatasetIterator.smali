.class Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes$Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatasetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Attributes$Dataset;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/jsoup/nodes/Attribute;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes$Dataset;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->a:Lorg/jsoup/nodes/Attributes$Dataset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->a:Lorg/jsoup/nodes/Attributes$Dataset;

    iget-object v0, v0, Lorg/jsoup/nodes/Attributes$Dataset;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/Attributes$Dataset;Lorg/jsoup/nodes/Attributes$1;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;-><init>(Lorg/jsoup/nodes/Attributes$Dataset;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 262
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    iput-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->c:Lorg/jsoup/nodes/Attribute;

    .line 264
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->a:Lorg/jsoup/nodes/Attributes$Dataset;

    iget-object v0, v0, Lorg/jsoup/nodes/Attributes$Dataset;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method
