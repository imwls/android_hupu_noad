.class final enum Lorg/jsoup/parser/TokeniserState$44;
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
    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 1

    .prologue
    .line 902
    const-string v0, "--"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->e()V

    .line 904
    sget-object v0, Lorg/jsoup/parser/TokeniserState$44;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 916
    :goto_0
    return-void

    .line 905
    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    sget-object v0, Lorg/jsoup/parser/TokeniserState$44;->Doctype:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 907
    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    sget-object v0, Lorg/jsoup/parser/TokeniserState$44;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 914
    sget-object v0, Lorg/jsoup/parser/TokeniserState$44;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0
.end method
