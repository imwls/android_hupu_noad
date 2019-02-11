.class public Lcom/a/a/c;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v0, 0x21

    iput v0, p0, Lcom/a/a/c;->a:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v0, 0x21

    iput v0, p0, Lcom/a/a/c;->a:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v0, 0x21

    iput v0, p0, Lcom/a/a/c;->a:I

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Object;II)V

    .line 55
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    const/16 v0, 0x21

    iput v0, p0, Lcom/a/a/c;->a:I

    .line 47
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 48
    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Lcom/a/a/c;->a(Ljava/lang/Object;II)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/a/a/c;->a:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/c;->setSpan(Ljava/lang/Object;III)V

    .line 122
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    return-object v0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 162
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 164
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/a/a/c;
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Lcom/a/a/c;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    .line 84
    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p2, v1, v0}, Lcom/a/a/c;->a(Ljava/lang/Object;II)V

    .line 85
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/a/a/c$a;)Lcom/a/a/c;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_0
    if-eq v0, v3, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 137
    if-eq v0, v3, :cond_0

    .line 138
    invoke-interface {p2}, Lcom/a/a/c$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/a/a/c;->a(Ljava/lang/Object;II)V

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 142
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/a/a/c;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    .line 73
    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Object;II)V

    .line 74
    return-object p0
.end method

.method public varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/a/a/c;
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    .line 65
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 66
    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/a/a/c;->length()I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lcom/a/a/c;->a(Ljava/lang/Object;II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/a/a/c;->a:I

    .line 113
    return-void
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/a/a/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/a/a/c;->a(Ljava/lang/CharSequence;)Lcom/a/a/c;

    .line 102
    return-object p0
.end method
