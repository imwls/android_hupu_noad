.class abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/Token$TokenType;,
        Lorg/jsoup/parser/Token$EOF;,
        Lorg/jsoup/parser/Token$Character;,
        Lorg/jsoup/parser/Token$Comment;,
        Lorg/jsoup/parser/Token$EndTag;,
        Lorg/jsoup/parser/Token$StartTag;,
        Lorg/jsoup/parser/Token$Tag;,
        Lorg/jsoup/parser/Token$Doctype;
    }
.end annotation


# instance fields
.field a:Lorg/jsoup/parser/Token$TokenType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/parser/Token$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lorg/jsoup/parser/Token;
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Lorg/jsoup/parser/Token$Doctype;
    .locals 0

    .prologue
    .line 303
    check-cast p0, Lorg/jsoup/parser/Token$Doctype;

    return-object p0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Lorg/jsoup/parser/Token$StartTag;
    .locals 0

    .prologue
    .line 311
    check-cast p0, Lorg/jsoup/parser/Token$StartTag;

    return-object p0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Lorg/jsoup/parser/Token$EndTag;
    .locals 0

    .prologue
    .line 319
    check-cast p0, Lorg/jsoup/parser/Token$EndTag;

    return-object p0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()Lorg/jsoup/parser/Token$Comment;
    .locals 0

    .prologue
    .line 327
    check-cast p0, Lorg/jsoup/parser/Token$Comment;

    return-object p0
.end method

.method final k()Z
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Lorg/jsoup/parser/Token$Character;
    .locals 0

    .prologue
    .line 335
    check-cast p0, Lorg/jsoup/parser/Token$Character;

    return-object p0
.end method

.method final m()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
