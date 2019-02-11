.class public Lorg/mozilla/javascript/ConsString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final serialVersionUID:J = -0x750759072398571aL


# instance fields
.field private depth:I

.field private final length:I

.field private s1:Ljava/lang/CharSequence;

.field private s2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    .line 38
    iput-object p2, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 41
    instance-of v0, p1, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    check-cast p1, Lorg/mozilla/javascript/ConsString;

    iget v1, p1, Lorg/mozilla/javascript/ConsString;->depth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 44
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    check-cast p2, Lorg/mozilla/javascript/ConsString;

    iget v1, p2, Lorg/mozilla/javascript/ConsString;->depth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 47
    :cond_1
    return-void
.end method

.method private declared-synchronized flatten()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-lez v0, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    instance-of v3, v0, Lorg/mozilla/javascript/ConsString;

    if-eqz v3, :cond_0

    .line 68
    check-cast v0, Lorg/mozilla/javascript/ConsString;

    .line 69
    iget-object v3, v0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, v0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 93
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
