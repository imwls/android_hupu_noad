.class Lorg/mozilla/javascript/tools/debugger/MessageDialogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showMessageDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/4 v1, 0x0

    .line 951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    move v0, v1

    .line 956
    :goto_0
    if-ge v3, v5, :cond_3

    .line 957
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 961
    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v5, :cond_0

    .line 962
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 966
    :cond_0
    if-ge v2, v5, :cond_1

    .line 967
    sub-int/2addr v2, v3

    .line 968
    add-int/2addr v2, v0

    if-le v2, v7, :cond_1

    .line 969
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 956
    :cond_1
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    .line 961
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 975
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 977
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 978
    return-void
.end method
