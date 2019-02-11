.class public Lcn/shihuo/modulelib/views/PopupWindowOfListItem;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field a:[I

.field b:Landroid/view/View;

.field c:Landroid/view/View$OnClickListener;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a:[I

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$layout;->pop_copy:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$1;-><init>(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->setWidth(I)V

    .line 36
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->setHeight(I)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->setFocusable(Z)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->c:Landroid/view/View$OnClickListener;

    .line 48
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->b:Landroid/view/View;

    .line 53
    new-instance v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$2;-><init>(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    new-instance v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$3;-><init>(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->d:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, -0x41

    iget-object v2, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x5a

    invoke-virtual {p0, v0, v4, v1, v2}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->showAtLocation(Landroid/view/View;III)V

    .line 81
    return-void
.end method
