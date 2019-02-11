.class public Lcom/hupu/android/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/hupu/android/ui/view/d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/hupu/android/ui/view/d;

    .line 15
    iget v2, p0, Lcom/hupu/android/ui/view/d;->b:I

    iget v3, p1, Lcom/hupu/android/ui/view/d;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/ui/view/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hupu/android/ui/view/d;->b:I

    add-int/2addr v0, v1

    .line 25
    return v0
.end method
