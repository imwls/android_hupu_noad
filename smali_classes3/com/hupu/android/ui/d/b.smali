.class public Lcom/hupu/android/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/d/b$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x67000000

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/hupu/android/ui/d/b$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/hupu/android/ui/colorUi/ColorView;

.field private i:Lcom/hupu/android/ui/colorUi/ColorView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 46
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/hupu/android/ui/d/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sput-object v5, Lcom/hupu/android/ui/d/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 63
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 67
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/hupu/android/ui/d/b;->d:Z

    .line 68
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/hupu/android/ui/d/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 74
    const/high16 v2, 0x4000000

    .line 75
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 76
    iput-boolean v6, p0, Lcom/hupu/android/ui/d/b;->d:Z

    .line 78
    :cond_0
    const/high16 v2, 0x8000000

    .line 79
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 80
    iput-boolean v6, p0, Lcom/hupu/android/ui/d/b;->e:Z

    .line 84
    :cond_1
    new-instance v1, Lcom/hupu/android/ui/d/b$a;

    iget-boolean v2, p0, Lcom/hupu/android/ui/d/b;->d:Z

    iget-boolean v3, p0, Lcom/hupu/android/ui/d/b;->e:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/hupu/android/ui/d/b$a;-><init>(Landroid/app/Activity;ZZLcom/hupu/android/ui/d/b$1;)V

    iput-object v1, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    .line 86
    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/d/b$a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iput-boolean v5, p0, Lcom/hupu/android/ui/d/b;->e:Z

    .line 90
    :cond_2
    iget-boolean v1, p0, Lcom/hupu/android/ui/d/b;->d:Z

    if-eqz v1, :cond_3

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 93
    :cond_3
    iget-boolean v1, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v1, :cond_4

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/d/b;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 95
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    throw v0

    .line 63
    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 201
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 202
    sget v1, Lcom/hupu/android/R$layout;->layout_status_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorView;

    iput-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    .line 203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v2}, Lcom/hupu/android/ui/d/b$a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    iget-boolean v1, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/d/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/d/b$a;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundColor(I)V

    .line 210
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 215
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 217
    sget v1, Lcom/hupu/android/R$layout;->layout_status_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorView;

    iput-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    .line 219
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/d/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/d/b$a;->e()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/d/b$a;->f()I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/hupu/android/ui/d/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/android/ui/d/b$a;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->c:Lcom/hupu/android/ui/d/b$a;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->b(F)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->c(F)V

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->c(I)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->e(I)V

    .line 115
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/hupu/android/ui/d/b;->f:Z

    .line 100
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 102
    :cond_0
    return-void

    .line 101
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setAlpha(F)V

    .line 158
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->d(I)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/d/b;->f(I)V

    .line 121
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/hupu/android/ui/d/b;->g:Z

    .line 107
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorView;->setVisibility(I)V

    .line 109
    :cond_0
    return-void

    .line 108
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->f:Z

    return v0
.end method

.method public c(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setAlpha(F)V

    .line 183
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundColor(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->g:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->h:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundResource(I)V

    .line 145
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundColor(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/hupu/android/ui/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/hupu/android/ui/d/b;->i:Lcom/hupu/android/ui/colorUi/ColorView;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorView;->setBackgroundResource(I)V

    .line 170
    :cond_0
    return-void
.end method
