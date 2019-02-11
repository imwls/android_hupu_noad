.class final enum Lorg/jsoup/parser/TokeniserState$7;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 83
    :sswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->f()V

    .line 85
    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(C)V

    goto :goto_0

    .line 88
    :sswitch_1
    new-instance v0, Lorg/jsoup/parser/Token$EOF;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EOF;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method
