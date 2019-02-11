.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->b:Landroid/view/View;

    .line 107
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->c:Landroid/view/View;

    .line 108
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->d:Landroid/view/animation/Animation;

    .line 109
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->e:Landroid/view/animation/Animation;

    .line 110
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->f:Landroid/view/animation/Animation;

    .line 111
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->g:Landroid/view/animation/Animation;

    .line 114
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anticipate_slide_header_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->d:Landroid/view/animation/Animation;

    .line 115
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->overshoot_slide_header_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->e:Landroid/view/animation/Animation;

    .line 116
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->overshoot_slide_footer_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->f:Landroid/view/animation/Animation;

    .line 117
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anticipate_slide_footer_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->g:Landroid/view/animation/Animation;

    .line 119
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->g:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->b:Landroid/view/View;

    .line 124
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->d:Landroid/view/animation/Animation;

    .line 134
    return-object p0
.end method

.method public a()Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$1;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->c:Landroid/view/View;

    .line 129
    return-object p0
.end method

.method public b(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->e:Landroid/view/animation/Animation;

    .line 139
    return-object p0
.end method

.method public c(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->f:Landroid/view/animation/Animation;

    .line 144
    return-object p0
.end method

.method public d(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->g:Landroid/view/animation/Animation;

    .line 149
    return-object p0
.end method
