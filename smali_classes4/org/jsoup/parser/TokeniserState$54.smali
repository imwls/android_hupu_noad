.class final enum Lorg/jsoup/parser/TokeniserState$54;
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
    .line 1177
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1179
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->d(Lorg/jsoup/parser/TokeniserState;)V

    .line 1181
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 1182
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 1183
    sget-object v0, Lorg/jsoup/parser/TokeniserState$54;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 1201
    :goto_0
    return-void

    .line 1186
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->f()V

    goto :goto_0

    .line 1188
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->c(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1189
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->h()V

    .line 1190
    sget-object v0, Lorg/jsoup/parser/TokeniserState$54;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1191
    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1192
    sget-object v0, Lorg/jsoup/parser/TokeniserState$54;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1193
    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1194
    sget-object v0, Lorg/jsoup/parser/TokeniserState$54;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1196
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->c(Lorg/jsoup/parser/TokeniserState;)V

    .line 1197
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->g:Lorg/jsoup/parser/Token$Doctype;

    iput-boolean v1, v0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 1198
    sget-object v0, Lorg/jsoup/parser/TokeniserState$54;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->b(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 1186
    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
