.class Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Lcn/shihuo/modulelib/views/RectTagGroup;I)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;->c:Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;->a:Lcn/shihuo/modulelib/views/RectTagGroup;

    iput p3, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 806
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
