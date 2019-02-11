.class Lcn/shihuo/modulelib/views/TagGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/TagGroup;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/TagGroup;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 666
    check-cast p1, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    .line 667
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/TagGroup;->a(Lcn/shihuo/modulelib/views/TagGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 668
    invoke-static {p1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a(Lcn/shihuo/modulelib/views/TagGroup$TagView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 670
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-static {p1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->b(Lcn/shihuo/modulelib/views/TagGroup$TagView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/TagGroup;->a(Lcn/shihuo/modulelib/views/TagGroup$TagView;)V

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 685
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 689
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/TagGroup;->b(Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$a;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/TagGroup;->b(Lcn/shihuo/modulelib/views/TagGroup;)Lcn/shihuo/modulelib/views/TagGroup$c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
