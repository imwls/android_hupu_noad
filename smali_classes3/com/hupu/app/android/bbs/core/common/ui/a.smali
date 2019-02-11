.class public Lcom/hupu/app/android/bbs/core/common/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/a$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/view/View;

.field private c:Lcom/hupu/app/android/bbs/core/common/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a;->b:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/a$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/a$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/a;)Lcom/hupu/app/android/bbs/core/common/ui/a$a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/a;->c:Lcom/hupu/app/android/bbs/core/common/ui/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/common/ui/a$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/a;->c:Lcom/hupu/app/android/bbs/core/common/ui/a$a;

    .line 62
    return-void
.end method
