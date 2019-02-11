.class Lcn/shihuo/modulelib/views/TagGroup$TagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/TagGroup$TagView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/TagGroup$TagView;Lcn/shihuo/modulelib/views/TagGroup;I)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$1;->c:Lcn/shihuo/modulelib/views/TagGroup$TagView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$1;->a:Lcn/shihuo/modulelib/views/TagGroup;

    iput p3, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 807
    iget v0, p0, Lcn/shihuo/modulelib/views/TagGroup$TagView$1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
