.class public abstract Lcn/shihuo/modulelib/views/wheelView/b;
.super Lcn/shihuo/modulelib/views/wheelView/a;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field protected static final b:I = 0x0

.field public static final c:I = -0xa7a7a8

.field public static final d:I = -0x8fff90

.field public static final e:I = 0x12


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:I

.field private l:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/wheelView/b;-><init>(Landroid/content/Context;I)V

    .line 80
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/wheelView/b;-><init>(Landroid/content/Context;II)V

    .line 90
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/wheelView/a;-><init>()V

    .line 58
    const v0, -0xa7a7a8

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->k:I

    .line 59
    const/16 v0, 0x12

    iput v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->l:I

    .line 100
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->f:Landroid/content/Context;

    .line 101
    iput p2, p0, Lcn/shihuo/modulelib/views/wheelView/b;->h:I

    .line 102
    iput p3, p0, Lcn/shihuo/modulelib/views/wheelView/b;->i:I

    .line 104
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->g:Landroid/view/LayoutInflater;

    .line 105
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 287
    packed-switch p1, :pswitch_data_0

    .line 293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 289
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 266
    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 277
    :goto_0
    return-object p1

    .line 268
    :cond_0
    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 208
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/b;->i()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 209
    if-nez p2, :cond_0

    .line 210
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->h:I

    invoke-direct {p0, v0, p3}, Lcn/shihuo/modulelib/views/wheelView/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->i:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/wheelView/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/b;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    const-string v0, ""

    .line 218
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 221
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/wheelView/b;->a(Landroid/widget/TextView;)V

    .line 226
    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 231
    if-nez p1, :cond_1

    .line 232
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->j:I

    invoke-direct {p0, v0, p2}, Lcn/shihuo/modulelib/views/wheelView/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 234
    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/wheelView/b;->a(Landroid/widget/TextView;)V

    .line 238
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->k:I

    .line 123
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 254
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->l:I

    .line 141
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->k:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->h:I

    .line 159
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->l:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->i:I

    .line 177
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->h:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/b;->j:I

    .line 195
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->i:I

    return v0
.end method

.method protected abstract f(I)Ljava/lang/CharSequence;
.end method

.method public g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/b;->j:I

    return v0
.end method
