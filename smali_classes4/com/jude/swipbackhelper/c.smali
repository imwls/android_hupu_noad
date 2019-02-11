.class public Lcom/jude/swipbackhelper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/jude/swipbackhelper/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/jude/swipbackhelper/c;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->f(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You Should call SwipeBackHelper.onCreate(activity) first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-object v0
.end method

.method static a(Lcom/jude/swipbackhelper/d;)Lcom/jude/swipbackhelper/d;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/jude/swipbackhelper/c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 64
    if-lez v0, :cond_0

    sget-object v1, Lcom/jude/swipbackhelper/c;->a:Ljava/util/Stack;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/swipbackhelper/d;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->f(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/jude/swipbackhelper/c;->a:Ljava/util/Stack;

    new-instance v1, Lcom/jude/swipbackhelper/d;

    invoke-direct {v1, p0}, Lcom/jude/swipbackhelper/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/swipbackhelper/d;

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/jude/swipbackhelper/d;->a()V

    .line 35
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->f(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You Should call SwipeBackHelper.onCreate(activity) first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/jude/swipbackhelper/d;->b()V

    .line 43
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->f(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You Should call SwipeBackHelper.onCreate(activity) first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    sget-object v1, Lcom/jude/swipbackhelper/c;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jude/swipbackhelper/d;->a:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->f(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You Should call SwipeBackHelper.onCreate(activity) first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/jude/swipbackhelper/d;->d()V

    .line 60
    return-void
.end method

.method private static f(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/jude/swipbackhelper/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jude/swipbackhelper/d;

    .line 16
    iget-object v2, v0, Lcom/jude/swipbackhelper/d;->a:Landroid/app/Activity;

    if-ne v2, p0, :cond_0

    .line 18
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
