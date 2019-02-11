.class Lcom/hupu/android/ui/widget/HPExpandableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPExpandableTextView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPExpandableTextView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$2;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$2;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$2;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPExpandableTextView$2;->a:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v2, v2, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Lcom/hupu/android/ui/widget/HPExpandableTextView;I)I

    .line 222
    return-void
.end method
