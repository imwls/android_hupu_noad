.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ListPopupWindow"

.field private static final b:Z = false

.field static final c:I = 0xfa

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = -0x1

.field public static final l:I = -0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroid/view/View;

.field private H:I

.field private I:Landroid/database/DataSetObserver;

.field private J:Landroid/view/View;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/widget/AdapterView$OnItemClickListener;

.field private M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final N:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final O:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final P:Landroid/support/v7/widget/ListPopupWindow$a;

.field private Q:Ljava/lang/Runnable;

.field private final R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Rect;

.field private T:Z

.field d:Landroid/support/v7/widget/DropDownListView;

.field e:I

.field final f:Landroid/support/v7/widget/ListPopupWindow$e;

.field final g:Landroid/os/Handler;

.field h:Landroid/widget/PopupWindow;

.field private s:Landroid/content/Context;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_2
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 98
    :catch_2
    move-exception v0

    .line 99
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 217
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 228
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:I

    .line 113
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Z

    .line 117
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:I

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 124
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->H:I

    .line 135
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 138
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    .line 258
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    .line 262
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1420
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1429
    :goto_0
    return v0

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 770
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/view/ViewGroup;

    .line 772
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 775
    :cond_0
    return-void
.end method

.method private b()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1135
    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    if-nez v0, :cond_5

    .line 1138
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1146
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Q:Ljava/lang/Runnable;

    .line 1157
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->T:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setFocusable(Z)V

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setFocusableInTouchMode(Z)V

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1189
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 1191
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/view/View;

    .line 1192
    if-eqz v7, :cond_c

    .line 1195
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1202
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->H:I

    packed-switch v8, :pswitch_data_0

    .line 1214
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->H:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ltz v0, :cond_4

    .line 1224
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    move v5, v0

    move v0, v4

    .line 1229
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1231
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1233
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1240
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1255
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_6

    .line 1257
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1258
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1262
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    if-nez v5, :cond_a

    .line 1263
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    move v7, v0

    .line 1271
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    .line 1272
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1273
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1275
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v0, v3, :cond_8

    .line 1276
    :cond_2
    add-int v0, v5, v7

    .line 1308
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1157
    goto/16 :goto_0

    .line 1204
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1209
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1210
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1227
    goto :goto_2

    .line 1242
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1243
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/view/View;

    .line 1244
    if-eqz v5, :cond_b

    .line 1246
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1267
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1272
    goto :goto_6

    .line 1280
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    packed-switch v0, :pswitch_data_1

    .line 1294
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1300
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/DropDownListView;->a(IIIII)I

    move-result v0

    .line 1302
    if-lez v0, :cond_9

    .line 1303
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 1304
    invoke-virtual {v2}, Landroid/support/v7/widget/DropDownListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1305
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1308
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1282
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1282
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1288
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1288
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1280
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(Z)V
    .locals 5

    .prologue
    .line 1410
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1412
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static o(I)Z
    .locals 1

    .prologue
    .line 1406
    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 929
    new-instance v0, Landroid/support/v7/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:I

    .line 306
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    .line 512
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/graphics/drawable/Drawable;

    .line 410
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 602
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 603
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 613
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 614
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/database/DataSetObserver;

    .line 285
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    .line 286
    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_2
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->T:Z

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 955
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 961
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 962
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 963
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 964
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v5

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 969
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    .line 972
    const v4, 0x7fffffff

    .line 973
    const/high16 v3, -0x80000000

    .line 975
    if-eqz v6, :cond_1

    .line 976
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    .line 977
    if-eqz v3, :cond_5

    move v4, v2

    .line 979
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 983
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    if-le v5, v4, :cond_3

    :cond_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    if-lt v5, v3, :cond_7

    .line 987
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->t()V

    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 989
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1035
    :goto_3
    :sswitch_0
    return v1

    :cond_4
    move v0, v2

    .line 967
    goto :goto_0

    .line 977
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 978
    invoke-virtual {v4, v2, v1}, Landroid/support/v7/widget/DropDownListView;->a(IZ)I

    move-result v4

    goto :goto_1

    .line 979
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 980
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/DropDownListView;->a(IZ)I

    move-result v3

    goto :goto_2

    .line 994
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 997
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v6, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 1000
    if-eqz v6, :cond_9

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestFocusFromTouch()Z

    .line 1009
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1011
    sparse-switch p1, :sswitch_data_0

    :cond_8
    move v1, v2

    .line 1035
    goto :goto_3

    .line 1021
    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v8, :cond_a

    .line 1024
    if-ne v5, v3, :cond_8

    goto :goto_3

    .line 1027
    :cond_a
    if-nez v0, :cond_8

    if-ne p1, v7, :cond_8

    if-ne v5, v4, :cond_8

    goto :goto_3

    .line 1011
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 391
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 463
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/view/View;

    .line 464
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 350
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Z

    .line 351
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1050
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1052
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 1059
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 435
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 623
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 627
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/view/View;

    .line 628
    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 631
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 366
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    .line 367
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 1074
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1077
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/view/View;

    .line 1078
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1079
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1095
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1085
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_2

    .line 1087
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1089
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1090
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    goto :goto_0

    .line 1095
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 646
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()I

    move-result v2

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->u()Z

    move-result v6

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->y:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/n;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 652
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/x;->af(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_4

    move v4, v5

    .line 668
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v0, v5, :cond_a

    .line 671
    if-eqz v6, :cond_6

    .line 672
    :goto_2
    if-eqz v6, :cond_8

    .line 673
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 687
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    if-gez v6, :cond_c

    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0

    .line 661
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v7, :cond_5

    .line 662
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 664
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v5

    .line 671
    goto :goto_2

    :cond_7
    move v0, v1

    .line 673
    goto :goto_3

    .line 677
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_9

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_4

    :cond_9
    move v0, v1

    .line 677
    goto :goto_6

    .line 681
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v0, v7, :cond_b

    move v6, v2

    .line 682
    goto :goto_4

    .line 684
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    move v6, v0

    goto :goto_4

    :cond_c
    move v5, v6

    .line 689
    goto :goto_5

    .line 694
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_13

    move v0, v5

    .line 705
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v4, v5, :cond_15

    move v2, v5

    .line 715
    :cond_e
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 717
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->e(Z)V

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    if-nez v2, :cond_16

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-eqz v0, :cond_f

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/n;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_f
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 728
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->S:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_10
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->D:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/n;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->T:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 738
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->t()V

    .line 740
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->T:Z

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 697
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v7, :cond_14

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 700
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    goto/16 :goto_7

    .line 708
    :cond_15
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-eq v4, v7, :cond_e

    .line 711
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    goto/16 :goto_8

    :cond_16
    move v3, v1

    .line 721
    goto :goto_9

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    .line 480
    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    .line 1318
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Z

    .line 1319
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    .line 500
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:I

    .line 522
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 539
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->g(I)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->T:Z

    return v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 573
    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 579
    return-void
.end method

.method public i()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 376
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 591
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:I

    .line 592
    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 791
    return-void
.end method

.method public l()I
    .locals 1
    .annotation build Landroid/support/annotation/aq;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 811
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 812
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/DropDownListView;->setItemChecked(IZ)V

    .line 818
    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/view/View;

    return-object v0
.end method

.method public m(I)Z
    .locals 6

    .prologue
    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 860
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 861
    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 862
    invoke-virtual {v1}, Landroid/support/v7/widget/DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 863
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 865
    :cond_0
    const/4 v0, 0x1

    .line 867
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    return v0
.end method

.method n(I)V
    .locals 0

    .prologue
    .line 939
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 940
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    .line 826
    if-eqz v0, :cond_0

    .line 828
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 830
    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->requestLayout()V

    .line 832
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 874
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    const/4 v0, 0x0

    .line 877
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 887
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    const/4 v0, -0x1

    .line 890
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    const-wide/high16 v0, -0x8000000000000000L

    .line 903
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public y()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 913
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    const/4 v0, 0x0

    .line 916
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/support/v7/widget/DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
