.class final Lorg/jsoup/parser/Token$Character;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Character"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 263
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 264
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method b()Lorg/jsoup/parser/Token;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Character;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
