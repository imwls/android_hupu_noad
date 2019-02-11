.class public Lcn/shihuo/modulelib/views/widget/fonttextview/PriceFontTextView;
.super Lcn/shihuo/modulelib/views/widget/fonttextview/FontTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/fonttextview/FontTextView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/fonttextview/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/fonttextview/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public getFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "Helvetica Neue Condensed Bold.ttf"

    return-object v0
.end method
