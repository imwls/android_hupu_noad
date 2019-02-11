.class Lorg/jsoup/nodes/Attributes$Dataset;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Dataset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Attributes$Dataset$DatasetIterator;,
        Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Attributes;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes$Dataset;->a:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 223
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 225
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/nodes/Attributes;Lorg/jsoup/nodes/Attributes$1;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/Attributes$Dataset;-><init>(Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset;->a:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes$Dataset;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    new-instance v2, Lorg/jsoup/nodes/Attribute;

    invoke-direct {v2, v1, p2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v3, p0, Lorg/jsoup/nodes/Attributes$Dataset;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v3}, Lorg/jsoup/nodes/Attributes;->b(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Attributes$Dataset$EntrySet;-><init>(Lorg/jsoup/nodes/Attributes$Dataset;Lorg/jsoup/nodes/Attributes$1;)V

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/Attributes$Dataset;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
