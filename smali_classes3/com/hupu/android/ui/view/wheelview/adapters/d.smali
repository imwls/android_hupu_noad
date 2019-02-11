.class public Lcom/hupu/android/ui/view/wheelview/adapters/d;
.super Lcom/hupu/android/ui/view/wheelview/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/android/ui/view/wheelview/adapters/b;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/wheelview/adapters/b;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/hupu/android/ui/view/wheelview/adapters/d;->a:[Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 33
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 35
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/android/ui/view/wheelview/adapters/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
