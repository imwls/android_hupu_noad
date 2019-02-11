.class public Lorg/aspectj/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclareAnnotation;


# instance fields
.field private a:Ljava/lang/annotation/Annotation;

.field private b:Ljava/lang/String;

.field private c:Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field private e:Lorg/aspectj/lang/reflect/aa;

.field private f:Lorg/aspectj/lang/reflect/y;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/aspectj/a/a/b/c;->c:Lorg/aspectj/lang/reflect/c;

    .line 36
    const-string v0, "at_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object v0, p0, Lorg/aspectj/a/a/b/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    .line 41
    :goto_0
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    sget-object v1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    if-ne v0, v1, :cond_4

    .line 42
    new-instance v0, Lorg/aspectj/a/a/b/s;

    invoke-direct {v0, p3}, Lorg/aspectj/a/a/b/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/a/a/b/c;->e:Lorg/aspectj/lang/reflect/aa;

    .line 46
    :goto_1
    iput-object p4, p0, Lorg/aspectj/a/a/b/c;->a:Ljava/lang/annotation/Annotation;

    .line 47
    iput-object p5, p0, Lorg/aspectj/a/a/b/c;->b:Ljava/lang/String;

    .line 48
    return-void

    .line 37
    :cond_0
    const-string v0, "at_field"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Field:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object v0, p0, Lorg/aspectj/a/a/b/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "at_method"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Method:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object v0, p0, Lorg/aspectj/a/a/b/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "at_constructor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Constructor:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object v0, p0, Lorg/aspectj/a/a/b/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown declare annotation kind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    new-instance v0, Lorg/aspectj/a/a/b/p;

    invoke-direct {v0, p3}, Lorg/aspectj/a/a/b/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/aspectj/a/a/b/c;->f:Lorg/aspectj/lang/reflect/y;

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->c:Lorg/aspectj/lang/reflect/c;

    return-object v0
.end method

.method public b()Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method

.method public c()Lorg/aspectj/lang/reflect/y;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->f:Lorg/aspectj/lang/reflect/y;

    return-object v0
.end method

.method public d()Lorg/aspectj/lang/reflect/aa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->e:Lorg/aspectj/lang/reflect/aa;

    return-object v0
.end method

.method public e()Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/aspectj/a/a/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    const-string v1, "declare @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    sget-object v1, Lorg/aspectj/a/a/b/c$1;->a:[I

    invoke-virtual {p0}, Lorg/aspectj/a/a/b/c;->b()Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    move-result-object v2

    invoke-virtual {v2}, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 110
    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_0
    const-string v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/c;->d()Lorg/aspectj/lang/reflect/aa;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 98
    :pswitch_1
    const-string v1, "method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/c;->c()Lorg/aspectj/lang/reflect/y;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 102
    :pswitch_2
    const-string v1, "field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/c;->c()Lorg/aspectj/lang/reflect/y;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 106
    :pswitch_3
    const-string v1, "constructor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/c;->c()Lorg/aspectj/lang/reflect/y;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
