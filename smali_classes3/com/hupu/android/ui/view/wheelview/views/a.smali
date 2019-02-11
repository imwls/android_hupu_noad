.class public Lcom/hupu/android/ui/view/wheelview/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/hupu/android/ui/view/wheelview/views/a;-><init>(II)V

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/hupu/android/ui/view/wheelview/views/a;->a:I

    .line 33
    iput p2, p0, Lcom/hupu/android/ui/view/wheelview/views/a;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/a;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/wheelview/views/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/hupu/android/ui/view/wheelview/views/a;->b:I

    return v0
.end method
