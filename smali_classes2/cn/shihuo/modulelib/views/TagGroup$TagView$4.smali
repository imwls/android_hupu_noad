.class Lcn/shihuo/modulelib/views/TagGroup$TagView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 866
    iput-object p1, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$4;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$4;->a:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$4;->b:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;->c:Lcn/shihuo/modulelib/views/TagGroup;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup;->getCheckedTag()Lcn/shihuo/modulelib/views/TagGroup$TagView;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 874
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method
