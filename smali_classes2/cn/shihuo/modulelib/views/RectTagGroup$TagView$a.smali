.class Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/RectTagGroup$TagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    .line 1080
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 1081
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1086
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 1088
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1089
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1089
    goto :goto_0

    .line 1091
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method
