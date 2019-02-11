.class public Lcom/hupu/android/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/a/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/hupu/android/a/d$a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/a/d;->b:I

    .line 36
    invoke-static {p1}, Lcom/hupu/android/a/d$a;->c(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/a/d;->a:I

    .line 37
    iget v0, p0, Lcom/hupu/android/a/d;->a:I

    if-gtz v0, :cond_0

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/android/a/d;->a:I

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/hupu/android/a/d;->a:I

    .line 27
    iput p2, p0, Lcom/hupu/android/a/d;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/hupu/android/a/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/hupu/android/a/d;->b:I

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/android/a/d;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/hupu/android/a/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
