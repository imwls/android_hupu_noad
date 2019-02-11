.class Lorg/mozilla/javascript/tools/debugger/FileHeader;
.super Ljavax/swing/JPanel;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x27acdf518a40a2b7L


# instance fields
.field private fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

.field private pressLine:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 1

    .prologue
    .line 1908
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    .line 1898
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 1909
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 1910
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 1911
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->update()V

    .line 1912
    return-void
.end method


# virtual methods
.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .prologue
    .line 2024
    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .prologue
    .line 2008
    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .prologue
    .line 2030
    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 2

    .prologue
    .line 2014
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v0

    .line 2015
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v0

    .line 2017
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    .line 2018
    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 2

    .prologue
    .line 2036
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2037
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v0

    .line 2039
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v1, v1, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v1

    .line 2040
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 2041
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v1

    .line 2042
    div-int/2addr v0, v1

    .line 2043
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    if-ne v0, v1, :cond_1

    .line 2044
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->toggleBreakPoint(I)V

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->pressLine:I

    goto :goto_0
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 13

    .prologue
    .line 1940
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    .line 1941
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v5, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 1942
    invoke-virtual {v5}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v0

    .line 1943
    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    .line 1944
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    .line 1945
    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v1

    .line 1946
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getBackground()Ljava/awt/Color;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1947
    iget v2, v1, Ljava/awt/Rectangle;->x:I

    iget v3, v1, Ljava/awt/Rectangle;->y:I

    iget v4, v1, Ljava/awt/Rectangle;->width:I

    iget v6, v1, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p1, v2, v3, v4, v6}, Ljava/awt/Graphics;->fillRect(IIII)V

    .line 1948
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getMaxAscent()I

    move-result v6

    .line 1949
    invoke-virtual {v0}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v7

    .line 1950
    invoke-virtual {v5}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1951
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 1953
    const-string v2, "99"

    .line 1955
    :cond_0
    iget v2, v1, Ljava/awt/Rectangle;->y:I

    div-int/2addr v2, v7

    .line 1956
    iget v3, v1, Ljava/awt/Rectangle;->y:I

    iget v1, v1, Ljava/awt/Rectangle;->height:I

    add-int/2addr v1, v3

    div-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    .line 1957
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getWidth()I

    move-result v8

    .line 1958
    if-le v1, v0, :cond_6

    :goto_0
    move v4, v2

    .line 1959
    :goto_1
    if-ge v4, v0, :cond_5

    .line 1961
    const/4 v1, -0x2

    .line 1963
    :try_start_0
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1966
    :goto_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->isBreakPoint(I)Z

    move-result v2

    .line 1967
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1968
    mul-int v9, v4, v7

    .line 1969
    sget-object v10, Ljava/awt/Color;->blue:Ljava/awt/Color;

    invoke-virtual {p1, v10}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1970
    const/4 v10, 0x0

    add-int v11, v9, v6

    invoke-virtual {p1, v3, v10, v11}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    .line 1971
    sub-int v10, v8, v6

    .line 1972
    if-eqz v2, :cond_1

    .line 1973
    new-instance v2, Ljava/awt/Color;

    const/16 v3, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v3, v11, v12}, Ljava/awt/Color;-><init>(III)V

    invoke-virtual {p1, v2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1974
    add-int v2, v9, v6

    add-int/lit8 v2, v2, -0x9

    .line 1975
    const/16 v3, 0x9

    const/16 v11, 0x9

    invoke-virtual {p1, v10, v2, v3, v11}, Ljava/awt/Graphics;->fillOval(IIII)V

    .line 1976
    const/16 v3, 0x8

    const/16 v11, 0x8

    invoke-virtual {p1, v10, v2, v3, v11}, Ljava/awt/Graphics;->drawOval(IIII)V

    .line 1977
    const/16 v3, 0x9

    const/16 v11, 0x9

    invoke-virtual {p1, v10, v2, v3, v11}, Ljava/awt/Graphics;->drawOval(IIII)V

    .line 1979
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget v2, v2, Lorg/mozilla/javascript/tools/debugger/FileWindow;->currentPos:I

    if-ne v1, v2, :cond_4

    .line 1980
    new-instance v11, Ljava/awt/Polygon;

    invoke-direct {v11}, Ljava/awt/Polygon;-><init>()V

    .line 1982
    add-int/lit8 v1, v6, -0xa

    add-int v3, v9, v1

    .line 1984
    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v11, v10, v1}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1985
    add-int/lit8 v1, v10, 0x5

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v11, v1, v2}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1986
    add-int/lit8 v1, v10, 0x5

    move v2, v3

    :goto_3
    add-int/lit8 v9, v10, 0xa

    if-gt v1, v9, :cond_2

    .line 1987
    invoke-virtual {v11, v1, v2}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1986
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1989
    :cond_2
    add-int/lit8 v1, v10, 0x9

    :goto_4
    add-int/lit8 v9, v10, 0x5

    if-lt v1, v9, :cond_3

    .line 1990
    invoke-virtual {v11, v1, v2}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1989
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1992
    :cond_3
    add-int/lit8 v1, v10, 0x5

    add-int/lit8 v2, v3, 0x7

    invoke-virtual {v11, v1, v2}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1993
    add-int/lit8 v1, v3, 0x7

    invoke-virtual {v11, v10, v1}, Ljava/awt/Polygon;->addPoint(II)V

    .line 1994
    sget-object v1, Ljava/awt/Color;->yellow:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1995
    invoke-virtual {p1, v11}, Ljava/awt/Graphics;->fillPolygon(Ljava/awt/Polygon;)V

    .line 1996
    sget-object v1, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1997
    invoke-virtual {p1, v11}, Ljava/awt/Graphics;->drawPolygon(Ljava/awt/Polygon;)V

    .line 1959
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 1964
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 2000
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public update()V
    .locals 6

    .prologue
    .line 1918
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileHeader;->fileWindow:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/FileWindow;->textArea:Lorg/mozilla/javascript/tools/debugger/FileTextArea;

    .line 1919
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getFont()Ljava/awt/Font;

    move-result-object v1

    .line 1920
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setFont(Ljava/awt/Font;)V

    .line 1921
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 1922
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v2

    .line 1923
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineCount()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1924
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 1926
    const-string v0, "99"

    .line 1928
    :cond_0
    new-instance v4, Ljava/awt/Dimension;

    invoke-direct {v4}, Ljava/awt/Dimension;-><init>()V

    .line 1929
    invoke-virtual {v1, v0}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    iput v0, v4, Ljava/awt/Dimension;->width:I

    .line 1930
    mul-int v0, v3, v2

    add-int/lit8 v0, v0, 0x64

    iput v0, v4, Ljava/awt/Dimension;->height:I

    .line 1931
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 1932
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/tools/debugger/FileHeader;->setSize(Ljava/awt/Dimension;)V

    .line 1933
    return-void
.end method
