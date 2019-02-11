.class Landroid/support/transition/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/transition/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    sput-object v0, Landroid/support/transition/an;->a:Landroid/support/transition/aq;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/support/transition/ao;

    invoke-direct {v0}, Landroid/support/transition/ao;-><init>()V

    sput-object v0, Landroid/support/transition/an;->a:Landroid/support/transition/aq;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/am;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 42
    sget-object v0, Landroid/support/transition/an;->a:Landroid/support/transition/aq;

    invoke-interface {v0, p0}, Landroid/support/transition/aq;->a(Landroid/view/ViewGroup;)Landroid/support/transition/am;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 49
    sget-object v0, Landroid/support/transition/an;->a:Landroid/support/transition/aq;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/aq;->a(Landroid/view/ViewGroup;Z)V

    .line 50
    return-void
.end method
