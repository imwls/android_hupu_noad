.class Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/RectTagGroup$TagView;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/RectTagGroup;

.field final synthetic b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Lcn/shihuo/modulelib/views/RectTagGroup;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 817
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 818
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 819
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 820
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->b()V

    .line 824
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->i(Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->i(Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup$b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/shihuo/modulelib/views/RectTagGroup$b;->a(Lcn/shihuo/modulelib/views/RectTagGroup;Ljava/lang/String;)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b()V

    .line 829
    :cond_1
    const/4 v0, 0x1

    .line 831
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
