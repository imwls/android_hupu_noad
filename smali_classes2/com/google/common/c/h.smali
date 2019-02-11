.class public Lcom/google/common/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/c/e;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/common/c/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/e;

    iput-object v0, p0, Lcom/google/common/c/h;->a:Lcom/google/common/c/e;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/h;->b:Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/h;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p4}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/google/common/c/h;->d:Ljava/lang/reflect/Method;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/c/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/c/h;->a:Lcom/google/common/c/e;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/common/c/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/common/c/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/common/c/h;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
