.class Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->b(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x43af0000    # 350.0f

    const/high16 v5, 0x43520000    # 210.0f

    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->f:Lcn/shihuo/modulelib/views/BottomPushDialog;

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_columnindex_more:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 247
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->intro:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;Z)V

    .line 249
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 250
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 251
    invoke-virtual {v0, v3, v4}, Lcn/shihuo/modulelib/utils/SpecialTextView;->measure(II)V

    .line 253
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    const/high16 v3, 0x42860000    # 67.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    .line 254
    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    if-le v3, v0, :cond_2

    .line 255
    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    .line 256
    :goto_0
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 257
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    .line 258
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    new-instance v3, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b(I)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a()Lcn/shihuo/modulelib/views/BottomPushDialog;

    move-result-object v0

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->f:Lcn/shihuo/modulelib/views/BottomPushDialog;

    .line 260
    sget v0, Lcn/shihuo/modulelib/R$id;->ok:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity$7;->b:Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ColumnIndexActivity;->f:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->a()V

    .line 268
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
