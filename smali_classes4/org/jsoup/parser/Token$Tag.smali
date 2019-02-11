.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Tag"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field c:Z

.field d:Lorg/jsoup/nodes/Attributes;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    .line 74
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->h:Z

    .line 75
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->i:Z

    .line 76
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->c:Z

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->i:Z

    .line 184
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method final a(C)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Token$Tag;->b(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method final a([C)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->u()V

    .line 174
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 175
    return-void
.end method

.method synthetic b()Lorg/jsoup/parser/Token;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->n()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method final b(C)V
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Token$Tag;->c(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 144
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final c(C)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->u()V

    .line 169
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    .line 152
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->u()V

    .line 160
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method n()Lorg/jsoup/parser/Token$Tag;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Tag;->a(Ljava/lang/StringBuilder;)V

    .line 84
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lorg/jsoup/parser/Token$Tag;->h:Z

    .line 86
    iput-boolean v2, p0, Lorg/jsoup/parser/Token$Tag;->i:Z

    .line 87
    iput-boolean v2, p0, Lorg/jsoup/parser/Token$Tag;->c:Z

    .line 88
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/nodes/Attributes;

    .line 89
    return-object p0
.end method

.method final o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/nodes/Attributes;

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->i:Z

    if-eqz v0, :cond_3

    .line 99
    new-instance v1, Lorg/jsoup/nodes/Attribute;

    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    :goto_1
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    .line 107
    :cond_1
    iput-object v4, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    .line 108
    iput-boolean v3, p0, Lorg/jsoup/parser/Token$Tag;->h:Z

    .line 109
    iput-boolean v3, p0, Lorg/jsoup/parser/Token$Tag;->i:Z

    .line 110
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->f:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Tag;->a(Ljava/lang/StringBuilder;)V

    .line 111
    iput-object v4, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    .line 112
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->h:Z

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/BooleanAttribute;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final p()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->o()V

    .line 120
    :cond_0
    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->b(Z)V

    .line 124
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->b:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->c:Z

    return v0
.end method

.method final s()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->d:Lorg/jsoup/nodes/Attributes;

    return-object v0
.end method

.method final t()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->h:Z

    .line 179
    return-void
.end method
