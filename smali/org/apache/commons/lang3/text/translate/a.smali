.class public Lorg/apache/commons/lang3/text/translate/a;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[Lorg/apache/commons/lang3/text/translate/b;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 44
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/text/translate/b;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/translate/a;->b:[Lorg/apache/commons/lang3/text/translate/b;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v3, p0, Lorg/apache/commons/lang3/text/translate/a;->b:[Lorg/apache/commons/lang3/text/translate/b;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 60
    :goto_1
    return v0

    .line 54
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_1
.end method
