.class public Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->a:I

    .line 64
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->b:I

    .line 65
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->c:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->a:I

    .line 79
    return-object p0
.end method

.method public a()Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->b:I

    .line 94
    return-object p0
.end method

.method public c(I)Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->c:I

    .line 109
    return-object p0
.end method
