.class Lorg/aspectj/b/b/b;
.super Lorg/aspectj/b/b/l;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/e;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const-string v1, "catch"

    invoke-direct {p0, v0, v1, p1}, Lorg/aspectj/b/b/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p2, p0, Lorg/aspectj/b/b/b;->a:Ljava/lang/Class;

    .line 28
    iput-object p3, p0, Lorg/aspectj/b/b/b;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/aspectj/b/b/l;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lorg/aspectj/b/b/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "catch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aspectj/b/b/b;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/b/b/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/aspectj/b/b/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->c(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/b;->a:Ljava/lang/Class;

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/aspectj/b/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/aspectj/b/b/l;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/b/b/b;->b:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/aspectj/b/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
