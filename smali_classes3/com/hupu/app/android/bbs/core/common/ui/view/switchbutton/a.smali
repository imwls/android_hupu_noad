.class Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$c;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;

.field private e:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x100

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->a:I

    .line 16
    const/4 v0, 0x7

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->b:I

    .line 17
    const/16 v0, 0x10

    sput v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->f:Z

    .line 25
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->b:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->j:I

    .line 28
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$1;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;

    .line 29
    return-void
.end method

.method static a()Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;-><init>()V

    .line 37
    return-object v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->g:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;)Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;)Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$a;

    return-object v0
.end method


# virtual methods
.method a(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;)Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onAnimateListener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;

    .line 50
    return-object p0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 91
    if-gtz p1, :cond_0

    .line 92
    sget v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->b:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->j:I

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->j:I

    goto :goto_0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->f:Z

    .line 66
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->h:I

    .line 67
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->i:I

    .line 68
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->j:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->g:I

    .line 69
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->i:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->h:I

    if-le v0, v1, :cond_0

    .line 70
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->g:I

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;->a()V

    .line 79
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$c;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;)V

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$c;->run()V

    .line 80
    :goto_1
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->i:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->h:I

    if-ge v0, v1, :cond_1

    .line 72
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->g:I

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->f:Z

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->e:Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a$b;->c()V

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/switchbutton/a;->f:Z

    .line 84
    return-void
.end method
