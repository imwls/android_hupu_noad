.class public Lcom/gyf/barlibrary/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/gyf/barlibrary/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "navigationbar_is_min"


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Landroid/view/Window;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/gyf/barlibrary/b;

.field private j:Lcom/gyf/barlibrary/a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gyf/barlibrary/e;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gyf/barlibrary/e;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 73
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->j()V

    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->h:Landroid/app/Dialog;

    .line 127
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    .line 128
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_AND_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->j()V

    .line 131
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity\u4e0d\u80fd\u4e3a\u7a7a!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    .line 97
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_AND_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->l:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->j()V

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->h:Landroid/app/Dialog;

    .line 108
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    .line 109
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_AND_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->j()V

    .line 112
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/gyf/barlibrary/e;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/gyf/barlibrary/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    new-instance v0, Lcom/gyf/barlibrary/e;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    if-nez p1, :cond_1

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dialog\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    invoke-static {p2}, Lcom/gyf/barlibrary/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag\u4e0d\u80fd\u4e3anull\u6216\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    new-instance v0, Lcom/gyf/barlibrary/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/gyf/barlibrary/e;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    if-nez p1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    new-instance v0, Lcom/gyf/barlibrary/e;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/e;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p0    # Landroid/support/v4/app/DialogFragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DialogFragment\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    if-nez p1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dialog\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    new-instance v0, Lcom/gyf/barlibrary/e;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/e;-><init>(Landroid/support/v4/app/DialogFragment;Landroid/app/Dialog;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    new-instance v0, Lcom/gyf/barlibrary/e;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/e;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1908
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 1909
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/gyf/barlibrary/e$3;

    invoke-direct {v2, p1, v0, p0}, Lcom/gyf/barlibrary/e$3;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1924
    :cond_0
    :goto_0
    return-void

    .line 1919
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Lcom/gyf/barlibrary/e;->g(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1920
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, Lcom/gyf/barlibrary/e;->g(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1921
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1920
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 2074
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2076
    return-void
.end method

.method private a(Landroid/view/Window;Z)V
    .locals 6

    .prologue
    .line 1879
    if-eqz p1, :cond_0

    .line 1880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1883
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1884
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1885
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 1886
    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1887
    if-eqz p2, :cond_1

    .line 1888
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1892
    :catch_0
    move-exception v0

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1965
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1966
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1967
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1968
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 1969
    invoke-virtual {v1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1970
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1966
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1973
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1935
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1936
    invoke-static {p0}, Lcom/gyf/barlibrary/e;->g(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1937
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1939
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1950
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1951
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1952
    invoke-static {p0}, Lcom/gyf/barlibrary/e;->g(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1951
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1956
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1984
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 1985
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1997
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 1998
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->e()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2010
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 2011
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->f()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2023
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 2024
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2036
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 2037
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->b()I

    move-result v0

    return v0
.end method

.method public static h(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2049
    new-instance v0, Lcom/gyf/barlibrary/a;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 2050
    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->c()I

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 2060
    invoke-static {}, Lcom/gyf/barlibrary/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2062
    :cond_0
    const/4 v0, 0x1

    .line 2064
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->f:Landroid/view/ViewGroup;

    .line 139
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    .line 140
    new-instance v0, Lcom/gyf/barlibrary/a;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 141
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lcom/gyf/barlibrary/b;

    invoke-direct {v0}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    .line 143
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5728Fragment\u91cc\u4f7f\u7528\u65f6\uff0c\u8bf7\u5148\u5728\u52a0\u8f7dFragment\u7684Activity\u91cc\u521d\u59cb\u5316\uff01\uff01\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 147
    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    iput-object v0, v1, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    iput-object v0, v1, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    iput-object v0, v1, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    .line 153
    :cond_3
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_4
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1428
    const/16 v0, 0x100

    .line 1429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1430
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/e;->s(I)I

    move-result v0

    .line 1431
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/e;->u(I)I

    move-result v0

    .line 1432
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->v()V

    .line 1437
    :goto_0
    invoke-direct {p0, v0}, Lcom/gyf/barlibrary/e;->t(I)I

    move-result v0

    .line 1438
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1440
    :cond_0
    invoke-static {}, Lcom/gyf/barlibrary/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->h:Z

    invoke-direct {p0, v0, v1}, Lcom/gyf/barlibrary/e;->a(Landroid/view/Window;Z)V

    .line 1442
    :cond_1
    invoke-static {}, Lcom/gyf/barlibrary/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1443
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v0, v0, Lcom/gyf/barlibrary/b;->v:I

    if-eqz v0, :cond_4

    .line 1444
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->v:I

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/d;->a(Landroid/app/Activity;I)V

    .line 1450
    :cond_2
    :goto_1
    return-void

    .line 1434
    :cond_3
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->l()V

    .line 1435
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->o()V

    goto :goto_0

    .line 1446
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 1447
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->h:Z

    invoke-static {v0, v1}, Lcom/gyf/barlibrary/d;->a(Landroid/app/Activity;Z)V

    goto :goto_1
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2096
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/high16 v2, 0x8000000

    .line 1485
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1486
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->m()V

    .line 1487
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1492
    :goto_0
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->n()V

    .line 1494
    :cond_0
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1500
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    .line 1503
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1504
    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1505
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1506
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1507
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->i:Z

    if-eqz v0, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->a:I

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->j:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->c:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1513
    :goto_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1515
    if-eqz v0, :cond_1

    .line 1516
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1518
    return-void

    .line 1511
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->a:I

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->c:F

    invoke-static {v1, v4, v2}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1524
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1529
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->e()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1530
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1535
    :goto_0
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_4

    .line 1537
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v0, v0, Lcom/gyf/barlibrary/b;->k:I

    if-nez v0, :cond_3

    .line 1538
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    const/high16 v2, -0x1000000

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1546
    :goto_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1548
    if-eqz v0, :cond_1

    .line 1549
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1550
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1551
    return-void

    .line 1532
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->f()I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1533
    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 1541
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->k:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1545
    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1557
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1558
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1559
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1560
    instance-of v4, v0, Landroid/support/v4/widget/DrawerLayout;

    if-eqz v4, :cond_0

    .line 1561
    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1562
    if-eqz v0, :cond_1

    .line 1563
    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    iput-boolean v0, v4, Lcom/gyf/barlibrary/b;->H:Z

    .line 1564
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->H:Z

    if-eqz v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1639
    :goto_1
    return-void

    .line 1570
    :cond_0
    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    iput-boolean v0, v4, Lcom/gyf/barlibrary/b;->H:Z

    .line 1571
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->H:Z

    if-eqz v0, :cond_1

    .line 1572
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1557
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->f:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->e:Z

    if-nez v0, :cond_e

    .line 1581
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1582
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->w:Z

    if-nez v0, :cond_6

    .line 1583
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_4

    .line 1584
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v0, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1586
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->e()I

    move-result v3

    .line 1585
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1588
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->e()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1590
    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v0, :cond_5

    .line 1591
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1593
    :cond_5
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1597
    :cond_6
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_7

    .line 1598
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1599
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->e()I

    move-result v3

    .line 1598
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1601
    :cond_7
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1602
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    .line 1601
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1605
    :cond_8
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->w:Z

    if-nez v0, :cond_c

    .line 1606
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_a

    .line 1607
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v0, :cond_9

    .line 1608
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1609
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->f()I

    move-result v3

    .line 1608
    invoke-virtual {v0, v2, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1611
    :cond_9
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->f()I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1613
    :cond_a
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v0, :cond_b

    .line 1614
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1616
    :cond_b
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1620
    :cond_c
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_d

    .line 1621
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1622
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->f()I

    move-result v3

    .line 1621
    invoke-virtual {v0, v2, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1624
    :cond_d
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1625
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    .line 1624
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1629
    :cond_e
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->w:Z

    if-nez v0, :cond_10

    .line 1630
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v0, :cond_f

    .line 1631
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1633
    :cond_f
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1636
    :cond_10
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1646
    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->K:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    new-instance v1, Lcom/gyf/barlibrary/e$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/gyf/barlibrary/e$1;-><init>(Lcom/gyf/barlibrary/e;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/gyf/barlibrary/b;->K:Landroid/database/ContentObserver;

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigationbar_is_min"

    .line 1673
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v3, v3, Lcom/gyf/barlibrary/b;->K:Landroid/database/ContentObserver;

    .line 1672
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1675
    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1682
    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->F:Z

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->K:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->K:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1687
    :cond_1
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1738
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1739
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1743
    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1744
    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1745
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    move-object v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1746
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 1749
    :cond_1
    if-eqz v1, :cond_0

    .line 1750
    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->m:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->c:F

    invoke-static {v2, v0, v3}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1753
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->m:F

    invoke-static {v2, v0, v3}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1757
    :cond_3
    return-void
.end method

.method private s(I)I
    .locals 5
    .annotation build Landroid/support/annotation/al;
        b = 0x15
    .end annotation

    .prologue
    .line 1460
    or-int/lit16 v0, p1, 0x400

    .line 1461
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v1, :cond_0

    .line 1462
    or-int/lit16 v0, v0, 0x200

    .line 1464
    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1465
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1466
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1468
    :cond_1
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1469
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->i:Z

    if-eqz v1, :cond_3

    .line 1470
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->a:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->j:I

    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v4, v4, Lcom/gyf/barlibrary/b;->c:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1475
    :goto_0
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->E:Z

    if-eqz v1, :cond_2

    .line 1476
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->b:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->k:I

    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v4, v4, Lcom/gyf/barlibrary/b;->d:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1478
    :cond_2
    return v0

    .line 1473
    :cond_3
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v4, v4, Lcom/gyf/barlibrary/b;->c:F

    invoke-static {v2, v3, v4}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1766
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/a;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1767
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    :cond_0
    return-void
.end method

.method private t(I)I
    .locals 2

    .prologue
    .line 1698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1699
    sget-object v0, Lcom/gyf/barlibrary/e$4;->a:[I

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->g:Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/BarHide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1717
    :cond_0
    :goto_0
    or-int/lit16 v0, p1, 0x1000

    return v0

    .line 1701
    :pswitch_0
    or-int/lit16 p1, p1, 0x206

    .line 1704
    goto :goto_0

    .line 1706
    :pswitch_1
    or-int/lit16 p1, p1, 0x404

    .line 1707
    goto :goto_0

    .line 1709
    :pswitch_2
    or-int/lit16 p1, p1, 0x202

    .line 1711
    goto :goto_0

    .line 1713
    :pswitch_3
    or-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private t()V
    .locals 6

    .prologue
    .line 1776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1778
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1780
    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/gyf/barlibrary/e$2;

    invoke-direct {v2, p0, v0}, Lcom/gyf/barlibrary/e$2;-><init>(Lcom/gyf/barlibrary/e;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1811
    :cond_1
    :goto_0
    return-void

    .line 1798
    :cond_2
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->y:I

    if-nez v1, :cond_3

    .line 1799
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/gyf/barlibrary/b;->y:I

    .line 1800
    :cond_3
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->z:I

    if-nez v1, :cond_4

    .line 1801
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v2, v2, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1802
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/gyf/barlibrary/b;->z:I

    .line 1803
    :cond_4
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1804
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v2, v2, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->z:I

    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v4, v4, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    .line 1806
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v5, v5, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    .line 1807
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1804
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1808
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private u(I)I
    .locals 2

    .prologue
    .line 1725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->h:Z

    if-eqz v0, :cond_0

    .line 1726
    or-int/lit16 p1, p1, 0x2000

    .line 1728
    :cond_0
    return p1
.end method

.method private u()V
    .locals 5

    .prologue
    .line 1818
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1820
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1821
    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1820
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1824
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/b;->B:Z

    .line 1826
    :cond_0
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1833
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1835
    iget-object v3, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1836
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1837
    iget-object v4, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    iput-boolean v3, v4, Lcom/gyf/barlibrary/b;->H:Z

    .line 1838
    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v3, v3, Lcom/gyf/barlibrary/b;->H:Z

    if-eqz v3, :cond_1

    .line 1839
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1853
    :cond_0
    :goto_1
    return-void

    .line 1834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1844
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->w:Z

    if-eqz v0, :cond_3

    .line 1845
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v3}, Lcom/gyf/barlibrary/a;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1847
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->n:Z

    if-eqz v0, :cond_4

    .line 1848
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 1850
    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1860
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1861
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    if-nez v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    invoke-static {v1, v2}, Lcom/gyf/barlibrary/f;->a(Landroid/app/Activity;Landroid/view/Window;)Lcom/gyf/barlibrary/f;

    move-result-object v1

    iput-object v1, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/f;->a(Lcom/gyf/barlibrary/b;)V

    .line 1865
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->C:Z

    if-eqz v0, :cond_2

    .line 1866
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->D:I

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/f;->a(I)V

    .line 1871
    :cond_1
    :goto_0
    return-void

    .line 1868
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->D:I

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/f;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 227
    return-object p0
.end method

.method public a(F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 817
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->m:F

    .line 818
    return-object p0
.end method

.method public a(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 262
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->b(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(IF)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 274
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/e;->b(IF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(IIF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 288
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 289
    invoke-static {v1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 288
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/e;->b(IIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u672a\u627e\u5230viewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->c(Landroid/view/View;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Z)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/gyf/barlibrary/e;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/e;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v0, v0, Lcom/gyf/barlibrary/b;->j:I

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/e;->b(Landroid/view/View;I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 729
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/e;->b(Landroid/view/View;I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;II)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 742
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 743
    invoke-static {v0, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 744
    invoke-static {v1, p3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 742
    invoke-virtual {p0, p1, v0, v1}, Lcom/gyf/barlibrary/e;->b(Landroid/view/View;II)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 755
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/e;->b(Landroid/view/View;I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 768
    .line 769
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 770
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 768
    invoke-virtual {p0, p1, v0, v1}, Lcom/gyf/barlibrary/e;->b(Landroid/view/View;II)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Z)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 1107
    if-nez p1, :cond_0

    .line 1108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->x:Landroid/view/View;

    .line 1111
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p2, v0, Lcom/gyf/barlibrary/b;->i:Z

    .line 1112
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->t()V

    .line 1113
    return-object p0
.end method

.method public a(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->g:Lcom/gyf/barlibrary/BarHide;

    .line 969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->g:Lcom/gyf/barlibrary/BarHide;

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->g:Lcom/gyf/barlibrary/BarHide;

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    if-ne v0, v1, :cond_3

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput v2, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 973
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/b;->f:Z

    .line 979
    :cond_2
    :goto_0
    return-object p0

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->r:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 976
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean v2, v0, Lcom/gyf/barlibrary/b;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/gyf/barlibrary/h;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    if-nez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->J:Lcom/gyf/barlibrary/h;

    .line 1336
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 301
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->b(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 313
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/e;->b(IF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 327
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 327
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/e;->b(IIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->e:Z

    .line 858
    return-object p0
.end method

.method public a(ZF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 914
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->h:Z

    .line 915
    if-nez p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->v:I

    .line 917
    :cond_0
    invoke-static {}, Lcom/gyf/barlibrary/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 922
    :goto_0
    return-object p0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->c:F

    goto :goto_0
.end method

.method public a(ZI)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 1002
    const v0, 0x106000c

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gyf/barlibrary/e;->a(ZIIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public a(ZIIF)Lcom/gyf/barlibrary/e;
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->n:Z

    .line 1019
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/b;->o:I

    .line 1020
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v1, p3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/b;->p:I

    .line 1021
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p4, v0, Lcom/gyf/barlibrary/b;->q:F

    .line 1022
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/b;->o:I

    .line 1023
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->o:I

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v2, v2, Lcom/gyf/barlibrary/b;->p:I

    iget-object v3, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v3, v3, Lcom/gyf/barlibrary/b;->q:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/c/b;->b(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1025
    return-object p0
.end method

.method public b()Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 237
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 238
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/b;->e:Z

    .line 239
    return-object p0
.end method

.method public b(F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 868
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 869
    return-object p0
.end method

.method public b(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 339
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 340
    return-object p0
.end method

.method public b(IF)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 352
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 353
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 354
    return-object p0
.end method

.method public b(IIF)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 368
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 369
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->j:I

    .line 370
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p3, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 371
    return-object p0
.end method

.method public b(ILandroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1155
    if-nez v0, :cond_0

    .line 1156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gyf/barlibrary/e;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 828
    if-nez p1, :cond_0

    .line 829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 832
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;I)Lcom/gyf/barlibrary/e;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 781
    if-nez p1, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 785
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    return-object p0
.end method

.method public b(Landroid/view/View;II)Lcom/gyf/barlibrary/e;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 800
    if-nez p1, :cond_0

    .line 801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, v1, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 418
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->d(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 430
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/e;->d(IF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 444
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 445
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 444
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/e;->d(IIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/e;->a(ZF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public b(ZI)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->C:Z

    .line 1310
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->D:I

    .line 1311
    return-object p0
.end method

.method public c()Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput v1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 249
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput v1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 250
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 251
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gyf/barlibrary/b;->e:Z

    .line 252
    return-object p0
.end method

.method public c(F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 879
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 880
    return-object p0
.end method

.method public c(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 381
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->d(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(IF)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 393
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/e;->d(IF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(IIF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 407
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 408
    invoke-static {v1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 407
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/e;->d(IIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(ILandroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->e(Landroid/view/View;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 1035
    if-nez p1, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->u:Landroid/view/View;

    .line 1039
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 536
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->f(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 547
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/gyf/barlibrary/e;->f(IF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;F)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 561
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/e;->f(IIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->n:Z

    .line 990
    return-object p0
.end method

.method public d()Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 847
    :cond_0
    return-object p0
.end method

.method public d(F)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 890
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 891
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 892
    return-object p0
.end method

.method public d(I)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 455
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 456
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 457
    return-object p0
.end method

.method public d(IF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 469
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 470
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 471
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 472
    return-object p0
.end method

.method public d(IIF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 486
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 487
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->k:I

    .line 488
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p3, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 489
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 490
    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/e;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 634
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->h(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->w:Z

    .line 1081
    return-object p0
.end method

.method public e()Lcom/gyf/barlibrary/e;
    .locals 3

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    .line 1237
    new-instance v1, Lcom/gyf/barlibrary/b;

    invoke-direct {v1}, Lcom/gyf/barlibrary/b;-><init>()V

    iput-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    .line 1238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/gyf/barlibrary/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1239
    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v2, v0, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    iput-object v2, v1, Lcom/gyf/barlibrary/b;->s:Landroid/view/View;

    .line 1240
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v2, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    iput-object v2, v1, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    .line 1242
    :cond_1
    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    iput-object v0, v1, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    .line 1243
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    return-object p0
.end method

.method public e(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 500
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->f(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public e(IF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 511
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/gyf/barlibrary/e;->f(IF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public e(IIF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 525
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 526
    invoke-static {v1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 525
    invoke-virtual {p0, v0, v1, p3}, Lcom/gyf/barlibrary/e;->f(IIF)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 1209
    if-nez p1, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-object p1, v0, Lcom/gyf/barlibrary/b;->A:Landroid/view/View;

    .line 1213
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->B:Z

    if-nez v0, :cond_1

    .line 1214
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->u()V

    .line 1215
    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 665
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->j(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->i:Z

    .line 1226
    return-object p0
.end method

.method public f(I)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 571
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 572
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 573
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 574
    return-object p0
.end method

.method public f(IF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 585
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 586
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 587
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 588
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 589
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 590
    return-object p0
.end method

.method public f(IIF)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/q;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 604
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->a:I

    .line 605
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->b:I

    .line 606
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->b:I

    iput v1, v0, Lcom/gyf/barlibrary/b;->r:I

    .line 608
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->j:I

    .line 609
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p2, v0, Lcom/gyf/barlibrary/b;->k:I

    .line 611
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p3, v0, Lcom/gyf/barlibrary/b;->c:F

    .line 612
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p3, v0, Lcom/gyf/barlibrary/b;->d:F

    .line 613
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 696
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->l(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1297
    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/gyf/barlibrary/e;->b(ZI)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1380
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->k()V

    .line 1382
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->s()V

    .line 1383
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->r()V

    .line 1384
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->w()V

    .line 1385
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->p()V

    .line 1386
    return-void
.end method

.method public g(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 624
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->h(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/b;->v:I

    .line 946
    return-object p0
.end method

.method public g(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->E:Z

    .line 1348
    return-object p0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1392
    invoke-direct {p0}, Lcom/gyf/barlibrary/e;->q()V

    .line 1393
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget v1, v1, Lcom/gyf/barlibrary/b;->D:I

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/f;->b(I)V

    .line 1395
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-object v2, v0, Lcom/gyf/barlibrary/b;->I:Lcom/gyf/barlibrary/f;

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1398
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->f:Landroid/view/ViewGroup;

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1400
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->g:Landroid/view/ViewGroup;

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    if-eqz v0, :cond_3

    .line 1402
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->j:Lcom/gyf/barlibrary/a;

    .line 1403
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    if-eqz v0, :cond_4

    .line 1404
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->e:Landroid/view/Window;

    .line 1405
    :cond_4
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 1406
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->h:Landroid/app/Dialog;

    .line 1407
    :cond_5
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 1408
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    .line 1409
    :cond_6
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1410
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    if-eqz v0, :cond_7

    .line 1411
    iput-object v2, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    .line 1412
    :cond_7
    sget-object v0, Lcom/gyf/barlibrary/e;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1413
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1415
    sget-object v2, Lcom/gyf/barlibrary/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1417
    :cond_8
    sget-object v0, Lcom/gyf/barlibrary/e;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    :cond_9
    sget-object v0, Lcom/gyf/barlibrary/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    :cond_a
    return-void
.end method

.method public h(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 644
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->j:I

    .line 645
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 3

    .prologue
    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_TAG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1256
    invoke-static {v1}, Lcom/gyf/barlibrary/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/b;->a()Lcom/gyf/barlibrary/b;

    move-result-object v0

    .line 1258
    sget-object v2, Lcom/gyf/barlibrary/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    sget-object v0, Lcom/gyf/barlibrary/e;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_0
    :goto_0
    sget-object v1, Lcom/gyf/barlibrary/e;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    :cond_1
    return-object p0

    .line 1264
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public h(Z)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->F:Z

    .line 1359
    return-object p0
.end method

.method public i()Lcom/gyf/barlibrary/b;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    return-object v0
.end method

.method public i(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 655
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->j(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/gyf/barlibrary/e;
    .locals 3

    .prologue
    .line 1280
    invoke-static {p1}, Lcom/gyf/barlibrary/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    sget-object v0, Lcom/gyf/barlibrary/e;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_TAG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0}, Lcom/gyf/barlibrary/b;->a()Lcom/gyf/barlibrary/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    .line 1286
    :cond_0
    return-object p0
.end method

.method public i(Z)Lcom/gyf/barlibrary/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput-boolean p1, v0, Lcom/gyf/barlibrary/b;->G:Z

    .line 1373
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/gyf/barlibrary/b;
    .locals 3

    .prologue
    .line 2088
    const/4 v0, 0x0

    .line 2089
    invoke-static {p1}, Lcom/gyf/barlibrary/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2090
    sget-object v0, Lcom/gyf/barlibrary/e;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gyf/barlibrary/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_TAG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;

    .line 2092
    :cond_0
    return-object v0
.end method

.method public j(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 675
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->k:I

    .line 676
    return-object p0
.end method

.method public k(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 686
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->l(I)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 706
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->j:I

    .line 707
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->k:I

    .line 708
    return-object p0
.end method

.method public m(I)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/m;
        .end annotation
    .end param

    .prologue
    .line 933
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iget-object v1, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/gyf/barlibrary/b;->v:I

    .line 934
    return-object p0
.end method

.method public n(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 957
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->v:I

    .line 958
    return-object p0
.end method

.method public o(I)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u672a\u627e\u5230viewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->c(Landroid/view/View;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lcom/gyf/barlibrary/e;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1125
    if-nez v0, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gyf/barlibrary/e;->a(Landroid/view/View;Z)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Lcom/gyf/barlibrary/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/e;->e(Landroid/view/View;)Lcom/gyf/barlibrary/e;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Lcom/gyf/barlibrary/e;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/gyf/barlibrary/e;->i:Lcom/gyf/barlibrary/b;

    iput p1, v0, Lcom/gyf/barlibrary/b;->D:I

    .line 1323
    return-object p0
.end method
