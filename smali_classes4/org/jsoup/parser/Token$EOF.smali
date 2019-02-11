.class final Lorg/jsoup/parser/Token$EOF;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EOF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 289
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$EOF;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 290
    return-void
.end method


# virtual methods
.method b()Lorg/jsoup/parser/Token;
    .locals 0

    .prologue
    .line 294
    return-object p0
.end method
