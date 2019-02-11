.class public Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/BottomPushDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected b:Landroid/content/Context;

.field protected c:Z

.field protected d:Landroid/view/View;

.field protected e:I

.field protected f:Lcn/shihuo/modulelib/views/BottomPushDialog$a;

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->c:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->e:I

    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b(Landroid/view/View;)V

    .line 105
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder$1;-><init>(Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->e:I

    .line 59
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->d:Landroid/view/View;

    .line 54
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/BottomPushDialog$a;)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->f:Lcn/shihuo/modulelib/views/BottomPushDialog$a;

    .line 69
    return-object p0
.end method

.method public a(Z)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->c:Z

    .line 49
    return-object p0
.end method

.method public a()Lcn/shihuo/modulelib/views/BottomPushDialog;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 73
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b:Landroid/content/Context;

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->e:I

    if-eq v0, v3, :cond_1

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b:Landroid/content/Context;

    iget v1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->f:Lcn/shihuo/modulelib/views/BottomPushDialog$a;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b(Landroid/view/View;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->g:I

    if-nez v0, :cond_3

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 85
    new-instance v0, Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/BottomPushDialog;-><init>(Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;)V

    return-object v0

    .line 84
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->g:I

    goto :goto_0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->g:I

    .line 64
    return-object p0
.end method

.method public b()Lcn/shihuo/modulelib/views/BottomPushDialog;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a()Lcn/shihuo/modulelib/views/BottomPushDialog;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->a()V

    .line 91
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    return-void
.end method
