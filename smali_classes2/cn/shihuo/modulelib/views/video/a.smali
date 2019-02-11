.class public Lcn/shihuo/modulelib/views/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/views/video/b;

.field private b:Lcn/shihuo/modulelib/views/video/b;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/video/b;Lcn/shihuo/modulelib/views/video/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    .line 12
    iput-object p2, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    .line 13
    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 113
    sget-object v2, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0, v1, v2}, Lcn/shihuo/modulelib/views/video/a;->a(FFLcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private a(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 82
    return-object v0
.end method

.method private a(FFLcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 86
    sget-object v0, Lcn/shihuo/modulelib/views/video/a$1;->b:[I

    invoke-virtual {p3}, Lcn/shihuo/modulelib/views/video/PivotPoint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal PivotPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    invoke-direct {p0, p1, p2, v2, v2}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {p0, p1, p2, v2, v0}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v2, v0}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {p0, p1, p2, v0, v2}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/shihuo/modulelib/views/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 120
    div-float v0, v2, v0

    .line 121
    div-float v1, v2, v1

    .line 122
    invoke-direct {p0, v0, v1, p1}, Lcn/shihuo/modulelib/views/video/a;->a(FFLcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v1, v1, v0}, Lcn/shihuo/modulelib/views/video/a;->a(FFLcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 144
    invoke-direct {p0, v0, v1, p1}, Lcn/shihuo/modulelib/views/video/a;->a(FFLcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->a(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 151
    div-float v0, v2, v0

    .line 152
    div-float v1, v2, v1

    .line 153
    invoke-direct {p0, v0, v1, p1}, Lcn/shihuo/modulelib/views/video/a;->a(FFLcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->a(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->a(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    .line 158
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 160
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->c()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    .line 169
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 171
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->d()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/a;->b:Lcn/shihuo/modulelib/views/video/b;

    .line 180
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/a;->a:Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/video/b;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 182
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->e()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/video/ScalableType;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcn/shihuo/modulelib/views/video/a$1;->a:[I

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/video/ScalableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->a()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->d()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_3
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->c()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_4
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->e()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_5
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_6
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_8
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_9
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_a
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_b
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_c
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_d
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->b(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_e
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_f
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_10
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->LEFT_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_11
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_12
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_13
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->CENTER_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :pswitch_14
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_TOP:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :pswitch_15
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_CENTER:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :pswitch_16
    sget-object v0, Lcn/shihuo/modulelib/views/video/PivotPoint;->RIGHT_BOTTOM:Lcn/shihuo/modulelib/views/video/PivotPoint;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/a;->c(Lcn/shihuo/modulelib/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :pswitch_17
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->f()Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :pswitch_18
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->g()Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :pswitch_19
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/a;->h()Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
