.class final enum Lorg/jsoup/parser/TokeniserState$52;
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
    .line 1107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    .line 1109
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->g()V

    .line 1111
    sget-object v0, Lorg/jsoup/parser/TokeniserState$52;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 1140
    :goto_0
    :sswitch_0
    return-void

    .line 1114
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->g()V

    .line 1137
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iget-object v1, v1, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1138
    sget-object v0, Lorg/jsoup/parser/TokeniserState$52;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1123
    :sswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1124
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->g()V

    .line 1125
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1126
    sget-object v0, Lorg/jsoup/parser/TokeniserState$52;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1129
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1130
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->g()V

    .line 1131
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 1132
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 1133
    sget-object v0, Lorg/jsoup/parser/TokeniserState$52;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch
.end method
