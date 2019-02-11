.class final enum Lorg/jsoup/parser/TokeniserState$61;
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
    .line 1411
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1413
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    .line 1414
    sparse-switch v0, :sswitch_data_0

    .line 1445
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1446
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 1447
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 1449
    :goto_0
    return-void

    .line 1420
    :sswitch_0
    sget-object v0, Lorg/jsoup/parser/TokeniserState$61;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1423
    :sswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1424
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 1425
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 1426
    sget-object v0, Lorg/jsoup/parser/TokeniserState$61;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1429
    :sswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1431
    sget-object v0, Lorg/jsoup/parser/TokeniserState$61;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1434
    :sswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1436
    sget-object v0, Lorg/jsoup/parser/TokeniserState$61;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1439
    :sswitch_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1440
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 1441
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 1442
    sget-object v0, Lorg/jsoup/parser/TokeniserState$61;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1414
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_2
        0x27 -> :sswitch_3
        0x3e -> :sswitch_1
        0xffff -> :sswitch_4
    .end sparse-switch
.end method
