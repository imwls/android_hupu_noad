.class Lcn/shihuo/modulelib/views/RectTagGroup$TagView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 865
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$4;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$4;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$4;->b:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 871
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 873
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 877
    return-void
.end method
