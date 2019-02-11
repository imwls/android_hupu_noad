.class final enum Lorg/jsoup/parser/TokeniserState$13;
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
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method

.method private a(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->e()V

    .line 249
    sget-object v0, Lorg/jsoup/parser/TokeniserState$13;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 250
    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->m()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$Tag;->b(Ljava/lang/String;)V

    .line 211
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->a(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 222
    :sswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lorg/jsoup/parser/TokeniserState$13;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->a(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lorg/jsoup/parser/TokeniserState$13;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->a(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->d()V

    .line 236
    sget-object v0, Lorg/jsoup/parser/TokeniserState$13;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState$13;->a(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2f -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method
