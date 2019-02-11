.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/SpecialTextView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;Lcn/shihuo/modulelib/utils/SpecialTextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->c:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->a:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->a:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->a:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setMaxLines(I)V

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$6;->a:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    return-void
.end method
