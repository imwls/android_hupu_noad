.class public Lorg/jsoup/nodes/Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Attributes$Dataset;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/jsoup/nodes/Attribute;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "data-"


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 220
    return-void
.end method

.method static synthetic a(Lorg/jsoup/nodes/Attributes;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method static synthetic b(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lorg/jsoup/nodes/Attributes;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 38
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 169
    const-string v2, " "

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/Attribute;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    invoke-direct {v0, p1, p2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    new-instance v0, Lorg/jsoup/nodes/BooleanAttribute;

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Attributes;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/jsoup/nodes/Attribute;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public a(Lorg/jsoup/nodes/Attributes;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 116
    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lorg/jsoup/nodes/Attributes$Dataset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Attributes$Dataset;-><init>(Lorg/jsoup/nodes/Attributes;Lorg/jsoup/nodes/Attributes$1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->e()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/Document;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->k()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lorg/jsoup/nodes/Attributes;
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 217
    :cond_0
    return-object v0

    .line 210
    :cond_1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attributes;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, v0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    .line 215
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 216
    iget-object v3, v0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->f()Lorg/jsoup/nodes/Attribute;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Lorg/jsoup/nodes/Attributes;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 189
    :cond_2
    check-cast p1, Lorg/jsoup/nodes/Attributes;

    .line 191
    iget-object v2, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Attributes;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/jsoup/nodes/Attributes;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
