.class public Lokhttp3/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/v;

.field b:Ljava/lang/String;

.field c:Lokhttp3/u$a;

.field d:Lokhttp3/af;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    .line 129
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/ae$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    .line 131
    return-void
.end method

.method constructor <init>(Lokhttp3/ae;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lokhttp3/ae;->a:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/ae$a;->a:Lokhttp3/v;

    .line 135
    iget-object v0, p1, Lokhttp3/ae;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ae$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lokhttp3/ae;->d:Lokhttp3/af;

    iput-object v0, p0, Lokhttp3/ae$a;->d:Lokhttp3/af;

    .line 137
    iget-object v0, p1, Lokhttp3/ae;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 139
    :goto_0
    iput-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    .line 140
    iget-object v0, p1, Lokhttp3/ae;->c:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    .line 141
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/ae;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lokhttp3/ae$a;
    .locals 2

    .prologue
    .line 224
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ae$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;TT;)",
            "Lokhttp3/ae$a;"
        }
    .end annotation

    .prologue
    .line 279
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    if-nez p2, :cond_1

    .line 282
    iget-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-object p0

    .line 284
    :cond_1
    iget-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    .line 285
    :cond_2
    iget-object v0, p0, Lokhttp3/ae$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lokhttp3/ae$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 267
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ae$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/v;->h(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/ae$a;->a(Lokhttp3/v;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0

    .line 161
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 185
    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;
    .locals 3
    .param p2    # Lokhttp3/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 252
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_3
    iput-object p1, p0, Lokhttp3/ae$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lokhttp3/ae$a;->d:Lokhttp3/af;

    .line 262
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lokhttp3/ae$a;
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->h(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/ae$a;->a(Lokhttp3/v;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/af;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 232
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/d;)Lokhttp3/ae$a;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    .line 209
    return-object p0
.end method

.method public a(Lokhttp3/v;)Lokhttp3/ae$a;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iput-object p1, p0, Lokhttp3/ae$a;->a:Lokhttp3/v;

    .line 146
    return-object p0
.end method

.method public b()Lokhttp3/ae$a;
    .locals 2

    .prologue
    .line 228
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    .line 203
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 197
    return-object p0
.end method

.method public b(Lokhttp3/af;)Lokhttp3/ae$a;
    .locals 1
    .param p1    # Lokhttp3/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lokhttp3/internal/e;->d:Lokhttp3/af;

    invoke-virtual {p0, v0}, Lokhttp3/ae$a;->b(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lokhttp3/af;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 244
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lokhttp3/af;)Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 248
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/ae;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lokhttp3/ae$a;->a:Lokhttp3/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    new-instance v0, Lokhttp3/ae;

    invoke-direct {v0, p0}, Lokhttp3/ae;-><init>(Lokhttp3/ae$a;)V

    return-object v0
.end method
