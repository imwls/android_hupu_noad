.class Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Landroid/graphics/Paint;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$2;->b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;

    iput-object p2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$2;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder$2;->a:Landroid/graphics/Paint;

    return-object v0
.end method
