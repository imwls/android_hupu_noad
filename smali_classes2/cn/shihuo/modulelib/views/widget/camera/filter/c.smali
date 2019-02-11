.class public Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:I

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0, p2}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a:I

    .line 24
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    .line 25
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->c:I

    .line 26
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d:I

    .line 27
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->e:I

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->t:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->l()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->f:I

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->l()I

    move-result v0

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->g:I

    .line 41
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->l()I

    move-result v0

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->h:I

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->l()I

    move-result v0

    const-string v1, "inputImageTexture5"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->q:I

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->l()I

    move-result v0

    const-string v1, "inputImageTexture6"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->r:I

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d()V

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    .line 128
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 49
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->b()V

    .line 51
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a:I

    if-eq v0, v2, :cond_0

    .line 52
    new-array v0, v4, [I

    .line 53
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a:I

    aput v1, v0, v3

    .line 54
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 55
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a:I

    .line 58
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    if-eq v0, v2, :cond_1

    .line 59
    new-array v0, v4, [I

    .line 60
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    aput v1, v0, v3

    .line 61
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 62
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    .line 65
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->c:I

    if-eq v0, v2, :cond_2

    .line 66
    new-array v0, v4, [I

    .line 67
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->c:I

    aput v1, v0, v3

    .line 68
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 69
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->c:I

    .line 72
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d:I

    if-eq v0, v2, :cond_3

    .line 73
    new-array v0, v4, [I

    .line 74
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d:I

    aput v1, v0, v3

    .line 75
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 76
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d:I

    .line 79
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->e:I

    if-eq v0, v2, :cond_4

    .line 80
    new-array v0, v4, [I

    .line 81
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->e:I

    aput v1, v0, v3

    .line 82
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 83
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->e:I

    .line 86
    :cond_4
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, -0x1

    .line 90
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->c()V

    .line 92
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a:I

    if-eq v0, v2, :cond_0

    .line 93
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->f:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    if-eq v0, v2, :cond_1

    .line 99
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->g:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 104
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->c:I

    if-eq v0, v2, :cond_2

    .line 105
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->c:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->h:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d:I

    if-eq v0, v2, :cond_3

    .line 111
    const v0, 0x84c6

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->q:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 116
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->e:I

    if-eq v0, v2, :cond_4

    .line 117
    const v0, 0x84c7

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 118
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->r:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    :cond_4
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a(Ljava/lang/Runnable;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 146
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a(Ljava/lang/Runnable;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 156
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a(Ljava/lang/Runnable;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 166
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a(Ljava/lang/Runnable;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 176
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c$5;-><init>(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
