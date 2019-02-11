.class final Lio/socket/engineio/parser/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/parser/c;->a([Lio/socket/engineio/parser/b;Lio/socket/engineio/parser/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lio/socket/engineio/parser/c$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 124
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 125
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 128
    aput-byte v1, v3, v1

    move v0, v1

    .line 129
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 130
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-byte v7, v3, v0

    .line 133
    iget-object v0, p0, Lio/socket/engineio/parser/c$1;->a:Ljava/util/ArrayList;

    new-array v2, v8, [[B

    aput-object v3, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/socket/engineio/parser/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lio/socket/engineio/parser/a;->a([[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 137
    check-cast v0, [B

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 139
    aput-byte v6, v3, v1

    move v0, v1

    .line 140
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 141
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-byte v7, v3, v0

    .line 144
    iget-object v0, p0, Lio/socket/engineio/parser/c$1;->a:Ljava/util/ArrayList;

    new-array v2, v8, [[B

    aput-object v3, v2, v1

    check-cast p1, [B

    check-cast p1, [B

    aput-object p1, v2, v6

    invoke-static {v2}, Lio/socket/engineio/parser/a;->a([[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
