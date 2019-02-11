.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFInkwellFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     texel = vec3(dot(vec3(0.3, 0.6, 0.1), texel));\n     texel = vec3(texture2D(inputImageTexture2, vec2(texel.r, .16666)).r);\n     gl_FragColor = vec4(texel, 1.0);\n }\n"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     texel = vec3(dot(vec3(0.3, 0.6, 0.1), texel));\n     texel = vec3(texture2D(inputImageTexture2, vec2(texel.r, .16666)).r);\n     gl_FragColor = vec4(texel, 1.0);\n }\n"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFInkwellFilter;->e()V

    .line 30
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcn/shihuo/modulelib/R$drawable;->inkwell_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFInkwellFilter;->a(I)V

    .line 34
    return-void
.end method
