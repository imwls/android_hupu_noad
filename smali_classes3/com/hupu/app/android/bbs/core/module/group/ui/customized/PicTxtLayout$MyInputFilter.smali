.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInputFilter"
.end annotation


# instance fields
.field curEd:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;->curEd:Landroid/widget/EditText;

    .line 477
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout$MyInputFilter;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getAllText()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 484
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 486
    if-ge v4, v5, :cond_0

    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 484
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 492
    :cond_1
    rsub-int v0, v2, 0x4e20

    .line 493
    if-lez v0, :cond_3

    :goto_2
    move v2, v1

    move v3, v1

    .line 496
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 497
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 498
    if-ge v4, v5, :cond_4

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 503
    :goto_4
    if-le v3, v0, :cond_5

    .line 504
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 507
    :cond_2
    return-object p1

    :cond_3
    move v0, v1

    .line 493
    goto :goto_2

    .line 501
    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 496
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
