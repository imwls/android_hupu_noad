.class Lcom/hupu/app/android/bbs/core/common/c/f$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/f;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$a;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    .line 107
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/f;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$a;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    .line 111
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 112
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 122
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$a;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/c/f;->b:I

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$a;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    iput v0, v1, Lcom/hupu/app/android/bbs/core/common/c/f;->b:I

    goto :goto_0
.end method
