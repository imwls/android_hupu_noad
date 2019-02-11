.class final enum Lorg/jsoup/parser/TokeniserState$37;
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
    .line 677
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    .line 680
    sparse-switch v0, :sswitch_data_0

    .line 721
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->e()V

    .line 722
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 724
    :goto_0
    :sswitch_0
    return-void

    .line 689
    :sswitch_1
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 692
    :sswitch_2
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->e()V

    .line 693
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 696
    :sswitch_3
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 699
    :sswitch_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 700
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$Tag;->c(C)V

    .line 701
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 704
    :sswitch_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 705
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->d()V

    .line 706
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 709
    :sswitch_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 710
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->d()V

    .line 711
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 716
    :sswitch_7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 717
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->c(C)V

    .line 718
    sget-object v0, Lorg/jsoup/parser/TokeniserState$37;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 680
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3c -> :sswitch_7
        0x3d -> :sswitch_7
        0x3e -> :sswitch_6
        0x60 -> :sswitch_7
        0xffff -> :sswitch_5
    .end sparse-switch
.end method
