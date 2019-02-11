.class final Lcom/github/promeg/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/promeg/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/ahocorasick/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/a/a;Lorg/ahocorasick/a/a;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 96
    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->a()I

    move-result v3

    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 98
    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->c()I

    move-result v3

    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->c()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->c()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->a()I

    move-result v3

    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/ahocorasick/a/a;->a()I

    move-result v2

    invoke-virtual {p2}, Lorg/ahocorasick/a/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lorg/ahocorasick/a/a;

    check-cast p2, Lorg/ahocorasick/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/github/promeg/a/a$a;->a(Lorg/ahocorasick/a/a;Lorg/ahocorasick/a/a;)I

    move-result v0

    return v0
.end method
