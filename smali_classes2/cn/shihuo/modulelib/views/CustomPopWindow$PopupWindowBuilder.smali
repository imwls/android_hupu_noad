.class public Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/CustomPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowBuilder"
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/CustomPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Lcn/shihuo/modulelib/views/CustomPopWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/shihuo/modulelib/views/CustomPopWindow;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/CustomPopWindow$1;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    .line 273
    return-void
.end method


# virtual methods
.method public a(F)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;F)F

    .line 376
    return-object p0
.end method

.method public a(I)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->c(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 282
    return-object p0
.end method

.method public a(II)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/CustomPopWindow;->b(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 277
    return-object p0
.end method

.method public a(Landroid/view/View$OnTouchListener;)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 356
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 302
    return-object p0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 339
    return-object p0
.end method

.method public a(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 288
    return-object p0
.end method

.method public a()Lcn/shihuo/modulelib/views/CustomPopWindow;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d(Lcn/shihuo/modulelib/views/CustomPopWindow;)Landroid/widget/PopupWindow;

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    return-object v0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    .line 296
    return-object p0
.end method

.method public b(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->b(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 307
    return-object p0
.end method

.method public c(I)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->e(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 317
    return-object p0
.end method

.method public c(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->c(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 323
    return-object p0
.end method

.method public d(I)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->f(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 334
    return-object p0
.end method

.method public d(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 329
    return-object p0
.end method

.method public e(I)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->g(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I

    .line 345
    return-object p0
.end method

.method public e(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->e(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 351
    return-object p0
.end method

.method public f(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->f(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 366
    return-object p0
.end method

.method public g(Z)Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;->g(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z

    .line 386
    return-object p0
.end method
