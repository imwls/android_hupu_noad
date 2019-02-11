.class public Lorg/ahocorasick/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lorg/ahocorasick/a/d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lorg/ahocorasick/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/ahocorasick/a/d;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/ahocorasick/a/d;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/ahocorasick/a/d;->c:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lorg/ahocorasick/a/d;->d:Lorg/ahocorasick/a/d;

    .line 44
    iput-object v0, p0, Lorg/ahocorasick/a/d;->e:Ljava/util/Set;

    .line 51
    iput p1, p0, Lorg/ahocorasick/a/d;->a:I

    .line 52
    if-nez p1, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lorg/ahocorasick/a/d;->b:Lorg/ahocorasick/a/d;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/Character;Z)Lorg/ahocorasick/a/d;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/ahocorasick/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/d;

    .line 57
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/ahocorasick/a/d;->b:Lorg/ahocorasick/a/d;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lorg/ahocorasick/a/d;->b:Lorg/ahocorasick/a/d;

    .line 60
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/ahocorasick/a/d;->a:I

    return v0
.end method

.method public a(Ljava/lang/Character;)Lorg/ahocorasick/a/d;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;Z)Lorg/ahocorasick/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/ahocorasick/a/d;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/a/d;->e:Ljava/util/Set;

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/ahocorasick/a/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v0}, Lorg/ahocorasick/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lorg/ahocorasick/a/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lorg/ahocorasick/a/d;->d:Lorg/ahocorasick/a/d;

    .line 107
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lorg/ahocorasick/a/d;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ahocorasick/a/d;->e:Ljava/util/Set;

    goto :goto_0
.end method

.method public b(Ljava/lang/Character;)Lorg/ahocorasick/a/d;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/ahocorasick/a/d;->a(Ljava/lang/Character;Z)Lorg/ahocorasick/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/ahocorasick/a/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/ahocorasick/a/d;->d:Lorg/ahocorasick/a/d;

    return-object v0
.end method

.method public c(Ljava/lang/Character;)Lorg/ahocorasick/a/d;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lorg/ahocorasick/a/d;->b(Ljava/lang/Character;)Lorg/ahocorasick/a/d;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/ahocorasick/a/d;

    iget v1, p0, Lorg/ahocorasick/a/d;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/ahocorasick/a/d;-><init>(I)V

    .line 75
    iget-object v1, p0, Lorg/ahocorasick/a/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/ahocorasick/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/ahocorasick/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/ahocorasick/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
