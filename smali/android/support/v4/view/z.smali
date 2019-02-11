.class public final Landroid/support/v4/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/z$b;,
        Landroid/support/v4/view/z$a;,
        Landroid/support/v4/view/z$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field static final c:Landroid/support/v4/view/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Landroid/support/v4/view/z$b;

    invoke-direct {v0}, Landroid/support/v4/view/z$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Landroid/support/v4/view/z$a;

    invoke-direct {v0}, Landroid/support/v4/view/z$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/v4/view/z$c;

    invoke-direct {v0}, Landroid/support/v4/view/z$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 184
    sget-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/z$c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/z$c;->a(Landroid/view/ViewGroup;I)V

    .line 198
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 169
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/z$c;->a(Landroid/view/ViewGroup;Z)V

    .line 210
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/z$c;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 235
    sget-object v0, Landroid/support/v4/view/z;->c:Landroid/support/v4/view/z$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/z$c;->c(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
