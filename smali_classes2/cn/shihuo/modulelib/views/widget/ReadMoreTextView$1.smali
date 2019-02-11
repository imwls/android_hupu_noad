.class Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 267
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->d(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->e(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V

    .line 273
    return-void

    .line 269
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
