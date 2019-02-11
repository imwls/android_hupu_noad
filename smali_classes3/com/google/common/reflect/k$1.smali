.class final Lcom/google/common/reflect/k$1;
.super Lcom/google/common/reflect/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/k;->b(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/common/reflect/m;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 173
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No type mapping from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "%s is not an array type."

    iget-object v3, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v2, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/common/reflect/k;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 137
    :cond_1
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    iget-object v1, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/google/common/reflect/k;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 138
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/common/reflect/k;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 143
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Inconsistent raw type: %s vs. %s"

    iget-object v4, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v3, p1, v4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 149
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 150
    array-length v1, v3

    array-length v5, v4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v5, "%s not compatible with %s"

    invoke-static {v1, v5, p1, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    aget-object v1, v3, v2

    aget-object v5, v4, v2

    invoke-static {v0, v1, v5}, Lcom/google/common/reflect/k;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 150
    goto :goto_0
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/common/reflect/k$c;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/k$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v2, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 114
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 115
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 117
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 118
    array-length v0, v2

    array-length v6, v3

    if-ne v0, v6, :cond_2

    array-length v0, v4

    array-length v6, v5

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v6, "Incompatible type: %s vs. %s"

    iget-object v7, p0, Lcom/google/common/reflect/k$1;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v6, p1, v7}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 124
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_3

    .line 125
    iget-object v6, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    aget-object v7, v2, v0

    aget-object v8, v3, v0

    invoke-static {v6, v7, v8}, Lcom/google/common/reflect/k;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 127
    :cond_3
    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/common/reflect/k$1;->a:Ljava/util/Map;

    aget-object v2, v4, v1

    aget-object v3, v5, v1

    invoke-static {v0, v2, v3}, Lcom/google/common/reflect/k;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
