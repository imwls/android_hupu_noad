.class final Lcom/google/common/io/BaseEncoding$d;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/common/io/BaseEncoding;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1037
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 1038
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    .line 1039
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    .line 1040
    iput p3, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    .line 1041
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot add a separator after every %s chars"

    invoke-static {v0, v1, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 1043
    invoke-static {p2}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/b;->p()Lcom/google/common/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->d:Lcom/google/common/base/b;

    .line 1044
    return-void

    .line 1041
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 5

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->a(I)I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/google/common/math/d;->a(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Lcom/google/common/base/b;

    invoke-virtual {v1, p2}, Lcom/google/common/base/b;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/io/BaseEncoding;->a([BLjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method a()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->a(C)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Already have a separator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Lcom/google/common/base/b;

    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding$d;->a(Ljava/io/Reader;Lcom/google/common/base/b;)Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->a(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding$d;->a(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->a(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding$d;->a(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/Appendable;[BII)V

    .line 1067
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Lcom/google/common/base/b;

    invoke-virtual {v1, p1}, Lcom/google/common/base/b;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->b(I)I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->c()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
