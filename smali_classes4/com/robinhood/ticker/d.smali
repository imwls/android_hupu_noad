.class Lcom/robinhood/ticker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/robinhood/ticker/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/robinhood/ticker/e;

.field private c:[C

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/e;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/e;

    .line 46
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    .line 122
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->e()V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    .line 129
    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/c;->a(F)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/robinhood/ticker/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->c()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method a([C)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/robinhood/ticker/d;->c:[C

    .line 53
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/d;->d:Ljava/util/Map;

    .line 55
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/robinhood/ticker/d;->d:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method b()F
    .locals 4

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->d()F

    move-result v0

    add-float/2addr v2, v0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    return v2
.end method

.method b([C)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    array-length v3, p1

    .line 66
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    move v2, v1

    .line 67
    :goto_0
    if-ge v2, v3, :cond_1

    .line 68
    aget-char v4, p1, v2

    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->b()C

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v1

    .line 74
    :goto_1
    return v0

    .line 67
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method c()F
    .locals 4

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 144
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    return v2
.end method

.method c([C)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/robinhood/ticker/d;->c:[C

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to call setCharacterList(char[]) first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    .line 88
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 89
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 93
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/robinhood/ticker/d;->d()[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/robinhood/ticker/b;->a([C[C)[I

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 99
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 100
    aget v0, v5, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/robinhood/ticker/c;

    iget-object v7, p0, Lcom/robinhood/ticker/d;->c:[C

    iget-object v8, p0, Lcom/robinhood/ticker/d;->d:Ljava/util/Map;

    iget-object v9, p0, Lcom/robinhood/ticker/d;->b:Lcom/robinhood/ticker/e;

    invoke-direct {v6, v7, v8, v9}, Lcom/robinhood/ticker/c;-><init>([CLjava/util/Map;Lcom/robinhood/ticker/e;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    aget-char v6, p1, v3

    invoke-virtual {v0, v6}, Lcom/robinhood/ticker/c;->a(C)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 99
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    invoke-virtual {v0, v2}, Lcom/robinhood/ticker/c;->a(C)V

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_3

    .line 117
    :cond_3
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method d()[C
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 151
    new-array v3, v2, [C

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/robinhood/ticker/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/c;

    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->a()C

    move-result v0

    aput-char v0, v3, v1

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    return-object v3
.end method
