.class Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$1;->b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$1;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
