.class public Lcom/hupu/app/android/bbs/core/common/ui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->d:I

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->e:Z

    .line 34
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->d:I

    return v0
.end method
