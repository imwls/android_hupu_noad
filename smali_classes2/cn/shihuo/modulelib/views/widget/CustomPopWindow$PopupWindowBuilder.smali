.class public Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowBuilder"
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/widget/CustomPopWindow$1;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    .line 168
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    .line 186
    return-object p0
.end method

.method public a(II)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 172
    return-object p0
.end method

.method public a(Landroid/view/View$OnTouchListener;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 246
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 192
    return-object p0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 229
    return-object p0
.end method

.method public a(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z

    .line 178
    return-object p0
.end method

.method public a()Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;)Landroid/widget/PopupWindow;

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    return-object v0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->d(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 207
    return-object p0
.end method

.method public b(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z

    .line 197
    return-object p0
.end method

.method public c(I)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->e(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 224
    return-object p0
.end method

.method public c(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z

    .line 213
    return-object p0
.end method

.method public d(I)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->f(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I

    .line 235
    return-object p0
.end method

.method public d(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->d(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z

    .line 219
    return-object p0
.end method

.method public e(Z)Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->e(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z

    .line 241
    return-object p0
.end method
