.class Lcn/shihuo/modulelib/views/RectTagGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/RectTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/RectTagGroup;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/RectTagGroup;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    check-cast p1, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    .line 666
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(Lcn/shihuo/modulelib/views/RectTagGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->a(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 669
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->b(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)V

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_3

    .line 682
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 684
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 688
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b(Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$a;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->b(Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
