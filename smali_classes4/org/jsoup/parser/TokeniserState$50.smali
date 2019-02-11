.class final enum Lorg/jsoup/parser/TokeniserState$50;
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
    .line 1052
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .prologue
    .line 1054
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    .line 1055
    sparse-switch v0, :sswitch_data_0

    .line 1075
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->h:Lorg/jsoup/parser/Token$Comment;

    iget-object v1, v1, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    const-string v2, "--!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1076
    sget-object v0, Lorg/jsoup/parser/TokeniserState$50;->Comment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 1078
    :goto_0
    return-void

    .line 1057
    :sswitch_0
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->h:Lorg/jsoup/parser/Token$Comment;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    const-string v1, "--!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    sget-object v0, Lorg/jsoup/parser/TokeniserState$50;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1061
    :sswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->f()V

    .line 1062
    sget-object v0, Lorg/jsoup/parser/TokeniserState$50;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1065
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1066
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->h:Lorg/jsoup/parser/Token$Comment;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Comment;->b:Ljava/lang/StringBuilder;

    const-string v1, "--!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1067
    sget-object v0, Lorg/jsoup/parser/TokeniserState$50;->Comment:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1070
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1071
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->f()V

    .line 1072
    sget-object v0, Lorg/jsoup/parser/TokeniserState$50;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1055
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2d -> :sswitch_0
        0x3e -> :sswitch_1
        0xffff -> :sswitch_3
    .end sparse-switch
.end method
