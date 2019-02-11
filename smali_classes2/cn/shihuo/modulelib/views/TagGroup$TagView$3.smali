.class Lcn/shihuo/modulelib/views/TagGroup$TagView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/TagGroup$TagView;-><init>(Lcn/shihuo/modulelib/views/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/TagGroup;

.field final synthetic b:Lcn/shihuo/modulelib/views/TagGroup$TagView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/TagGroup$TagView;Lcn/shihuo/modulelib/views/TagGroup;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    const/16 v2, 0x43

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 842
    iget-object v2, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 843
    iget-object v2, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/TagGroup;->getLastNormalTagView()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v2

    .line 844
    if-eqz v2, :cond_3

    .line 845
    invoke-static {v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->b(Lcn/shihuo/modulelib/views/TagGroup$TagView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 846
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/TagGroup;->removeView(Landroid/view/View;)V

    .line 847
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/TagGroup;->i(Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 848
    iget-object v1, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/TagGroup;->i(Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup$b;

    move-result-object v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcn/shihuo/modulelib/views/TagGroup$b;->b(Lcn/shihuo/modulelib/views/TagGroup;Ljava/lang/String;)V

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$3;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/TagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v3

    .line 852
    if-eqz v3, :cond_2

    .line 853
    invoke-virtual {v3, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 855
    :cond_2
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 861
    goto :goto_0
.end method
