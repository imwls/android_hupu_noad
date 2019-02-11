.class public Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/c;
.super Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/b;"
    }
.end annotation


# instance fields
.field private k:[Ljava/lang/Object;
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
    .line 43
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/b;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/c;->k:[Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 51
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/c;->k:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/c;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 53
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/adapters/c;->k:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
