.class public final Landroid/support/v4/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/n$c;,
        Landroid/support/v4/widget/n$b;,
        Landroid/support/v4/widget/n$a;,
        Landroid/support/v4/widget/n$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/support/v4/widget/n$c;

    invoke-direct {v0}, Landroid/support/v4/widget/n$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    .line 195
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Landroid/support/v4/widget/n$b;

    invoke-direct {v0}, Landroid/support/v4/widget/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Landroid/support/v4/widget/n$a;

    invoke-direct {v0}, Landroid/support/v4/widget/n$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Landroid/support/v4/widget/n$d;

    invoke-direct {v0}, Landroid/support/v4/widget/n$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 252
    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/n$d;->a(Landroid/widget/PopupWindow;I)V

    .line 253
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 219
    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/n$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 220
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 229
    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/n$d;->a(Landroid/widget/PopupWindow;Z)V

    .line 230
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 239
    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/n$d;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 261
    sget-object v0, Landroid/support/v4/widget/n;->a:Landroid/support/v4/widget/n$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/n$d;->b(Landroid/widget/PopupWindow;)I

    move-result v0

    return v0
.end method
