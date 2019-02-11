.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->b:Landroid/view/View;

    .line 185
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->c:Landroid/view/View;

    .line 186
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->d:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->e:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->f:Landroid/view/animation/Animation;

    .line 189
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->g:Landroid/view/animation/Animation;

    .line 190
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->h:Landroid/view/animation/Animation;

    .line 191
    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->i:Landroid/view/animation/Animation;

    .line 194
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anticipate_slide_header_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->f:Landroid/view/animation/Animation;

    .line 195
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->overshoot_slide_header_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->g:Landroid/view/animation/Animation;

    .line 196
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->overshoot_slide_footer_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->h:Landroid/view/animation/Animation;

    .line 197
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anticipate_slide_footer_down:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->i:Landroid/view/animation/Animation;

    .line 199
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->i:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->b:Landroid/view/View;

    .line 204
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->f:Landroid/view/animation/Animation;

    .line 224
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->d:Ljava/util/ArrayList;

    .line 214
    return-object p0
.end method

.method public a()Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$1;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->c:Landroid/view/View;

    .line 209
    return-object p0
.end method

.method public b(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->g:Landroid/view/animation/Animation;

    .line 229
    return-object p0
.end method

.method public b(Ljava/util/ArrayList;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;"
        }
    .end annotation

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->e:Ljava/util/ArrayList;

    .line 219
    return-object p0
.end method

.method public c(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->h:Landroid/view/animation/Animation;

    .line 234
    return-object p0
.end method

.method public d(Landroid/view/animation/Animation;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->i:Landroid/view/animation/Animation;

    .line 239
    return-object p0
.end method
