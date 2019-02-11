.class public Lorg/apache/commons/lang3/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static a(Ljava/util/Formattable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Formatter;III)Ljava/util/Formatter;
    .locals 7

    .prologue
    .line 86
    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/text/b;->a(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Formatter;IIIC)Ljava/util/Formatter;
    .locals 7

    .prologue
    .line 103
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/text/b;->a(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p6, :cond_0

    if-ltz p4, :cond_0

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Specified ellipsis \'%1$s\' exceeds precision of %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v1

    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 139
    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    if-ltz p4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 143
    const-string v0, ""

    invoke-static {p6, v0}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v3, p4, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_3

    .line 147
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_2
    if-ge v3, p3, :cond_5

    .line 148
    if-eqz v2, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v4, v0, p5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    :cond_3
    move v2, v1

    .line 146
    goto :goto_1

    :cond_4
    move v0, v1

    .line 148
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 151
    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/Formatter;IIILjava/lang/CharSequence;)Ljava/util/Formatter;
    .locals 7

    .prologue
    .line 121
    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/text/b;->a(Ljava/lang/CharSequence;Ljava/util/Formatter;IIICLjava/lang/CharSequence;)Ljava/util/Formatter;

    move-result-object v0

    return-object v0
.end method
