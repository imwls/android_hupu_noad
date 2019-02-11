.class public Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0xbb8

.field public static final c:I = 0x1388

.field public static final d:Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;


# instance fields
.field final e:I

.field final f:I

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;-><init>()V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->a(I)Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->a()Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->e:I

    .line 57
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->f:I

    .line 58
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->g:I

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/a/a$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{durationInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
