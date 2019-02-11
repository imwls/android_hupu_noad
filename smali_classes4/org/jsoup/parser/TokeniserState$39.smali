.class final enum Lorg/jsoup/parser/TokeniserState$39;
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
    .line 758
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    .line 760
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$900()[C

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->a([C)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 762
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->d(Ljava/lang/String;)V

    .line 766
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    .line 767
    sparse-switch v0, :sswitch_data_0

    .line 788
    :goto_1
    return-void

    .line 764
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->t()V

    goto :goto_0

    .line 769
    :sswitch_0
    sget-object v0, Lorg/jsoup/parser/TokeniserState$39;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_1

    .line 772
    :sswitch_1
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/Character;Z)[C

    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->a([C)V

    goto :goto_1

    .line 776
    :cond_1
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$Tag;->c(C)V

    goto :goto_1

    .line 779
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 780
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$Tag;->c(C)V

    goto :goto_1

    .line 783
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 784
    sget-object v0, Lorg/jsoup/parser/TokeniserState$39;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_1

    .line 767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
