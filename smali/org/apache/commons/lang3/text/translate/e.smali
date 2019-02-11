.class public Lorg/apache/commons/lang3/text/translate/e;
.super Lorg/apache/commons/lang3/text/translate/i;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/i;-><init>(IIZ)V

    .line 102
    return-void
.end method

.method public static a(II)Lorg/apache/commons/lang3/text/translate/e;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lorg/apache/commons/lang3/text/translate/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/e;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(I)Lorg/apache/commons/lang3/text/translate/e;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/e;->b(II)Lorg/apache/commons/lang3/text/translate/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Lorg/apache/commons/lang3/text/translate/e;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lorg/apache/commons/lang3/text/translate/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/e;-><init>(IIZ)V

    return-object v0
.end method

.method public static c(I)Lorg/apache/commons/lang3/text/translate/e;
    .locals 1

    .prologue
    .line 53
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/e;->b(II)Lorg/apache/commons/lang3/text/translate/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-char v2, v0, v2

    invoke-static {v2}, Lorg/apache/commons/lang3/text/translate/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-char v0, v0, v2

    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
