.class Landroid/support/transition/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/h;


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GhostViewApi21"

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/support/transition/g;->h:Landroid/view/View;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/support/transition/g$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/transition/g;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Landroid/support/transition/g;->f()V

    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/support/transition/g;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Landroid/support/transition/g;->g()V

    return-void
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/support/transition/g;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 93
    sget-boolean v0, Landroid/support/transition/g;->c:Z

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/transition/g;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/g;->c:Z

    .line 101
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104
    sget-boolean v0, Landroid/support/transition/g;->e:Z

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {}, Landroid/support/transition/g;->e()V

    .line 107
    sget-object v0, Landroid/support/transition/g;->b:Ljava/lang/Class;

    const-string v1, "addGhost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/g;->d:Ljava/lang/reflect/Method;

    .line 109
    sget-object v0, Landroid/support/transition/g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    sput-boolean v5, Landroid/support/transition/g;->e:Z

    .line 115
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve addGhost method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    sget-boolean v0, Landroid/support/transition/g;->g:Z

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/support/transition/g;->e()V

    .line 121
    sget-object v0, Landroid/support/transition/g;->b:Ljava/lang/Class;

    const-string v1, "removeGhost"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/g;->f:Ljava/lang/reflect/Method;

    .line 122
    sget-object v0, Landroid/support/transition/g;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    sput-boolean v5, Landroid/support/transition/g;->g:Z

    .line 128
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "GhostViewApi21"

    const-string v2, "Failed to retrieve removeGhost method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/transition/g;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method
